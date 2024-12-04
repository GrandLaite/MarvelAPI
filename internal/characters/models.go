package characters

type Character struct {
	ID          int    `json:"id"`
	Name        string `json:"name"`
	Description string `json:"description"`
	Thumbnail   string `json:"thumbnail"`
}

type CharacterSummary struct {
	ID   int    `json:"id"`
	Name string `json:"name"`
}
