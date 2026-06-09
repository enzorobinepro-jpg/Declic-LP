# Guide — Mettre à jour le site

## Prérequis
- Être dans le dossier du projet : `Declic-LP`

---

## Étapes

### 1. Ouvrir le Terminal
Sur Mac : `Cmd + Espace` → tape `Terminal` → Entrée

### 2. Aller dans le dossier du projet
```bash
cd ~/Desktop/Declic-LP
```

### 3. Lancer le script
```bash
./push.sh
```

Ou avec un message personnalisé :
```bash
./push.sh "Ajout section tarifs"
```

### 4. C'est tout
Le script envoie automatiquement les modifications sur GitHub.
Vercel redéploie le site dans la foulée (1-2 min).

---

## En cas d'erreur "permission denied"
```bash
chmod +x push.sh
```
Puis relance `./push.sh`.
