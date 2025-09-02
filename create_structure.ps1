# create_structure.ps1

# --- Dossiers principaux ---
New-Item -ItemType Directory -Force -Path "docs" | Out-Null
New-Item -ItemType Directory -Force -Path "resources" | Out-Null
New-Item -ItemType Directory -Force -Path "tests" | Out-Null
New-Item -ItemType Directory -Force -Path ".github\workflows" | Out-Null
New-Item -ItemType Directory -Force -Path ".github\ISSUE_TEMPLATE" | Out-Null

# --- Chapitre 00 ---
New-Item -ItemType Directory -Force -Path "Chapitre_00_Revisions\Exercices" | Out-Null
For ($i = 1; $i -le 4; $i++) {
    $folder = "Chapitre_00_Revisions\Exercices\Exercice_{0:D2}\src" -f $i
    New-Item -ItemType Directory -Force -Path $folder | Out-Null
    New-Item -ItemType File -Force -Path "$folder\.gitkeep" | Out-Null
}

# --- Chapitre 01 ---
New-Item -ItemType Directory -Force -Path "Chapitre_01_Tableaux\Exercices" | Out-Null
For ($i = 1; $i -le 6; $i++) {
    $folder = "Chapitre_01_Tableaux\Exercices\Exercice_{0:D2}\src" -f $i
    New-Item -ItemType Directory -Force -Path $folder | Out-Null
    New-Item -ItemType File -Force -Path "$folder\.gitkeep" | Out-Null
}

# --- TPs ---
New-Item -ItemType Directory -Force -Path "Chapitre_01_Tableaux\TP_Library\Bibliotheque\src" | Out-Null
New-Item -ItemType Directory -Force -Path "Chapitre_01_Tableaux\TP_Tri\Tri_de_Tableau\src" | Out-Null
New-Item -ItemType File -Force -Path "Chapitre_01_Tableaux\TP_Library\Bibliotheque\src\.gitkeep" | Out-Null
New-Item -ItemType File -Force -Path "Chapitre_01_Tableaux\TP_Tri\Tri_de_Tableau\src\.gitkeep" | Out-Null

# --- Tests ---
New-Item -ItemType Directory -Force -Path "tests\Chapitre_00_Revisions" | Out-Null
New-Item -ItemType Directory -Force -Path "tests\Chapitre_01_Tableaux" | Out-Null

Write-Output "✅ Structure du projet créée avec succès."
