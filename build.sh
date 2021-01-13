WIKIDIR=Social-Media-Observatory.wiki
if [ ! -d "$WIKIDIR" ]; then
	echo "cloning wiki"
	git submodule add https://github.com/Leibniz-HBI/Social-Media-Observatory.wiki.git
else
	git submodule update
fi
