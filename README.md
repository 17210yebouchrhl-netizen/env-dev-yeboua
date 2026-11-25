# env-dev-yeboua – Mon environnement de développement (B1 DEV, IFRAN)

Environnement de développement de Yeboua Christ-Hanniel - B1 DEV, IFRAN.

## Mon ordinateur

| Élément | Valeur |
| ------- | ------ |
| Système | macOS Ventura 13.7.8 |
| Processeur | Intel Core i7 3,1 GHz |
| Mémoire | 16 Go |
| Éditeur | VS Code |

## Mon Ubuntu

| Élément | Valeur |
| ------- | ------ |
| Version | Ubuntu 26.04.1 LTS |
| Lancé avec | VirtualBox |
| Processeurs | 4 |
| Mémoire | 5,3 Go |
| Utilisateur | sosa |

## Logiciels installés dans Ubuntu

| Logiciel | Version | Commande d'installation |
| -------- | ------- | ----------------------- |
| Git | 2.53.0 | déjà présent dans Ubuntu |
| tree | 2.3.1 | `sudo apt install -y tree` |
| htop | 3.4.1 | `sudo apt install -y htop` |
| nano | 8.7.1 | `sudo apt install -y nano` |
| Node.js | 26.13.1 | dépôt NodeSource, puis `sudo apt install -y nodejs` |
| npm | 11.20.0 | installé avec Node.js |

## Installation

### Sur Mac (Intel) ou sur Windows

1. Installer VirtualBox : virtualbox.org, choisir « macOS / Intel hosts » sur Mac ou « Windows hosts » sur Windows.
2. Télécharger Ubuntu Desktop 64-bit (ubuntu.com/download/desktop).
3. Créer la machine virtuelle dans VirtualBox (mémoire 6 à 8 Go, 4 processeurs) et installer Ubuntu.
   Sur Windows, si la machine ne démarre pas, activer la virtualisation dans le BIOS.
4. Dans Ubuntu, ouvrir un terminal et récupérer le dépôt :

        mkdir -p ~/dev && cd ~/dev
        git clone https://github.com/17210yebouchrhl-netizen/env-dev-yeboua.git
        cd env-dev-yeboua

5. Lancer le script d'installation :

        chmod +x scripts/*.sh
        ./scripts/installer.sh

Colima et Multipass n'ont pas pu être utilisés : mon Mac Intel de 2017 ne les supporte pas (voir JOURNAL.md).

## Vérification

        ./scripts/verifier.sh

Le script affiche les versions d'Ubuntu, Git, Node.js, npm, tree et Python, puis le code de réponse de GitHub (`HTTP/2 200`).

## Fiche réseau

Mes adresses IP, mes résultats DNS et les outils réseau sont dans [docs/reseau.md](docs/reseau.md).

## Contenu du dossier

| Fichier | Rôle |
| ------- | ---- |
| `README.md` | La fiche de mon poste et comment l'installer |
| `JOURNAL.md` | Le journal de mes choix |
| `docs/aide-memoire.md` | Mes commandes Linux |
| `docs/reseau.md` | Ma fiche réseau : adresses IP, DNS et commandes |
| `scripts/installer.sh` | Installe les outils dans Ubuntu |
| `scripts/verifier.sh` | Vérifie que tout est prêt |