# Executar comando abaixo:


```bash
oc new-app mysql:5.7~https://github.com/snifbr/Fat-Free-PHP-MVC-Sample-Project \
	--name mysql \
	--context-dir=. \
	--env MYSQL_DATABASE=f3MVC \
	--env MYSQL_USER=f3MVCadmin \
	--env MYSQL_PASSWORD=f3MVCadmin
```
