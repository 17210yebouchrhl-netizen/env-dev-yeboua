# Journal des choix

## 2026-11-10 - Système pour le terminal

- **Décision :** utiliser Ubuntu dans VirtualBox.
- **Autres possibilités :** Colima, Multipass.
- **Raison :** mon Mac Intel de 2017 (macOS Ventura 13.7.8) ne supporte ni Homebrew ni Multipass, et Colima passe par Homebrew. VirtualBox fonctionne sur Intel.

## 2026-11-10 - Éditeur de code

- **Décision :** utiliser VS Code installé dans Ubuntu.
- **Autres possibilités :** nano, vim.
- **Raison :** VS Code est simple, ouvre un dossier avec son terminal intégré et colore le Markdown.

## 2026-11-10 - Installation de Node.js

- **Décision :** installer Node.js avec le dépôt NodeSource et apt.
- **Autres possibilités :** le paquet nodejs d'Ubuntu, le site nodejs.org.
- **Raison :** NodeSource donne la version LTS récente et les commandes peuvent être refaites à l'identique.

## 2026-11-13 - Scripts d'installation et de vérification

- **Décision :** écrire installer.sh et verifier.sh.
- **Autres possibilités :** expliquer chaque commande dans le README.
- **Raison :** un script se lance en une commande, n'oublie rien et permet à quelqu'un d'autre de refaire mon installation.