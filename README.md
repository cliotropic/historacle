# historacle - oblique strategies for historical writing

historacle is a set of writing prompts for historians, designed for motivating your regular writing practice and getting unstuck from whatever challenges you're currently facing. It's inspired by Brian Eno and Peter Schmidt's [Oblique Strategies](http://www.rtqe.net/ObliqueStrategies/), a random-inspiration card deck for artists and other creative people. I'm a US-Americanist, so some of the particular phrasings are biased towards the challenges I face most commonly.

This is a set of tools that work for me, and I welcome contributions from others-- especially if you work on other places or time periods and have other kinds of useful writing prompts. Clone this repository, make your own changes, and send a pull request if you've added any new prompts that you'd like to share.

## Usage

To use the attached files, you'll need a copy of the standard 'fortune' program, which picks a random block of text from one of them. I like [this Python implementation by Michael Goerz](https://github.com/goerz/fortune.py), but you may have another version already on your Mac or Linux system.

At your shell prompt, type something like:

    fortune.py generating-ideas
    
And you'll have a random writing prompt. Do with it what you will.


## What's in this repository:

* fortune files:
    * `project-framing`: useful when you're starting a new project.
    * `unsticking`: for finding a new way to look at an existing problem.
    * `generating-ideas`: for keeping your routine writing practice going.

* `historacle.sh`: reindexes all of the fortune files and pulls one randomly from any of them.
    
*  a bunch of files ending in `.sdat`: these are indexes for use by the `fortune` program. You can regenerate them  by typing `fortune.py -u [FILENAME]`. You'll need to regenerate the index anytime you modify one of the files, unless you’re using the `historacle.sh` shell script.

* `TODO`: a list of ways to improve what's here.






