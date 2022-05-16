XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates

TEMPLATES_DIR=Templates

install:install_templates
	@echo "Install Complete"

install_templates:
	@mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	@rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	@cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates:
	@rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)

uninstall: uninstall_templates
	@echo "Uninstall Complete"