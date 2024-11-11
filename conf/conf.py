# Configuration file for the Sphinx documentation builder.
#
# For the full list of built-in configuration values, see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#project-information

project = 'OTOBO Documentation Template'
copyright = '2019-2024 Rother OSS GmbH, https://otobo.io/'
author = 'Rother OSS GmbH'
release = 'rel-11.0'

# -- General configuration ---------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration

extensions = ['sphinx.ext.autosectionlabel', 'sphinx.ext.extlinks']

templates_path = ['./sphinx_rtd_theme/otrs-templates']
exclude_patterns = ['build', 'Thumbs.db', '.DS_Store']

# The name of the Pygments (syntax highlighting) style to use.
pygments_style = 'sphinx'

# If true, `todo` and `todoList` produce output, else they produce nothing.
todo_include_todos = False

# -- Options for HTML output -------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output

html_logo = './static/images/otobo-logo.png'
html_theme_path = ['.']
html_theme = 'sphinx_rtd_theme'
html_show_sphinx = False
html_style = './static/otobo.css'
html_static_path = ['./static']
html_output_dir = '../build/html'

latex_output_dir = '../build/latex'

rst_prolog = """
.. |doc-vendor| replace::  Rother OSS GmbH
.. |doc-version| replace:: X.X.X.X
.. |doc-datestamp| replace:: YYYY-MM-DD
"""