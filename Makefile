# Makefile

lint:
	sass src/scss/app.scss src/css/style.css
	htmlhint
	npx stylelint "**/*.scss" --fix