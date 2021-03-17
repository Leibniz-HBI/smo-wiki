# How to update the pretty wiki with changes from the original wiki

1. clone repository
2. cd into project directory
3. run `bash build.sh`. On Windows you might have to use WSL, Cygwin (with Python3), or similar. This:
    1. pulls the latest markdowns from the original Wiki
    2. copies/replaces them into/in the `docs/` directory
    3. processes the markdown (with Python scripts) so that it becomes digestible by Jekyll (especially Wiki link formatting)
4. review the changes in your favourite git client
5. (optional) render locally (see below) and inspect
6. if happy, commit and push the changes back to the repository

# How to change website design and layout

To change the website layout follow instructions by Theme creators (Github supported Minimal theme): https://github.com/pages-themes/minimal

The changes made to the theme so far are in:

 -  `docs/_layouts/default.html`
 -  `docs/assets/css/style.scss`
 
 
# Rendering locally
 
1. Install Jekyll according to instructions for your OS: https://jekyllrb.com/docs/installation/
2. in docs folder run `bundle install`
3. in docs folder run `bundle exec jekyll serve`
