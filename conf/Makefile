# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXOPTS    ?= -c .
SPHINXBUILD   ?= sphinx-build
SOURCEDIR     = ../content
BUILDDIR      = ../build

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# Specific rule for latexpdf target
latexpdf:
	@$(SPHINXBUILD) -M latexpdf "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
	@mkdir -p "$(BUILDDIR)"/pdf
	@cp "$(BUILDDIR)"/latex/*.pdf "$(BUILDDIR)"/pdf/

# General rule for other targets
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
