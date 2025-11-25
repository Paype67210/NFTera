# 🤝 Guide de Contribution - NFTera

Merci de votre intérêt pour contribuer à **NFTera** ! Ce document vous guide pour participer efficacement au projet.

---

## 🎯 Comment Contribuer ?

### Pour les Étudiants Epitech Strasbourg

NFTera est un projet **étudiant collaboratif** conçu pour :
- 📚 Monter en compétences sur blockchain, NFT, 3D et architecture SaaS
- 🤝 Travailler en équipe sur un projet d'envergure
- 💼 Enrichir votre portfolio avec un projet innovant
- 🚀 Potentiellement lancer une vraie startup

---

## 🔍 Domaines de Contribution

### 💻 Développement

#### Backend / API
- **Langages** : Node.js, Python (FastAPI), Go
- **Missions** :
  - Développement API RESTful/GraphQL
  - Gestion des utilisateurs et rôles
  - Système de paiements (Stripe, crypto)
  - Intégration IPFS/Arweave

#### Blockchain / Smart Contracts
- **Langages** : Solidity, Rust (Solana)
- **Missions** :
  - Développement smart contracts ERC-721/1155
  - Système de royalties automatiques
  - Intégration Web3 (ethers.js, web3.js)
  - Audit de sécurité

#### Frontend / UX
- **Stack** : React/Next.js, TypeScript
- **Missions** :
  - Interfaces multi-rôles (artiste, collectionneur...)
  - Galeries 3D (Three.js, Babylon.js)
  - Intégration wallet (MetaMask, WalletConnect)
  - Design responsive mobile-first

#### 3D / AR
- **Outils** : Three.js, Unity, Blender, AR.js
- **Missions** :
  - Galeries virtuelles immersives
  - Expériences VR
  - Réalité augmentée mobile
  - Optimisation performances 3D

---

### 🎨 Design

#### UI/UX
- **Outils** : Figma, Adobe XD, Sketch
- **Missions** :
  - Design System complet
  - Wireframes & prototypes
  - Tests utilisateurs
  - Identité visuelle

#### 3D / Motion Design
- **Outils** : Blender, Cinema 4D, After Effects
- **Missions** :
  - Modélisation environnements 3D
  - Animations et transitions
  - Templates pour artistes
  - Vidéos promotionnelles

---

### 📊 Business & Marketing

#### Marketing Digital
- **Missions** :
  - Stratégie de lancement
  - Community management
  - Content creation (blog, social media)
  - Growth hacking

#### Business Development
- **Missions** :
  - Partenariats galeries/musées
  - Prospection B2B
  - Modèle économique
  - Pitch investisseurs

#### Juridique / Conformité
- **Missions** :
  - CGU, politique de confidentialité
  - Conformité RGPD
  - Contrats B2B
  - Propriété intellectuelle NFT

---

## 🚀 Process de Contribution

### 1️⃣ Rejoindre l'Équipe

**Option A : Issues GitHub**
1. Consultez les [Issues ouvertes](../../issues)
2. Choisissez un ticket avec le tag `good first issue` ou `help wanted`
3. Commentez pour manifester votre intérêt
4. Attendez l'assignation par un maintainer

**Option B : Nouvelle Proposition**
1. Ouvrez une [nouvelle Issue](../../issues/new)
2. Décrivez votre idée/contribution
3. Attendez validation avant de commencer

**Option C : Contact Direct**
- Discord : `#recrutement` *(à créer)*
- Email : dev@nftera.io *(à configurer)*

---

### 2️⃣ Setup Environnement

```bash
# Clone le repo
git clone https://github.com/[username]/NFTera.git
cd NFTera

# Créer une branche
git checkout -b feature/ma-contribution

# Installer les dépendances (quand disponibles)
npm install  # ou yarn/pnpm

# Copier les variables d'environnement
cp .env.example .env
# Remplir avec vos clés API
```

---

### 3️⃣ Conventions de Code

#### Git Commit Messages
Format : `type(scope): message`

**Types** :
- `feat` : Nouvelle fonctionnalité
- `fix` : Correction de bug
- `docs` : Documentation
- `style` : Formatage (pas de changement de code)
- `refactor` : Refactorisation
- `test` : Ajout/modification tests
- `chore` : Maintenance

