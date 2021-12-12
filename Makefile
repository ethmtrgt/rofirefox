install:
	@cp rofirefox.sh /usr/local/bin/rofirefox;
	@chmod +x /usr/local/bin/rofirefox
	@echo "rofirefox successfully installed!"

uninstall:
	@rm /usr/local/bin/rofirefox
	@echo "rofirefox uninstalled."
