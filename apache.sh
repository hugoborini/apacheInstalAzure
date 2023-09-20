#!/bin/bash

# Installation d'Apache
sudo apt-get install -y apache2

# Démarrage du service Apache
sudo systemctl start apache2

# Activer Apache pour qu'il démarre automatiquement au démarrage
sudo systemctl enable apache2

# Configuration du pare-feu pour permettre le trafic HTTP
sudo ufw allow 'Apache'
