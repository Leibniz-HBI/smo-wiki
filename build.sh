WIKI_DIR=Social-Media-Observatory.wiki
git pull
git submodule update --init --remote
cp docs/config.yml ./
rm -rf docs
cp -r "$WIKI_DIR" ./docs
mv config.yml docs
rm docs/.git
git add -A
git commit -a -m "updating markdowns"
git push
