.PHONY: notebook
notebook:
	jupyter notebook

.PHONY: git-hooks
git-hooks:
	pip install --user nbstripout==0.3.0 # see https://github.com/kynan/nbstripout/issues/69
	nbstripout --is-installed || nbstripout --install && nbstripout --install --attributes .gitattributes
