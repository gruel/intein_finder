.PHONY: notebook
notebook:
	jupyter notebook

.PHONY: git
git:
	pip install --user nbstripout
	nbstripout --is-installed || nbstripout --install
