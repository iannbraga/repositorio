#!/bash/bin

echo "Adicionando arquivos"
git add .
sleep 2
echo "Realizando commit"
git commit -m "commit automatico"
echo "Seleciona branch main"
git branch -M main
echo "Faz o push dos arquivos"
git push -u origin main
sleep 2
echo "Encerrando"
sleep 2
echo "Adeus"
