# How to build

1. clone repository
2. cd into project directory
3. run `bash build.sh` This:
    1. pulls the latest markdowns from the Wiki
    2. copies/replaces them into/in the `docs/` directory
    3. processes the markdown (with Python scripts) so that it becomes digestible by Jekyll (especially Wiki link formatting)
    4. pushes the changes back to the repository


# How to change website design and layout

To change the website layout follow instructions by Theme creators (Github supported Minimal theme): https://github.com/pages-themes/minimal

The changes made to the theme so far are in:

 -  `docs/_layouts/default.html`
 -  `docs/assets/css/style.scss`
 
 
 # Rendering locally 
 1. clone the repo
 2. Inside doc folder insall required gem and jekyll library 
 
 ```
 gem install bundle jekyll
 
 
 cd \your path \ docs
 
 jekyll new . --force
 #edit the gem file comment out line 10 and comment in line 15 to add gh pages
 
 bundle update 
 
 # build the site locally 
 bundle exec jekyll serve
 ```
 
