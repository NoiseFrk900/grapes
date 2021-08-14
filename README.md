Grapes Colorscheme for VIM
==========================

A deep purple vim colorscheme

Screenshot
----------

![example screenshot](https://raw.githubusercontent.com/NoiseFrk900/grapes/assets/grapes_example_screenshot.png)


Installation
------------

This theme only works with ```termguicolors``` support. 

### Option 1: Manual installation

*   Move `grapes.vim` to your `.vim/colors` directory. After downloading the 
    vim script or package:

        $ cd grapes/colors
        $ mv grapes.vim ~/.vim/colors/

### Option 2: Pathogen installation 

*   Clone the `grapes` directory so that it is 
    a subdirectory of the `.vim/bundle` directory.

    **Clone:** 

        $ cd ~/.vim/bundle
        $ git clone git://github.com/noisefrk900/grapes.git

### Modify .vimrc

After either Option 1 or Option 2 above, put the following two lines in your 
.vimrc:

    syntax enable
    set background=dark
    colorscheme grapes
