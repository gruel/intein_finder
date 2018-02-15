.PHONY: notebook
notebook:
	jupyter notebook

.PHONY: git-hooks
git-hooks:
	pip install --user --upgrade nbstripout
	nbstripout --is-installed || nbstripout --install
