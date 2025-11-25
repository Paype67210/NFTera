# 📁 Structure du Projet NFTera

```
NFTera/
│
├── 📄 README.md                    # Documentation principale du projet
├── 📄 LICENSE                      # Licence MIT
├── 📄 CODE_OF_CONDUCT.md           # Code de conduite
├── 📄 CONTRIBUTING.md              # Guide de contribution
├── 📄 CONTRIBUTORS.md              # Liste des contributeurs
├── 📄 .gitignore                   # Fichiers ignorés par Git
├── 🔧 setup-git.sh                 # Script d'initialisation Git
│
├── 📂 docs/                        # Documentation complète
│   ├── GETTING_STARTED.md          # Guide de démarrage rapide
│   ├── TECHNICAL.md                # Documentation technique
│   ├── RESOURCES.md                # Ressources & liens utiles
│   ├── PROJECT_BOARD.md            # Roadmap & planning
│   ├── PBS NFTera_V0.pdf           # Product Breakdown Structure
│   ├── PBS NFTera_V0.odt           # PBS (format éditable)
│   ├── Pitch de présentation_V0.pdf    # Pitch deck V0
│   ├── Pitch de présentation_V1.pdf    # Pitch deck V1
│   ├── Pitch de présentation_V0.odp    # Pitch (format éditable)
│   ├── 50Mots.pdf                  # Résumé en 50 mots
│   └── 50Mots.odp                  # Résumé (format éditable)
│
├── 📂 assets/                      # Visuels & médias
│   ├── NFTera.jpg                  # Logo / visuel principal
│   ├── Visuel_interfaces.jpg       # Maquettes interfaces
│   └── Visuel_marchés.jpg          # Schéma marchés
│
└── 📂 .github/                     # Configuration GitHub
    ├── PULL_REQUEST_TEMPLATE.md    # Template PR
    ├── workflows/                  # GitHub Actions
    │   ├── greetings.yml           # Message bienvenue contributeurs
    │   └── auto-assign.yml         # Auto-assignation issues
    └── ISSUE_TEMPLATE/             # Templates d'issues
        ├── bug_report.md           # Signaler un bug
        ├── feature_request.md      # Proposer une feature
        └── join_team.md            # Rejoindre l'équipe
```

---

## 📂 Description des Dossiers

### 📄 Racine
Fichiers de configuration et documentation principale du projet.

### 📂 docs/
Toute la documentation technique, business et pédagogique :
- Guides de démarrage et contribution
- Architecture technique détaillée
- Ressources d'apprentissage
- Planning et roadmap
- Documents originaux du projet (PBS, pitch decks)

### 📂 assets/
Visuels, logos, maquettes et médias du projet :
- Logo NFTera
- Captures d'écran interfaces
- Schémas explicatifs

### 📂 .github/
Configuration GitHub pour automatisation et collaboration :
- Templates pour issues et pull requests
- Workflows CI/CD (GitHub Actions)
- Configuration bots et automatisations

---

## 🚀 Structure Future (à implémenter)

Voici la structure complète une fois le développement lancé :

```
NFTera/
│
├── 📂 backend/                     # API Backend
│   ├── src/
│   │   ├── controllers/
│   │   ├── services/
│   │   ├── models/
│   │   ├── routes/
│   │   └── middleware/
│   ├── tests/
│   ├── package.json
│   └── tsconfig.json
│
├── 📂 frontend/                    # Application Web
│   ├── app/                        # Next.js App Router
│   ├── components/
│   ├── lib/
│   ├── public/
│   ├── styles/
│   ├── package.json
│   └── next.config.js
│
├── 📂 contracts/                   # Smart Contracts
│   ├── contracts/
│   │   ├── NFTeraToken.sol        # ERC-721
│   │   ├── NFTeraEdition.sol      # ERC-1155
│   │   ├── NFTeraMarketplace.sol
│   │   └── NFTeraPatronage.sol
│   ├── scripts/
│   ├── test/
│   ├── hardhat.config.ts
│   └── package.json
│
├── 📂 mobile/                      # Application Mobile (React Native)
│   ├── src/
│   ├── android/
│   ├── ios/
│   └── package.json
│
├── 📂 infrastructure/              # DevOps & Infrastructure
│   ├── docker/
│   │   ├── Dockerfile.backend
│   │   ├── Dockerfile.frontend
│   │   └── docker-compose.yml
│   ├── kubernetes/
│   └── terraform/
│
└── 📂 packages/                    # Packages partagés (monorepo)
    ├── shared/                     # Types TypeScript partagés
    ├── ui/                         # Composants UI réutilisables
    └── utils/                      # Utilitaires communs
```

---

## 🎯 Prochaines Étapes

1. **Initialiser Git** : `./setup-git.sh`
2. **Créer repo GitHub** : Suivre les instructions du script
3. **Commencer le développement** : Voir [GETTING_STARTED.md](./docs/GETTING_STARTED.md)
4. **Recruter l'équipe** : Partager avec d'autres étudiants Epitech

---

<div align="center">

**📂 Structure maintenue par l'équipe NFTera**

</div>
