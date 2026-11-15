# Aide-mémoire du terminal Linux

| Commande | Ce qu'elle fait | Exemple | Catégorie |
| -------- | --------------- | ------- | --------- |
| `pwd` | Affiche le dossier où je suis | `pwd` | Se déplacer |
| `cd` | Change de dossier | `cd ~/dev` | Se déplacer |
| `ls` | Liste le contenu d'un dossier | `ls` | Se déplacer |
| `ls -a` | Liste aussi les fichiers cachés | `ls -a` | Se déplacer |
| `clear` | Efface l'écran | `clear` | Se déplacer |
| `whoami` | Affiche mon nom d'utilisateur | `whoami` | Se déplacer |
| `mkdir` | Crée un dossier | `mkdir photos` | Fichiers et dossiers |
| `touch` | Crée un fichier vide | `touch vide.txt` | Fichiers et dossiers |
| `echo` | Affiche ou écrit du texte | `echo "Bonjour"` | Fichiers et dossiers |
| `cp` | Copie un fichier | `cp a.txt b.txt` | Fichiers et dossiers |
| `cp -r` | Copie un dossier et son contenu | `cp -r projet sauvegarde` | Fichiers et dossiers |
| `mv` | Déplace ou renomme | `mv a.txt b.txt` | Fichiers et dossiers |
| `rm` | Supprime un fichier, sans corbeille | `rm -i a.txt` | Fichiers et dossiers |
| `rm -r` | Supprime un dossier entier | `rm -r vieux-dossier` | Fichiers et dossiers |
| `rmdir` | Supprime un dossier vide | `rmdir photos` | Fichiers et dossiers |
| `tar -xzf` | Décompresse une archive | `tar -xzf exo-fichiers.tar.gz` | Fichiers et dossiers |
| `cat` | Affiche tout le fichier | `cat notes.txt` | Lire et chercher |
| `less` | Affiche page par page (q pour quitter) | `less app.log` | Lire et chercher |
| `head` | Affiche les premières lignes | `head -n 3 app.log` | Lire et chercher |
| `tail` | Affiche les dernières lignes | `tail -n 3 app.log` | Lire et chercher |
| `wc -l` | Compte les lignes | `wc -l app.log` | Lire et chercher |
| `grep` | Cherche un mot dans un fichier | `grep ERROR app.log` | Lire et chercher |
| `grep -r` | Cherche dans tous les sous-dossiers | `grep -r -l "KLEF" .` | Lire et chercher |
| `find` | Retrouve un fichier par son nom | `find . -name "*.js"` | Lire et chercher |
| `sort` | Trie les lignes | `sort liste.txt` | Lire et chercher |
| `>` | Écrit dans un fichier (efface l'ancien contenu) | `ls > liste.txt` | Rediriger |
| `>>` | Ajoute à la fin d'un fichier | `date >> rapport.txt` | Rediriger |
| `\|` | Passe le résultat à la commande suivante | `grep ERROR app.log \| wc -l` | Rediriger |
| `sleep` | Attend un nombre de secondes | `sleep 300 &` | Processus |
| `ps` | Liste les processus et leur PID | `ps aux` | Processus |
| `kill` | Arrête un processus avec son PID | `kill 4321` | Processus |
| `pkill` | Arrête les processus d'un même nom | `pkill sleep` | Processus |
| `top` | Affiche les processus en temps réel | `top` | Processus |
| `htop` | Version plus lisible de top | `htop` | Processus |
| `chmod` | Change les droits d'un fichier | `chmod +x script.sh` | Droits |
| `sudo` | Exécute en administrateur | `sudo apt update` | Droits |
| `ls -l` | Affiche les droits des fichiers | `ls -l notes.txt` | Droits |
| `apt update` | Met à jour la liste des logiciels | `sudo apt update` | Paquets |
| `apt install` | Installe un logiciel | `sudo apt install -y tree` | Paquets |
| `--version` | Affiche la version d'un outil | `node --version` | Paquets |
| `which` | Dit où un programme est installé | `which node` | Paquets |
| `tree` | Dessine l'arborescence des dossiers | `tree` | Paquets |
| `#!/bin/bash` | Première ligne d'un script | `#!/bin/bash` | Scripts |
| `./` | Lance un script du dossier courant | `./scripts/verifier.sh` | Scripts |
| `git status` | Montre l'état du dépôt | `git status` | Git |
| `git add` | Prépare les fichiers à enregistrer | `git add .` | Git |
| `git commit` | Enregistre avec un message | `git commit -m "Mon message"` | Git |
| `git push` | Envoie sur GitHub | `git push` | Git |
| `git branch` | Liste ou crée des branches | `git branch` | Git |