WIKI_URL=https://github.com/Leibniz-HBI/Social-Media-Observatory.wiki.git
WIKI_DIR=Social-Media-Observatory.wiki
git submodule update --init --remote
cp -r "$WIKI_DIR" ./wiki
git add -A
git commit -a -m "updating markdowns"
git push
