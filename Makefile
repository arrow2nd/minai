.PHONY: generate
gen:
	colorgen-nvim ./minai.toml
	cp -r ./minai/* ./
	rm -rf ./minai
