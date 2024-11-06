.. image:: ../images/otobo-logo.png
   :align: center

.. toctree::
    :maxdepth: 2
    :caption: Contents

Sacrifice to Sphinx
===================
.. This chapter must always be empty. Any content is lost when creating the final version of the documentation.

Overview
========
.. This is the start of the documentation and aimed in part at a non technical audience.
   Keep your sentences short. This aides in understanding as well as translation. 

Summary
-------
.. A very short description of the package, about 1 or 2 sentences. This can be the same info that is visible in the OTOBO package manager. 

This is a template for writing OTOBO Documentation.

Introduction
------------
.. After reading the introduction, the following questions should be answered: 
   What is the package for? - The kind of problem or task this package can solve.
   What does it do? - How does the package solve the problem? Not the technical background, but what is the behaviour the user can expect?

The intention of this template is to allow for writing structured and fit for purpose documentation for OTOBO and OTOBO packages. It provides an easy to follow way for documenting new and existing features. This is achieved by acting as an example as well as direct instructions on how to write via comments.

Common Usecases
---------------
.. A list of the most common user stories from a non technical perspective. It should contain links to technical details and instructions wherever they could be helpful. This allows the interested reader to jump to the same topic in the technical part of the documentation.

This template has just one intended usecase, which is writing and updating OTOBO documentation.
The comments in this template, so lines starting with .. tell you what to write. They also explain the structure the documentation should follow.
The content is meant to be act as an example. It also includes some of the most used reStructuredText Syntax, e.g. how to provide links to :ref:`other parts of the documentation<internal-link-example>`.

Further Reading
---------------
.. This chapter is optional and will most likely only be useful for bigger and more complext packages. Here you can provide links to related packages or other info that might be useful when using your package.

If you are not familiar whith editing .rst files, a reference can be found `here <https://www.sphinx-doc.org/en/master/usage/restructuredtext/index.html>`_.
More information and general rules for writing OTOBO documentation is available in the `OTOBO Developer Manual <https://doc.otobo.org/manual/developer/11.0/en/content/documentation.html>`_.

Configuration
=============
.. Here begins the technical part of your documentation. Try to keep in mind that your reader might not be interested in the whole chapter, but only very specific parts of it. Subsections should be reasonably independent from one another.

System requirements
-------------------

Framework
^^^^^^^^^
.. What version of OTOBO was this package developed for?

OTOBO 11.0.x

Packages
^^^^^^^^
.. Which packages does this one depend on? Only list direct dependencies. Keep in mind that order can be important and include version numbers.

Package Name x.x.x

Third-party software
^^^^^^^^^^^^^^^^^^^^
\-

Basic Configuration
-------------------
.. Some steps to get the package working in a general case. This should be the minimal setup to use the package. Include links to information about more complex features and any used System Configuration Settings.

Using this template should be easy:

* download the file to your device
* open it with any text editor of your choice
* replace the example content with your own

Custom Configuration and Advanced Features
------------------------------------------
.. This should contain more in depth information if applicable. Might be about more complex configuration or use cases. 

Although it is possible to edit this as a default text file, some syntax highlighting can be very useful.
Syntax Highlighting is the commonly used term for coloring source code to make it more easily readable. It is a common functionality in many advanced text editors and helps to see the structure of a file. In the case of .rst files that might mean coloring e.g. the symbols used to denote headers differently from normal text.
Until there is a recommended workflow, I suggest to search the web for "reStructuredText" and the name of your preferred editor.

.. _internal-link-example:

You can also just use a section title as your link description. This will be particularly usefule when linking to System Configuration Settings such as :ref:`example-system-configuration-option`

.. note::

   Remember to use lots of internal links to help bind together the technical and non-technical parts of your documentation.

.. warning:: 

   Pay attention to the placement of empty lines and indentation. Both are necessary for your .rst file to work correctly.

Configuration Reference
-----------------------
.. This chapter is always mandatory and should be added automatically when initiating the documentation.

.. _example-system-configuration-option:

NameSpace::ConfigurationOption
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Obviously this template does not have any options, but if it did I would describe its functionality here.


About
=======

Contact
-------
| Rother OSS GmbH
| Email: hello@otobo.io
| Web: https://otobo.io

Version
-------
Author: |doc-vendor| / Version: |doc-version| / Date of release: |doc-datestamp|