# Andhika Pratama Putra
This is a backend application project using the Go programming language.
## Features
- **Database Model**: A `Post` model to represent post data.
- **ORM Integration**: Utilizes GORM, a powerful Golang ORM library, to handle database operations.
- **Database Migration**: Automatically creates and migrates the `Post` model to the database.
- **RESTful APIs**:
  - `POST /create-comment`: Add a new comment.
  - `GET /get`: Saving all comments from the API to our database.
  - `GET /comments`: Retrieve all comments.
  - `GET /comments/{id}`: Retrieve a specific comment by its ID.
  - `DELETE /delete-comment/{id}`: Delete a comment by its ID.

  ## Technologies

- **Golang**: The main programming language for the backend.
- **GORM**: The ORM used to manage the database.
- **MySQL**: Database options supported by GORM.

## Setup and Installation

1. **Clone the repository**:
   ```sh
   git clone https://github.com/your-username/your-repository.git
   cd your-repository

2. **Install Depedencies**:
    ```sh
    go mod tidy

3. **Run the application**:
    ```sh
    go run main.go

4. **Access the API**:
- `POST /create-comment`
-  `GET /get`
- `GET /comments`
- `GET /comments/{id}`
- `DELETE /delete-comment/{id}`


