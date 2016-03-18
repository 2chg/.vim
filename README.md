My personal vim configuration
=============================

This represents my personal vim configuration to provide me with a consistent
vim experience on all my personal systems.


Installation
------------

Just clone this repository in your home directory ...

	cd ~
	git clone git@github.com:2chg/.vim.git

... and run the provided `install` script to create a `~/.vimrc` symlink
and download the required submodules.

	~/.vim/install


Usage
-----

Just use your vim as usual. :)


Pathogen
--------

My configuration uses [Pathogen][pathogen] so you can easily install further
vim plugins with the `git submodule add` command, like

	cd ~/.vim
	git submodule add git@source/pluginname.git bundle/pluginname


Plugins
-------

The following additional plugins are uses (as *git submodules*):

* [sensible.vim][sensible.vim] for sensible configuration defaults
* [lightline][lightline] for sexier status line

Credits
-------

This work is inspired by an article form *Marc G Gauthier* about his
[Vim Configuration From Scratch][vimrcFromScratch].


[pathogen]: https://github.com/tpope/vim-pathogen "pathogen.vim by Tim Pope"
[sensible.vim]: https://github.com/tpope/vim-sensible "sensible.vim by Tim Pope"
[lightline]: https://github.com/itchyny/lightline.vim "lightline by itchyny"
[vimrcFromScratch]: http://marcgg.com/blog/2016/03/01/vimrc-example/ "Vim Configuration From Scratch in 2016 by Marc G Gauthier"
