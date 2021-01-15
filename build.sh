WIKI_DIR=Social-Media-Observatory.wiki
git submodule update --init --remote # update Wiki-submodule (TODO: make optional)
cp docs/_config.yml ./ # back up _config.yml for Github pages
cp -r docs/_layouts ./ # back up website layout
cp -r docs/assets ./ # back up CSS
rm -rf docs # delete old files
cp -r "$WIKI_DIR" ./docs # write new files from Wiki-submodule
mv _config.yml docs/ # move back backuped files
mv _layouts docs/ # move back backuped files
mv assets docs/# move back backuped files
rm docs/.git # remove repository files from docs folder so that it is not recognised as another submodule
mv docs/Home.md docs/index.md # rename, so that Jekyll uses it as homepage
python convert_links.py # convert [[wiki links]] to [wiki links](wiki-links)
python generate_titles_from_filename.py # use the file-name to add # file name as title to md files
git add -A # add updates
git commit -a -m "updating markdowns" # commit updates
git push # push updates
