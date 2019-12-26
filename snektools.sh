#-------------------------------------------------------------------------------
# Snektools - Tools collection for the Snek static site generator.
# See: https://github.com/matteocargnelutti/snek
# 2019-2020 Matteo Cargnelutti (matteo.cargnelutti@gmail.com)
#
# snektools.sh: Minimalistic snektools installer.
#-------------------------------------------------------------------------------

# Intro
echo "🐍 [snektools] - Installing snek and snektools in the current folder.";

# snekinit.sh
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snekinit.sh > snekinit.sh;
chmod a+x snekinit.sh;
./snekinit.sh

# snerkserve.sh
echo "🐍 [snekserve] - Installing snekserve in current folder.";
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snekserve.sh > snekserve.sh;
chmod a+x snekserve.sh;

# sneklifycms.sh
echo "🐍 [sneklifycms] - Adding sneklifycms to the current folder.";
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/sneklifycms.sh > sneklifycms.sh;
chmod a+x sneklifycms.sh;

# This message will self destruct in 5..4..3..2..1..
rm snekinit.sh;
rm snektools.sh;