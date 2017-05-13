WEB_IMAGE_NAME=control-web

web:
	@echo "Creando contenedor de aplicacion web"
	@docker build -t "$(WEB_IMAGE_NAME)" .
