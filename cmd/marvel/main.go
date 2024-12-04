package main

import (
	"log"
	"marvel-api/config"
	"marvel-api/internal/db"
	"marvel-api/internal/routes"
	"net/http"
)

func main() {
	cfg, err := config.LoadConfig("config/config.json")
	if err != nil {
		log.Fatalf("Ошибка загрузки конфигурации: %v", err)
	}

	dbConn, err := db.NewConnection(cfg.DatabaseURL())
	if err != nil {
		log.Fatalf("Ошибка подключения к базе данных: %v", err)
	}
	defer dbConn.Close()

	router := routes.SetupRouter(dbConn)

	log.Printf("Сервер запущен на %s", cfg.ServerAddress)
	if err := http.ListenAndServe(cfg.ServerAddress, router); err != nil {
		log.Fatalf("Ошибка запуска сервера: %v", err)
	}
}
