-- Création de la base de données
CREATE DATABASE gestion_etudiants;

USE gestion_etudiants;

-- Table des étudiants
CREATE TABLE Etudiants (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(100) NOT NULL,
    prenom VARCHAR(100) NOT NULL,
    age INT,
    ville VARCHAR(100)
);
