WEB_IMAGE_NAME=control-web

build-web-v1:
	@echo "Creando contenedor de aplicacion web 1"
	@docker build -t "$(WEB_IMAGE_NAME):v1" .
