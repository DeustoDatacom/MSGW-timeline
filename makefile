publish:
	rsync -rL src/ compiled
	ghp-import compiled/
	git push --all origin
