package characters

import (
	"encoding/json"
	"marvel-api/internal/pagination"
	"net/http"
	"strconv"

	"github.com/gorilla/mux"
)

type Handlers struct {
	service Service
}

func NewHandlers(service Service) *Handlers {
	return &Handlers{service: service}
}

func (h *Handlers) GetCharacters(w http.ResponseWriter, r *http.Request) {
	limit, offset := pagination.ParsePagination(r)
	characters, err := h.service.GetAllCharacters(limit, offset)
	if err != nil {
		http.Error(w, "Не удалось получить список персонажей", http.StatusInternalServerError)
		return
	}

	w.Header().Set("Content-Type", "application/json")
	if err := json.NewEncoder(w).Encode(characters); err != nil {
		http.Error(w, "Не удалось сформировать ответ", http.StatusInternalServerError)
	}
}

func (h *Handlers) GetCharacterByID(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	id, err := strconv.Atoi(vars["characterId"])
	if err != nil || id <= 0 {
		http.Error(w, "Неверный ID персонажа", http.StatusBadRequest)
		return
	}

	character, err := h.service.GetCharacterByID(id)
	if err != nil {
		if err.Error() == "персонаж не найден" {
			http.Error(w, "Персонаж не найден", http.StatusNotFound)
		} else {
			http.Error(w, "Не удалось отобразить информацию о персонаже", http.StatusInternalServerError)
		}
		return
	}

	w.Header().Set("Content-Type", "application/json")
	if err := json.NewEncoder(w).Encode(character); err != nil {
		http.Error(w, "Не удалось сформировать ответ", http.StatusInternalServerError)
	}
}
