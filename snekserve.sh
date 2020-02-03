#-------------------------------------------------------------------------------
# Snektools - Tools collection for the Snek static site generator.
# See: https://github.com/matteocargnelutti/snek
# 2019-2020 Matteo Cargnelutti (matteo.cargnelutti@gmail.com)
#
# snekserve.sh: Builds and serves the website locally in live-reload mode
#-------------------------------------------------------------------------------
# Intro
echo "🐍 [snekserve] - Starting ...";
pipenv run python << END
from livereload import Server, shell
server = Server()

for i in range(0, 10):
    path = '.' + i * '/**'
    server.watch(path, 'python website.py', ignore=lambda path: './build/' in path)

server.serve(root='./build', port=8081)
END # Code is embeded here for consistency purposes.