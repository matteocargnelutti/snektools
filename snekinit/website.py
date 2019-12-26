"""
Snek - A dead-simple static-site generator for Python.
website.py: basic `snek` project template bootstrap.

Notes
-----
- See documentation for more details: https://github.com/matteocargnelutti/snek
"""
#-------------------------------------------------------------------------------
# Imports
#-------------------------------------------------------------------------------
from snek import Snek, SnekConfig

#-------------------------------------------------------------------------------
# Configure and generate website
#-------------------------------------------------------------------------------
website = Snek() # You can set a custom configuration by passing a SnekConfig object.

# From here, you can manipulate the Snek object and, for example, add / delete shared data items.
# website.data['x'] = 'Foo'

# Generates the website in the build folder
website.build()

# You can access stats about the build process
# report = website.get_build_report()