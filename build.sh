WIKI_DIR=Social-Media-Observatory.wiki
git submodule update --init --remote
cp docs/_config.yml ./
cp -r docs/_layouts ./
cp -r docs/assets ./
rm -rf docs
cp -r "$WIKI_DIR" ./docs
mv _config.yml docs/
mv _layouts docs/
mv assets docs/
rm docs/.git
mv docs/Home.md docs/index.md
python convert_links.py
git add -A
git commit -a -m "updating markdowns"
git push
