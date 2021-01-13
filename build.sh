WIKI_URL=https://github.com/Leibniz-HBI/Social-Media-Observatory.wiki.git
WIKI_DIR=Social-Media-Observatory.wiki
git submodule update --init --remote
rm -rf wiki
cp -r "$WIKI_DIR" ./docs
rm docs/.git
git add -A
git commit -a -m "updating markdowns"
git push
