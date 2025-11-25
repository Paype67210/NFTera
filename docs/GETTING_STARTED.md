# 🚀 Guide de Démarrage Rapide - NFTera

> Commencez à contribuer en 5 minutes !

---

## 📋 Prérequis

Avant de commencer, assurez-vous d'avoir :

- ✅ **Git** installé ([télécharger](https://git-scm.com/))
- ✅ **Node.js** 18+ ([télécharger](https://nodejs.org/))
- ✅ **Compte GitHub** ([créer](https://github.com/join))
- ✅ **VS Code** recommandé ([télécharger](https://code.visualstudio.com/))

### Pour le développement Blockchain (optionnel)
- ✅ **MetaMask** ([installer](https://metamask.io/))
- ✅ **Hardhat** (sera installé via npm)

---

## 🎯 Setup en 5 Minutes

### 1. Fork & Clone

```bash
# Fork le repo sur GitHub (bouton "Fork" en haut à droite)
# Puis clone ton fork :
git clone https://github.com/TON-USERNAME/NFTera.git
cd NFTera

# Ajoute le repo original comme remote
git remote add upstream https://github.com/ORIGINAL-OWNER/NFTera.git
```

### 2. Créer une Branche

```bash
# Crée une branche pour ta contribution
git checkout -b feature/ma-super-feature

# Ou pour un bugfix
git checkout -b fix/mon-bugfix
```

### 3. Installation (quand le code sera disponible)

```bash
# Backend (à venir)
cd backend
npm install
cp .env.example .env
# Éditer .env avec tes clés

# Frontend (à venir)
cd ../frontend
npm install
```

### 4. Développement Local

```bash
# Backend
npm run dev

# Frontend
npm run dev

# Smart Contracts (Hardhat)
cd contracts
npx hardhat node  # Lance blockchain locale
npx hardhat test  # Lance les tests
```

---

## 🎨 Premiers Pas par Domaine

### 🔧 Backend Developer

**Objectif** : Créer une route API simple

```javascript
// backend/routes/health.js
router.get('/health', (req, res) => {
  res.json({ status: 'OK', timestamp: new Date() });
});
```

**Tasks idéales pour débuter** :
- Ajouter des validations Joi/Zod
- Créer des tests unitaires
- Améliorer la documentation API

### ⛓️ Blockchain Developer

**Objectif** : Créer un simple smart contract

```solidity
// contracts/Hello.sol
pragma solidity ^0.8.20;

contract Hello {
    string public message;
    
    constructor(string memory _message) {
        message = _message;
    }
}
```

**Tasks idéales pour débuter** :
- Écrire des tests Hardhat
- Optimiser le gas
- Documenter avec NatSpec

### 🎨 Frontend Developer

**Objectif** : Créer un composant React

```typescript
// components/NFTCard.tsx
interface NFTCardProps {
  title: string;
  imageUrl: string;
  price: number;
}

export function NFTCard({ title, imageUrl, price }: NFTCardProps) {
  return (
    <div className="nft-card">
      <img src={imageUrl} alt={title} />
      <h3>{title}</h3>
      <p>{price} ETH</p>
    </div>
  );
}
```

**Tasks idéales pour débuter** :
- Créer des composants UI réutilisables
- Améliorer le responsive design
- Ajouter des animations Framer Motion

### 🎭 Designer UX/UI

**Objectif** : Créer une maquette Figma

**Tasks idéales pour débuter** :
- Design System (couleurs, typographie)
- Wireframes pages principales
- Icônes et illustrations
- Prototypes interactifs

---

## ✅ Checklist Première Contribution

Avant de soumettre ta première PR :

- [ ] J'ai lu le [CONTRIBUTING.md](../CONTRIBUTING.md)
- [ ] J'ai créé une branche avec un nom descriptif
- [ ] Mon code suit les conventions du projet
- [ ] J'ai testé mes changements en local
- [ ] J'ai ajouté des commentaires si besoin
- [ ] J'ai mis à jour la documentation
- [ ] Mon commit message est clair
- [ ] J'ai vérifié qu'il n'y a pas de conflit avec `main`

---

## 🐛 Résolution de Problèmes

### Erreur : Port déjà utilisé

```bash
# Trouver le processus utilisant le port 3000
lsof -ti:3000 | xargs kill -9

# Ou changer le port
PORT=3001 npm run dev
```

### Erreur : node_modules manquants

```bash
# Supprimer et réinstaller
rm -rf node_modules package-lock.json
npm install
```

### Erreur : Git conflicts

```bash
# Mettre à jour ta branche avec main
git fetch upstream
git rebase upstream/main

# Résoudre les conflits manuellement
# Puis :
git add .
git rebase --continue
```

---

## 📚 Ressources Utiles

### Documentation Projet
- [README Principal](../README.md)
- [Guide de Contribution](../CONTRIBUTING.md)
- [Documentation Technique](./TECHNICAL.md)
- [Ressources Apprentissage](./RESOURCES.md)

### Support
- **Issues** : [Poser une question](../../issues/new)
- **Discussions** : [Forum GitHub](../../discussions)
- **Discord** : [Rejoindre le serveur](https://discord.gg/nftera) *(à créer)*

---

## 🎓 Pour Étudiants Epitech

### Première Fois sur un Projet Open Source ?

**C'est normal d'être perdu(e) au début !** Voici quelques conseils :

1. **Commence petit** : Prends un ticket `good first issue`
2. **Demande de l'aide** : Les maintainers sont là pour ça
3. **Lis le code** : La meilleure façon d'apprendre
4. **Teste tout** : N'aie pas peur de casser (en local !)
5. **Documente** : Tes futurs collègues te remercieront

### Valider le Projet pour Epitech

Si tu utilises NFTera pour un projet d'études :

- ✅ Documente tes contributions (commits, PRs)
- ✅ Tiens un journal de bord
- ✅ Fais des présentations régulières
- ✅ Crée un rapport final avec tes apprentissages

---

## 🚀 Prochaines Étapes

Une fois ton environnement setup :

1. **Explore le code** : Familiarise-toi avec l'architecture
2. **Choisis une issue** : Consulte les [Issues](../../issues)
3. **Rejoins l'équipe** : Discord, réunions hebdo
4. **Fais ta première PR** : Commence petit, vise grand !

---

## 💡 Idées de Premières Contributions

### Documentation (facile)
- Corriger des typos
- Améliorer le README
- Traduire en anglais
- Ajouter des exemples

### Code (moyen)
- Tests unitaires manquants
- Refactoring code dupliqué
- Améliorer les messages d'erreur
- Ajouter de la validation

### Features (avancé)
- Nouvelle page frontend
- Nouveau endpoint API
- Smart contract additionnel
- Intégration tierce (Stripe, IPFS...)

---

## 🎉 Félicitations !

Tu es maintenant prêt(e) à contribuer à NFTera ! 

**N'oublie pas** : Chaque expert a été un jour débutant. Pose des questions, apprends, partage et amuse-toi ! 🚀

---

<div align="center">

**🎨 Welcome to the NFTera family! 🎨**

[⬅️ Retour au README](../README.md) | [📖 Guide de Contribution](../CONTRIBUTING.md)

</div>
