#!/bin/bash
echo "=== Vérification du poste de SOSA ==="
echo
echo "Ubuntu :"
lsb_release -d
echo "Git :"
git --version
echo "Node.js :"
node --version
echo "npm :"
npm --version
echo "tree :"
tree --version
echo "python :"
python3 --version
echo "Acces a Github :"
curl -sI https://github.com | head -n 1
echo
echo "=== Fin de la vérification ==="