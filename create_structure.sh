# Dossiers principaux
mkdir -p docs resources tests .github/workflows .github/ISSUE_TEMPLATE

# Chapitre 00
mkdir -p "Chapitre_00_Revisions/Exercices"
for i in {01..04}; do
    mkdir -p "Chapitre_00_Revisions/Exercices/Exercice_${i}/src"
    touch "Chapitre_00_Revisions/Exercices/Exercice_${i}/src/.gitkeep"
done

# Chapitre 01  
mkdir -p "Chapitre_01_Tableaux/Exercices"
for i in {01..06}; do
    mkdir -p "Chapitre_01_Tableaux/Exercices/Exercice_${i}/src" 
    touch "Chapitre_01_Tableaux/Exercices/Exercice_${i}/src/.gitkeep"
done

# TPs
mkdir -p "Chapitre_01_Tableaux/TP_Library/Bibliotheque/src"
mkdir -p "Chapitre_01_Tableaux/TP_Tri/Tri_de_Tableau/src"
touch "Chapitre_01_Tableaux/TP_Library/Bibliotheque/src/.gitkeep"
touch "Chapitre_01_Tableaux/TP_Tri/Tri_de_Tableau/src/.gitkeep"

# Tests
mkdir -p "tests/Chapitre_00_Revisions"
mkdir -p "tests/Chapitre_01_Tableaux"