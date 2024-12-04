package pagination

import (
	"net/http"
	"strconv"
)

const (
	DefaultLimit  = 20
	DefaultOffset = 0
	MaxLimit      = 100
)

func ParsePagination(r *http.Request) (limit, offset int) {
	limitStr := r.URL.Query().Get("limit")
	limit, err := strconv.Atoi(limitStr)
	if err != nil || limit <= 0 {
		limit = DefaultLimit
	} else if limit > MaxLimit {
		limit = MaxLimit
	}

	offsetStr := r.URL.Query().Get("offset")
	offset, err = strconv.Atoi(offsetStr)
	if err != nil || offset < 0 {
		offset = DefaultOffset
	}

	return
}
