#-------------------------------------------------------------------------------
# Snektools - Tools collection for the Snek static site generator.
# See: https://github.com/matteocargnelutti/snek
# 2019-2020 Matteo Cargnelutti (matteo.cargnelutti@gmail.com)
#
# sneklifycms.sh: Adds Netlify CMS configuration files to the current project.
#-------------------------------------------------------------------------------
# Copy files
echo "🐍 [sneklifycms] - Adding basie Netlify CMS configuration file. ";
mkdir admin;
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snekinit/admin/config.yml > admin/config.yml;
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snekinit/admin/index.html > admin/index.html;
