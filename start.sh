#!/bin/bash

# Script de lancement du portfolio
echo "🎨 Lancement du Portfolio Rémy Cormon..."
echo ""
echo "📂 Répertoire: $(pwd)"
echo ""

# Vérifier si Python est installé
if command -v python3 &> /dev/null; then
    echo "✅ Python 3 détecté"
    echo "🌐 Démarrage du serveur local sur http://localhost:8000"
    echo ""
    echo "Appuyez sur Ctrl+C pour arrêter le serveur"
    echo ""
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    echo "✅ Python détecté"
    echo "🌐 Démarrage du serveur local sur http://localhost:8000"
    echo ""
    echo "Appuyez sur Ctrl+C pour arrêter le serveur"
    echo ""
    python -m SimpleHTTPServer 8000
else
    echo "❌ Python n'est pas installé"
    echo ""
    echo "Options alternatives:"
    echo "1. Ouvrez index.html directement dans votre navigateur"
    echo "2. Installez Python: https://www.python.org/downloads/"
    echo "3. Utilisez un autre serveur local (Live Server, etc.)"
fi
