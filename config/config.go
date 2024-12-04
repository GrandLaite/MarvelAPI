package config

import (
	"encoding/json"
	"fmt"
	"os"
)

type Config struct {
	ServerAddress string `json:"server_address"`
	DatabaseHost  string `json:"database_host"`
	DatabasePort  string `json:"database_port"`
	DatabaseUser  string `json:"database_user"`
	DatabasePass  string `json:"database_pass"`
	DatabaseName  string `json:"database_name"`
	DatabaseSSL   string `json:"database_ssl"`
}

func LoadConfig(path string) (*Config, error) {
	file, err := os.Open(path)
	if err != nil {
		return nil, err
	}
	defer file.Close()

	cfg := &Config{}
	if err := json.NewDecoder(file).Decode(cfg); err != nil {
		return nil, err
	}

	return cfg, nil
}

func (cfg *Config) DatabaseURL() string {
	return fmt.Sprintf(
		"postgres://%s:%s@%s:%s/%s?sslmode=%s",
		cfg.DatabaseUser, cfg.DatabasePass,
		cfg.DatabaseHost, cfg.DatabasePort,
		cfg.DatabaseName, cfg.DatabaseSSL,
	)
}
