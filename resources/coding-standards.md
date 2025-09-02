### resources/coding-standards.md

# 📋 Standards de codage pour le cours C

## Style de codage

### 1. Indentation
- **4 espaces** (pas de tabulations)
- Accolades sur la ligne suivante pour les fonctions
- Accolades sur la même ligne pour if/while/for

```c
// ✅ Correct
int main() 
{
    if (condition) {
        printf("Hello");
    }
    
    while (i < 10) {
        i++;
    }
    
    return 0;
}
```

### 2. Nommage
- Variables : camelCase ou snake_case
- Fonctions : camelCase
- Constantes : MAJUSCULES_AVEC_UNDERSCORE
- Types : PascalCase ou snake_case_t

```c
// ✅ Correct
int nombreEtudiants = 25;          // ou nombre_etudiants
const int TAILLE_MAX = 100;
typedef struct Student student_t;

void afficherMenu();
int calculerMoyenne(int scores[], int taille);
```

### 3. Commentaires
```c
/**
 * @brief Calcule la moyenne d'un tableau d'entiers
 * @param scores Tableau des scores
 * @param taille Nombre d'éléments
 * @return La moyenne des scores
 */
double calculerMoyenne(int scores[], int taille) 
{
    // Vérification des paramètres
    if (scores == NULL || taille <= 0) {
        return 0.0;
    }
    
    int somme = 0;
    for (int i = 0; i < taille; i++) {
        somme += scores[i];  // Additionner chaque score
    }
    
    return (double)somme / taille;
}
```

### 4. Structure des fichiers
```c
/*
 * Nom du fichier
 * Auteur
 * Date
 * Description
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Constantes
#define TAILLE_MAX 100
#define PI 3.14159

// Types personnalisés 1 (structures)
typedef struct {
    char nom[50];
    int age;
} Personne;

// Types personnalisés 2 (structures)
typedef struct personne Personne;
struct personne{
    char nom[50];
    int age;
}

// Prototypes de fonctions
int fonctionPrincipale(void);
void fonctionAuxiliaire(int param);

// Fonction main
int main() 
{
    // Code principal
    return 0;
}

// Implémentation des fonctions
void fonctionAuxiliaire(int param) 
{
    // Implémentation
}
```


