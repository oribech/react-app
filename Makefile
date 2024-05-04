create_app:
	npx create-react-app react-app
	cd react-app


first_git:
	git init
	git add .
	git commit -m "Initial commit"

	git remote add origin https://github.com/oribech/react-app.git
	git push -u origin master