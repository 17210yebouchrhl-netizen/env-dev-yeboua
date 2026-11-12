# Aide-mémoire du terminal Linux

## Se déplacer

| Commande | Ce qu'elle fait | Exemple |
| -------- | --------------- | ------- |
| `pwd` | Affiche le dossier où je suis | `pwd` |
| `cd` | Change de dossier | `cd ~/dev` |
| `ls` | Liste le contenu du dossier | `ls -a` |
| `clear` | Efface l'écran | `clear` |
| `whoami` | Affiche mon nom d'utilisateur | `whoami` |

## Fichiers et dossiers

| Commande | Ce qu'elle fait | Exemple |
| -------- | --------------- | ------- |
| `mkdir` | Crée un dossier | `mkdir photos` |
| `touch` | Crée un fichier vide | `touch vide.txt` |
| `echo` | Affiche ou écrit du texte | `echo "Bonjour" > notes.txt` |
| `cp` | Copie un fichier | `cp a.txt b.txt` |
| `mv` | Déplace ou renomme | `mv a.txt b.txt` |
| `rm` | Supprime, sans corbeille | `rm -i a.txt` |
| `rmdir` | Supprime un dossier vide | `rmdir photos` |
| `tar -xzf` | Décompresse une archive | `tar -xzf exo-fichiers.tar.gz` |

## Lire et chercher

| Commande | Ce qu'elle fait | Exemple |
| -------- | --------------- | ------- |
| `cat` | Affiche tout le fichier | `cat notes.txt` |
| `less` | Affiche page par page (q pour quitter) | `less app.log` |
| `head` | Affiche les premières lignes | `head -n 3 app.log` |
| `tail` | Affiche les dernières lignes | `tail -n 3 app.log` |
| `wc -l` | Compte les lignes | `wc -l app.log` |
| `grep` | Cherche un mot dans un fichier | `grep ERROR app.log` |
| `grep -r` | Cherche dans tous les sous-dossiers | `grep -r -l "KLEF" .` |
| `find` | Retrouve un fichier par son nom | `find . -name "*.js"` |
| `sort` | Trie les lignes | `sort liste.txt` |