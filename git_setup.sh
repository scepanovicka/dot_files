echo "Unesite ime i prezime (bez naših slova šđčćž): "
read full_name

echo "Unesite svoju email adresu (koju koristite za GitHub): "
read email

git config --global user.email "$email"
git config --global user.name "$full_name"

git add .
git commit --message "Moj identitet u gitconfig"
git push origin master

git remote add upstream git@github.com:scepanovicka/dotfiles.git

echo "👌 Sve je podešeno."
