### docs/jetbrains-setup.md

# Configuration avancée JetBrains pour le cours C

## Configuration du projet C

### 1. Paramètres du compilateur
1. **File → Settings → Build, Execution, Deployment → Toolchains**
2. Vérifiez que votre compilateur C est détecté
3. **CMake** : Configurez si nécessaire

### 2. Standards de code
1. **File → Settings → Editor → Code Style → C/C++**
2. Importez le style depuis `resources/coding-standards.md`
3. Activez la reformatage automatique

### 3. Templates de fichiers
1. **File → Settings → Editor → File and Code Templates**
2. Template pour fichiers .c :
```c
/**
 * @file ${NAME}.c
 * @author ${USER}
 * @date ${DATE}
 * @brief Brief description
 */

#include <stdio.h>
#include <stdlib.h>

int main() {
    // TODO: Implémenter
    
    return 0;
}