**Exemples** :
```bash
git commit -m "feat(marketplace): add filter by price"
git commit -m "fix(wallet): resolve MetaMask connection issue"
git commit -m "docs(readme): update installation steps"
```

#### Code Style
- **JavaScript/TypeScript** : ESLint + Prettier
- **Python** : Black + Flake8
- **Solidity** : Solhint

```bash
# Avant de commit
npm run lint
npm run format
npm run test
```

---

### 4️⃣ Pull Request

1. **Push votre branche** :
   ```bash
   git push origin feature/ma-contribution
   ```

2. **Ouvrir une PR** sur GitHub avec :
   - **Titre clair** : `[Feature] Add NFT filtering by category`
   - **Description** :
     - Qu'est-ce qui a été fait ?
     - Pourquoi ?
     - Screenshots (si UI)
     - Tests ajoutés ?
   - **Lier l'Issue** : `Closes #42`

3. **Review** :
   - Au moins 1 approbation requise
   - CI/CD doit passer (tests, linting)
   - Répondre aux commentaires

4. **Merge** :
   - Squash and merge par défaut
   - Delete branch après merge

---

## 📋 Checklist PR

Avant de soumettre votre PR :

- [ ] Code suit les conventions du projet
- [ ] Tests unitaires ajoutés/mis à jour
- [ ] Documentation mise à jour
- [ ] Pas de warning ESLint/Prettier
- [ ] Commit messages suivent la convention
- [ ] Screenshots ajoutés (si UI)
- [ ] Tests en local passent

---

## 🏆 Reconnaissance des Contributeurs

Tous les contributeurs seront :
- ✅ Listés dans `CONTRIBUTORS.md`
- ✅ Mentionnés dans les releases notes
- ✅ Crédités sur le site web (quand lancé)
- ✅ Invités aux événements NFTera

### Niveaux de Contribution

| Niveau | Commits | Privilèges |
|--------|---------|-----------|
| 🌱 **Contributor** | 1-5 | Nom dans CONTRIBUTORS.md |
| 🌿 **Active Contributor** | 6-20 | Badge Discord + Crédits site |
| 🌳 **Core Contributor** | 21+ | Accès décisions stratégiques |
| 👑 **Maintainer** | Invitation | Droits admin repo |

---

## 📚 Ressources Utiles

### Documentation Technique
- [Ethereum Docs](https://ethereum.org/en/developers/docs/)
- [Solidity by Example](https://solidity-by-example.org/)
- [OpenZeppelin](https://docs.openzeppelin.com/)
- [Three.js Journey](https://threejs-journey.com/)

### Outils Recommandés
- **IDE** : VS Code avec extensions (Solidity, Prettier, ESLint)
- **Blockchain** : Hardhat, Remix IDE, MetaMask
- **Design** : Figma (compte étudiant gratuit)
- **Git** : GitKraken, SourceTree ou CLI

### Formation Epitech
- Modules blockchain du MSc Pro
- Workshops internes NFTera (à organiser)
- Mentorat par les core members

---

## ❓ Questions Fréquentes

**Q : Je n'ai jamais fait de blockchain, puis-je contribuer ?**  
✅ Oui ! On cherche aussi des profils frontend, design, marketing. Pour la blockchain, on peut former.

**Q : Combien de temps par semaine ?**  
⏰ Flexible ! De 2h à temps plein selon votre dispo. L'important est la régularité.

**Q : Le projet sera-t-il lancé commercialement ?**  
🚀 C'est l'objectif ! Selon l'avancement, on pourra créer une vraie startup post-études.

**Q : Je peux mettre ça dans mon CV ?**  
💼 Absolument ! NFTera est un excellent projet portfolio pour postuler en Web3/Startup.

---

## 📞 Contact

- **Discord** : [Serveur NFTera](https://discord.gg/nftera) *(à créer)*
- **Email** : contribute@nftera.io *(à configurer)*
- **GitHub Discussions** : [Forum](../../discussions)
- **Issues** : [Tracker](../../issues)

---

## 🙏 Remerciements

Merci de contribuer à l'avenir de l'art numérique ! Chaque ligne de code, design ou idée compte.

**Together, we're building the future of digital art 🎨🚀**

---

<div align="center">

**🎓 Projet Étudiant Epitech MSc Pro - Strasbourg**

[⬅️ Retour au README](./README.md)

</div>
