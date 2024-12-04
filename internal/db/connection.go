package db

import (
	"database/sql"
	"log"
	"time"

	_ "github.com/lib/pq"
)

func NewConnection(databaseURL string) (*sql.DB, error) {
	db, err := sql.Open("postgres", databaseURL)
	if err != nil {
		log.Printf("Ошибка при открытии соединения с базой данных: %v", err)
		return nil, err
	}

	db.SetMaxOpenConns(25)
	db.SetMaxIdleConns(10)
	db.SetConnMaxLifetime(30 * time.Minute)
	db.SetConnMaxIdleTime(5 * time.Minute)

	if err := db.Ping(); err != nil {
		log.Printf("Ошибка подключения к базе данных: %v", err)
		return nil, err
	}

	log.Println("Подключение к базе данных успешно установлено")
	return db, nil
}
