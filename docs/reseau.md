# Fiche réseau

## Mes adresses IP

| Machine                | Adresse IP     | Privée ou publique ? |
| ---------------------- | -------------- | -------------------- |
| Mon Ubuntu             | 10.0.2.15      | privée               |
| Mon ordinateur (Wi-Fi) | 172.16.51.21   | privée               |
| Ma connexion Internet  | 160.120.118.75 | publique             |

## Résultats du DNS

| Nom de domaine  | Adresse IP    |
| --------------- | ------------- |
| `github.com`    | 140.82.121.4  |
| `wikipedia.org` | 185.15.59.224 |

## Les outils réseau

| Commande               | Ce qu'elle fait                                                |
| ---------------------- | -------------------------------------------------------------- |
| `hostname -I`          | Affiche l'adresse IP de mon Ubuntu                             |
| `ping -c 4 <nom-site>` | Envoie 4 messages de test à un site pour voir s'il répond      |
| `nslookup <nom>`       | Demande au DNS l'adresse IP qui correspond à un nom de domaine |

## Le trajet d'une requête

Quand je tape `https://github.com` dans mon navigateur :

1. …
2. …
3. …
4. …
5. …
6. …

## Les codes de réponse HTTP

| Code | Nom                   | Ce qu'il veut dire | Exemple que j'ai vu |
| ---- | --------------------- | ------------------ | ------------------- |
| 200  | OK                    | …                  | …                   |
| 301  | Moved Permanently     | …                  | …                   |
| 404  | Not Found             | …                  | …                   |
| 500  | Internal Server Error | …                  | (pas vu)            |

## Les ports

| Port | Service                  | Exemple d'URL            |
| ---- | ------------------------ | ------------------------ |
| 80   | HTTP, web non sécurisé   | http://example.com       |
| 443  | HTTPS, web sécurisé      | https://github.com       |
| 53   | DNS, annuaire des noms   | (utilisé par nslookup)   |
| 8000 | Serveur de test Python   | http://localhost:8000    |

## Diagnostiquer une erreur

Les 4 questions, dans l'ordre :

| Question                                        | Commande               |
| ----------------------------------------------- | ---------------------- |
| 1. Le nom est-il trouvé ?                       | `nslookup <nom>`       |
| 2. Le serveur écoute-t-il sur ce port ?         | `ss -tln`              |
| 3. Quel code le serveur répond-il ?             | `curl -I <adresse>`    |
| 4. Le fichier demandé est-il au bon endroit ?   | `ls`                   |

### Exemple : une panne que j'ai réparée

- **Symptôme :** le logo n'apparaît pas sur la page d'accueil.
- **Étape :** la requête de l'image reçoit un 404 (question 3).
- **Cause :** le HTML demande `images/logo.svg`, mais le fichier était à la racine du site.
- **Correction :** `mkdir images` puis `mv logo.svg images/`.
- **Vérification :** `curl -I http://localhost:8000/images/logo.svg` donne `200 OK` et le logo s'affiche.
EOF
tail -30 docs/reseau.md
