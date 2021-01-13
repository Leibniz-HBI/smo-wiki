WIKI_DIR=Social-Media-Observatory.wiki
git submodule update --init --remote
cp docs/_config.yml ./
cp -r docs/_layouts ./
rm -rf docs
cp -r "$WIKI_DIR" ./docs
mv _config.yml docs/
mv _layouts docs/
rm docs/.git
mv docs/Home.md docs/index.md
mv docs/_Sidebar.md docs/Sidebar.md
git add -A
git commit -a -m "updating markdowns"
git push
