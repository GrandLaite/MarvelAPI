package routes

import (
	"database/sql"
	"marvel-api/internal/characters"
	"net/http"

	"github.com/gorilla/mux"
)

func SetupRouter(db *sql.DB) *mux.Router {
	charRepo := characters.NewRepository(db)
	charService := characters.NewService(charRepo)
	charHandlers := characters.NewHandlers(charService)

	router := mux.NewRouter()

	router.HandleFunc("/characters", charHandlers.GetCharacters).Methods(http.MethodGet)

	router.HandleFunc("/characters/{characterId:[0-9]+}", charHandlers.GetCharacterByID).Methods(http.MethodGet)

	return router
}
