package characters

import "errors"

type Service interface {
	GetAllCharacters(limit, offset int) ([]CharacterSummary, error)
	GetCharacterByID(id int) (*Character, error)
}

type service struct {
	repo Repository
}

func NewService(repo Repository) Service {
	return &service{repo: repo}
}

func (s *service) GetAllCharacters(limit, offset int) ([]CharacterSummary, error) {
	return s.repo.GetAll(limit, offset)
}

func (s *service) GetCharacterByID(id int) (*Character, error) {
	if id <= 0 {
		return nil, errors.New("неверный ID персонажа")
	}

	character, err := s.repo.GetByID(id)
	if err != nil {
		return nil, err
	}
	if character == nil {
		return nil, errors.New("персонаж не найден")
	}

	return character, nil
}
