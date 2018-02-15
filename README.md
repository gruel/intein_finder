# Intein Finder

[![Build Status](https://travis-ci.org/omsai/intein_finder.svg?branch=master)](https://travis-ci.org/omsai/intein_finder)

Detect putative inteins in a given genome.

Source notebook: [intein_finder.py](intein_finder.py)

See the evaluated notebook at https://omsai.github.io/intein_finder/
The notebook is evaluated and deployed by Travis a few minutes after
each commit.

## Usage

To run the notebook on your machine, install jupyter notebook and make
sure `~/.local/bin` or similar in your `PATH` per
[PEP 370](https://www.python.org/dev/peps/pep-0370/):

    pip install --upgrade --user notebook

Install the dependencies of this particular notebook:

    git clone https://github.com/omsai/intein_finder
    cd intein_finder
    pip install --upgrade --user -r requirements.txt

Run the notebook:

    make notebook

To save changes to the notebook in git, install the git-hooks:

    make git-hooks

With the hooks, `git diff`, etc will ignore the output blocks and only
save changes to the input blocks.
