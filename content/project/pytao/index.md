---
title: PyTAO
subtitle: a toolkit to assist ONIOM calculation, in Python
summary: functions that assist ONIOM calculation in AMBER and Gaussian, translated from the original TAO package written in Perl to Python
date: 2025-07-31
links:
  - type: site
    url: https://github.com/JerMa88/PyTAO
tags:
  - Research
  - Program
---

## Github Repository:
  Source Code: [![GitHub](https://img.shields.io/badge/GitHub-%23121011.svg?logo=github&logoColor=white)](https://github.com/JerMa88/PyTAO)

# PyTAO
A toolkit to assist ONIOM calculation, in Python

<!-- <p align="center">
<a href="https://github.com/JerMa88/PyTAO/fork" target="blank">
<img src="https://"/>
</a> -->
<!-- 
stargazers
releases
commits -->

[![GitHub release](https://img.shields.io/github/v/release/jerma88/pytao)](https://github.com/jerma88/pytao/releases/latest)
[![GitHub license](https://img.shields.io/github/license/jerma88/pytao?color=blue)](https://github.com/jerma88/pytao/blob/master/LICENSE)
[![GitHub stars](https://img.shields.io/github/stars/jerma88/pytao)](https://github.com/jerma88/pytao)

[![GitHub forks](https://img.shields.io/github/forks/jerma88/pytao)](https://github.com/jerma88/pytao/fork)
[![GitHub issues](https://img.shields.io/github/issues/jerma88/pytao)](https://github.com/jerma88/pytao/issues)
[![GitHub contributors](https://img.shields.io/github/contributors/jerma88/pytao)](https://github.com/jerma88/pytao/graphs/contributors)
[![GitHub last commit](https://img.shields.io/github/last-commit/jerma88/pytao)](https://github.com/jerma88/pytao/commits/master)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/jerma88/pytao)](https://github.com/jerma88/pytao/pulls)

[![Python 3.8+](https://img.shields.io/badge/python-3.8%2B-blue.svg)](https://www.python.org/downloads/)
[![Website](https://img.shields.io/website-up-down-green-red/http/shields.io.svg)](https://jerma88.github.io/projects/PyTAO/)


## Overview
This Python package is translated from the [original TAO package](https://onlinelibrary.wiley.com/doi/full/10.1002/jcc.21524) by Peng Tao and H. Bernhard Schlegel, which was written in Perl. 

## Design
The TAO package is designed to assist in the different stages of an ONIOM QM/MM study of biomolecules, including input file preparation and checking, job monitoring, production calculations, and results analysis. 

## Translation
Originally written in [Perl](https://www.perl.org), the package is now translated to [Python 3](https://devguide.python.org) for a more convenient development experience for the users of the TAO package due to the popularity of Python, and to incentivize open-source contribution with future implementation of new functionalities. 

## Tutorial
You can find the Jupyter notebook of this package [HERE](https://github.com/JerMa88/PyTAO/blob/main/taopackage_python/python_tutorial.ipynb), where you can execute the python script that is based on the [tutorial](https://s2.smu.edu/ptao/software/taopackage/TAOpackage.html) of the original package. 

## Documentation
You can find the documentation of each of the functions of the Python TAO package in the [taopackage_python/docs] folder, where the md and html files of each function is auto-generated from pydoc. You can also run `python <TAO_package_function>.py -h` for the same documentation in your command line. 

## Open Source Contribution
If you would like to contribute to the development of this package, please feel free to open an issue or a pull request in the [GitHub repository](https://github.com/jerma88/pytao/issues). All contributions are welcome, and I will be happy to review and merge them into the main branch.
