WIKI_DIR=Social-Media-Observatory.wiki
git pull
git submodule update --init --remote
cp docs/_config.yml ./
rm -rf docs
cp -r "$WIKI_DIR" ./docs
mv _config.yml docs
rm docs/.git
mv docs/Home.md docs/index.md
git add -A
git commit -a -m "updating markdowns"
git push
