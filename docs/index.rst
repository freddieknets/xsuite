.. Read the Docs Template documentation master file, created by
   sphinx-quickstart on Tue Aug 26 14:19:49 2014.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

======
Xsuite
======

Xsuite is a collection python packages for the simulation of the beam dynamics
in particle accelerators. It supports different computing platforms,
in particular conventional CPUs and and Graphic Processing Units (GPUs).

Xsuite is composed by the following packages:
 - **Xobjects**: infrastructure to manage the memory, compile and execute code on different computing platforms;
 - **Xpart**: package to generate and manipulate ensembles of particles;
 - **Xtrack**: single-particle tracking library, creation/import of beam line descriptions;
 - **Xfields**: computation of the electromagnetic fields generated by particle ensembles using Particle In Cell (PIC) solvers or analytical distributions.
 - **Xdeps**: management of the dependencies, implementation of deferred expressions.
 - **Xcoll**: simulation of particle-matter interaction through a native engine
   and through interfaces with the FLUKA and Geant4 codes.

The Xsuite documentation includes:
   - a :doc:`user's guide <usersguide>` describing the installation and the main
     functionalities of Xsuite and its usage for several applications;
   - a :doc:`reference guide <apireference>` describing interface of all the
     modules and classes of Xsuite;
   - a :doc:`physics guide <physicsguide>` describing the physics models implemented
     in the code;
   - a :doc:`developer's guide <developer>` describing the code internals and how
     to add new features.

The source code is available in these `GitHub repositories <https://github.com/xsuite/>`_.

.. toctree::
   :hidden:
   :maxdepth: 2

   usersguide
   apireference
   physicsguide
   developer
   jupyter_tutorials
   community
   citing
   contributors_acknowledgements

Citing Xsuite
-------------

If you wish to cite Xsuite in your article, please refer to the following publication (`INSPIRE entry <https://inspirehep.net/literature/2705250>`_):

   G. Iadarola, R. De Maria, S. Łopaciuk, A. Abramov, X. Buffat, D. Demetriadou, L. Deniau, P. Hermes, P. Kicsiny, P. Kruyt, A. Latina, L. Mether, K. Paraschou, G. Sterbini, F. F. Van Der Veken, P. Belanger, P. Niedermayer, D. Di Croce, T. Pieloni, L. Van Riesen-Haupt, M. Seidel. `“Xsuite: An Integrated Beam Physics Simulation Framework,” <https://inspirehep.net/literature/2705250>`_ JACoW HB2023 (2024), TUA2I1.

Additionally, if you would like to include the Xsuite logo in your publications,
you can find the relevant SVG and PNG files `here <https://github.com/xsuite/xsuite/tree/main/logos>`_.

Indices and tables
------------------
* :doc:`full_table_of_contents`
* :ref:`API index <genindex>`
