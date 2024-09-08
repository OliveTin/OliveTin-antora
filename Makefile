default:
	npm install
	npx antora --fetch antora-playbook.yml

dev:
	npx antora antora-playbook.yml
