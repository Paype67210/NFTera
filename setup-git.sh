#!/bin/bash

# 🎨 NFTera - Script d'Initialisation Git
# Ce script aide à initialiser le repo Git pour le projet

set -e  # Exit on error

echo "🎨 =========================================="
echo "   NFTera - Initialisation Git"
echo "=========================================="
echo ""

# Vérifier si Git est installé
if ! command -v git &> /dev/null; then
    echo "❌ Git n'est pas installé. Installez-le d'abord : https://git-scm.com/"
    exit 1
fi

echo "✅ Git est installé"
echo ""

# Initialiser le repo si pas déjà fait
if [ ! -d ".git" ]; then
    echo "📦 Initialisation du repository Git..."
    git init
    echo "✅ Repository Git initialisé"
else
    echo "✅ Repository Git déjà initialisé"
fi

echo ""

# Configurer l'identité Git si nécessaire
echo "👤 Configuration de l'identité Git..."
echo ""

read -p "Nom d'utilisateur Git (appuyez sur Entrée pour garder l'actuel) : " git_name
read -p "Email Git (appuyez sur Entrée pour garder l'actuel) : " git_email

if [ ! -z "$git_name" ]; then
    git config user.name "$git_name"
    echo "✅ Nom configuré : $git_name"
fi

if [ ! -z "$git_email" ]; then
    git config user.email "$git_email"
    echo "✅ Email configuré : $git_email"
fi

echo ""

# Ajouter tous les fichiers
echo "📝 Ajout des fichiers au staging..."
git add .
echo "✅ Fichiers ajoutés"
echo ""

# Premier commit
echo "💾 Création du commit initial..."
git commit -m "🎨 Initial commit: NFTera project structure

- Add comprehensive README with project vision
- Add CONTRIBUTING guide for students
- Add CODE_OF_CONDUCT for community
- Add LICENSE (MIT)
- Add documentation (TECHNICAL, RESOURCES, GETTING_STARTED)
- Add GitHub templates (issues, PR)
- Add GitHub workflows (greetings, auto-assign)
- Organize existing files (docs/, assets/)
" || echo "⚠️  Commit déjà existant ou aucun changement"

echo ""
echo "✅ Repository Git configuré avec succès !"
echo ""
echo "📋 Prochaines étapes :"
echo ""
echo "1. Créer un repo sur GitHub :"
echo "   https://github.com/new"
echo ""
echo "2. Lier le repo local au repo distant :"
echo "   git remote add origin https://github.com/VOTRE-USERNAME/NFTera.git"
echo ""
echo "3. Pousser le code :"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "🎓 Bon développement sur NFTera ! 🚀"
echo ""
