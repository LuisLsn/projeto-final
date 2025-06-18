-- Criação do banco de dados
CREATE DATABASE IF NOT EXISTS escola_infantil;
USE escola_infantil;

-- Tabela de Alunos
CREATE TABLE IF NOT EXISTS alunos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  data_nascimento DATE NOT NULL,
  endereco VARCHAR(255),
  telefone VARCHAR(20),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);