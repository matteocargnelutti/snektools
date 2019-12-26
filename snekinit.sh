#-------------------------------------------------------------------------------
# Snektools - Tools collection for the Snek static site generator.
# See: https://github.com/matteocargnelutti/snek
# 2019-2020 Matteo Cargnelutti (matteo.cargnelutti@gmail.com)
#
# snekinit.sh: Initializes a basic Snek project in the current folder
#-------------------------------------------------------------------------------

# Install snek using pipenv
echo "🐍 [snekinit] - Installing snek-framework via pipenv. ";
pipenv install snek-framework;

# Copy files
echo "🐍 [snekinit] - Copying project template files. ";
mkdir assets;
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snekinit/assets/logo.png > assets/logo.png;

mkdir content;
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snekinit/content/index.json.md > content/index.json.md;

mkdir data;
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snekinit/data/globals.json > data/globals.json;

mkdir js;
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snekinit/js/main.js > js/main.js;

mkdir scss;
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snekinit/scss/main.scss > scss/main.scss;

mkdir templates;
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snekinit/templates/index.html > templates/index.html;

curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snekinit/website.py > website.py;