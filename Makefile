install:
	python -m pip -v install -v .

uninstall:
	python -m pip -v uninstall -y manifold

test:
	python -m unittest discover -v tests

editable:
	python -m pip -v install -e . && cp build/*/compile_commands.json build/
