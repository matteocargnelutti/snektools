#-------------------------------------------------------------------------------
# Snektools - Tools collection for the Snek static site generator.
# See: https://github.com/matteocargnelutti/snek
# 2019-2020 Matteo Cargnelutti (matteo.cargnelutti@gmail.com)
#
# snekserve.sh: Minimalistic HTTP server for Snek's build folder + rebuild loop.
#-------------------------------------------------------------------------------
# Will catch ctrl+c and kill all background processes of this script
trap "kill 0" EXIT;

# Intro
echo "🐍 [snekserve] - Starting ...";

# Will rebuild website every 5 seconds
first_build_done=false
while true; 
do 
    pipenv run python website.py;

    if [ $first_build_done == true ] # Prevents a 5second wait on first cycle
    then
        sleep 5
    fi

    first_build_done=true
done &

# Will serve content of ./build over HTTP 8081
pipenv run python -m http.server 8081 --directory ./build
