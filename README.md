# How to build

1. clone repository
2. cd into project directory
3. run `bash build.sh`. On Windows you might have to use WLS, Cygwin (with Python3), or similar. This:
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
 
1. Install Jekyll according to instructions for your OS: https://jekyllrb.com/docs/installation/
2. in docs folder run `bundle install`
3. in docs folder run `bundle exec jekyll serve`
