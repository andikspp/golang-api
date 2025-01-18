package models

import "gorm.io/gorm"

type Post struct {
	gorm.Model
	UserID int    `json:"userId"`
	ID     int    `json:"id" gorm:"primaryKey"`
	Title  string `json:"title"`
	Body   string `json:"body"`
}
