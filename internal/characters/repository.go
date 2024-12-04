package characters

import (
	"database/sql"
)

type Repository interface {
	GetAll(limit, offset int) ([]CharacterSummary, error)
	GetByID(id int) (*Character, error)
}

type repository struct {
	db *sql.DB
}

func NewRepository(db *sql.DB) Repository {
	return &repository{db: db}
}

func (r *repository) GetAll(limit, offset int) ([]CharacterSummary, error) {
	rows, err := r.db.Query(`
		SELECT id, name
		FROM characters
		ORDER BY name
		LIMIT $1 OFFSET $2
	`, limit, offset)
	if err != nil {
		return nil, err
	}
	defer rows.Close()

	var characters []CharacterSummary
	for rows.Next() {
		var c CharacterSummary
		if err := rows.Scan(&c.ID, &c.Name); err != nil {
			return nil, err
		}
		characters = append(characters, c)
	}

	if err = rows.Err(); err != nil {
		return nil, err
	}

	return characters, nil
}

func (r *repository) GetByID(id int) (*Character, error) {
	row := r.db.QueryRow(`
		SELECT id, name, description, thumbnail
		FROM characters
		WHERE id = $1
	`, id)

	var c Character
	if err := row.Scan(&c.ID, &c.Name, &c.Description, &c.Thumbnail); err != nil {
		if err == sql.ErrNoRows {
			return nil, nil
		}
		return nil, err
	}

	return &c, nil
}
