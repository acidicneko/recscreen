install() {
	cp recscreen "$GITMAN_BIN"/recscreen
}

uninstall() {
	rm "$GITMAN_BIN"/recscreen
}

if [ $1 = "install" ] ; then 
	install
elif [ $1 = "uninstall" ] ; then
	uninstall
else
	echo unknown option
	exit 1
fi
