build:
	docker run -v $(pwd):/build/src -w /build/src barichello/godot-ci:3.2.1 godot -v --export HTML5 /export/index.zip