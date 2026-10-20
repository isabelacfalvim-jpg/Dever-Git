git add .

echo "Primeiro commit automático."
read mensagem

git commit -m "$commit kkk"

branch=$(git rev-parse --abbrev-ref HEAD)
git push origin "$branch"

echo "Processo concluído."

