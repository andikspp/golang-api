package main

import (
	"encoding/json"
	"fmt"
	"io/ioutil"
	"net/http"
	"strconv"

	"golang-api/database"
	"golang-api/models"

	"github.com/gorilla/mux"
	"gorm.io/driver/mysql"
	"gorm.io/gorm"
)

func getPostsHandler(w http.ResponseWriter, r *http.Request) {
	// Fetch data from the API
	resp, err := http.Get("https://jsonplaceholder.typicode.com/posts")
	if err != nil {
		http.Error(w, "Failed to fetch posts", http.StatusInternalServerError)
		return
	}
	defer resp.Body.Close()

	// Read the response body
	body, err := ioutil.ReadAll(resp.Body)
	if err != nil {
		http.Error(w, "Failed to read response body", http.StatusInternalServerError)
		return
	}

	// Unmarshal the JSON data into a slice of Post
	var posts []models.Post
	if err := json.Unmarshal(body, &posts); err != nil {
		http.Error(w, "Failed to parse JSON", http.StatusInternalServerError)
		return
	}

	// Save posts to the database
	for _, post := range posts {
		// Check if the post already exists to avoid duplicates
		if err := database.DB.FirstOrCreate(&post, models.Post{ID: post.ID}).Error; err != nil {
			http.Error(w, "Failed to save posts to database", http.StatusInternalServerError)
			return
		}
	}

	// Set response header to application/json
	w.Header().Set("Content-Type", "application/json")

	// Send a success response
	json.NewEncoder(w).Encode(posts)
}

// Get all comments
func getCommentsHandler(w http.ResponseWriter, r *http.Request) {
	var comments []models.Post
	database.DB.Find(&comments)
	w.Header().Set("Content-Type", "application/json")
	json.NewEncoder(w).Encode(comments)
}

// Get a single comment by ID
func getCommentHandler(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	id, _ := strconv.Atoi(vars["id"])

	var comment models.Post
	if result := database.DB.First(&comment, id); result.Error != nil {
		http.Error(w, "Comment not found", http.StatusNotFound)
		return
	}
	w.Header().Set("Content-Type", "application/json")
	json.NewEncoder(w).Encode(comment)
}

// Create a new comment
func createCommentHandler(w http.ResponseWriter, r *http.Request) {
	var comment models.Post
	if err := json.NewDecoder(r.Body).Decode(&comment); err != nil {
		http.Error(w, "Invalid input", http.StatusBadRequest)
		return
	}
	database.DB.Create(&comment)
	w.Header().Set("Content-Type", "application/json")
	json.NewEncoder(w).Encode(comment)
}

// Delete a comment by ID
func deleteCommentHandler(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	id, err := strconv.Atoi(vars["id"])
	if err != nil {
		http.Error(w, "Invalid post ID", http.StatusBadRequest)
		return
	}

	// Delete the post by ID
	if result := database.DB.Delete(&models.Post{}, id); result.RowsAffected == 0 {
		http.Error(w, "Post not found", http.StatusNotFound)
		return
	}

	w.WriteHeader(http.StatusNoContent)
}


func main() {
	// Connect to the database
	dsn := "root:@tcp(127.0.0.1:3306)/golang_api?charset=utf8mb4&parseTime=True&loc=Local"
	var err error
	database.DB, err = gorm.Open(mysql.Open(dsn), &gorm.Config{})
	if err != nil {
		fmt.Println("Failed to connect to database:", err)
		return
	}

	// Auto-migrate the Post and Comment models
	database.DB.AutoMigrate(&models.Post{})

	// Create a new router
	r := mux.NewRouter()

	// Register routes for Posts and Comments
	r.HandleFunc("/get", getPostsHandler).Methods("GET")
	r.HandleFunc("/comments", getCommentsHandler).Methods("GET")
	r.HandleFunc("/comments/{id}", getCommentHandler).Methods("GET")
	r.HandleFunc("/create-comment", createCommentHandler).Methods("POST")
	r.HandleFunc("/delete-comment/{id}", deleteCommentHandler).Methods("DELETE")

	// Start the HTTP server on port 8080
	fmt.Println("Server is running on http://localhost:8080")
	if err := http.ListenAndServe(":8080", r); err != nil {
		fmt.Println("Failed to start server:", err)
	}
}
