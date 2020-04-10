## Switch account Git (Personal/Enterprise)

printf 'Escolha a conta git. user01: contato@rafaelcasabona.com.br | user02: r1casabona@gmail.com:'
printf '\n'
read ACCOUNT

case $ACCOUNT in
	user01)
		USER_NAME="casabona1"
		USER_EMAIL="contato@rafaelcasabona.com.br"
		;;
	user02)
      	USER_NAME="casabona2"
		USER_EMAIL="r1casabona@gmail.com"
      	;;
esac

git config --global user.name "Rafael Casabona"
git config --global user.email $USER_EMAIL

echo "ALTERADO PARA: "$USER_NAME "("$USER_EMAIL")"