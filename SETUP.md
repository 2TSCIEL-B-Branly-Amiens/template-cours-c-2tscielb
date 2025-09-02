# 🛠️ Configuration de l'environnement de développement

## Prérequis

- [ ] Compte GitHub actif
- [ ] JetBrains CLion ou IntelliJ IDEA Ultimate (licence étudiante gratuite)
- [ ] Git installé sur votre machine
- [ ] Compilateur C (GCC ou Clang)

## Installation JetBrains

### 1. Obtenir une licence étudiante
1. Allez sur [jetbrains.com/student/](https://www.jetbrains.com/student/)
2. Demandez votre licence avec votre email universitaire
3. Téléchargez CLion ou IntelliJ IDEA Ultimate

### 2. Installer le plugin EduTools
1. Dans JetBrains : **File → Settings → Plugins**
2. Recherchez "EduTools"
3. Installez et redémarrez

### 3. Importer le cours
1. **File → Learn and Teach → Browse Courses**
2. **Import Local Course**
3. Sélectionnez `resources/course-archive.zip`
4. Choisissez le dossier de votre repository cloné

## Configuration Git dans JetBrains

### 1. Vérifier la configuration Git
```bash
git config --global user.name "Votre Nom"
git config --global user.email "votre.email@universite.fr"