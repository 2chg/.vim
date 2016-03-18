My personal vim configuration
=============================

This represents my personal vim configuration to provide me with a consistent
vim experience on all my personal systems.


Installation
------------

Just clone this repository in your home directory ...

	git clone https://github.com/2chg/.vim.git ~/.vim

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
* [nerdcommenter][nerdcommenter] for easier (un)commenting of code
* [nerdtree][nerdtree] for easier file browsing
* [supertab][supertab] for autocomplete with the tab key
* [fugitive][fugitive] as Git wrapper
* [gitgutter][gitgutter] for Git indicators in the linenumber gutter
* [multiple-cursors][multiple-cursors] for multiple cursor support

Credits
-------

This work is inspired by an article form *Marc G Gauthier* about his
[Vim Configuration From Scratch][vimrcFromScratch].


[pathogen]: https://github.com/tpope/vim-pathogen "pathogen.vim by Tim Pope"
[sensible.vim]: https://github.com/tpope/vim-sensible "sensible.vim by Tim Pope"
[lightline]: https://github.com/itchyny/lightline.vim "lightline by itchyny"
[nerdcommenter]: https://github.com/scrooloose/nerdcommenter "nerdcommenter by Martin Grenfell"
[nerdtree]: https://github.com/scrooloose/nerdtree "nerdtree by Martin Grenfell"
[supertab]: https://github.com/ervandew/supertab "Supertab by Eric Van Dewoestine"
[fugitive]: https://github.com/tpope/vim-fugitive.git "Fugitive by Tim Pope"
[gitgutter]: https://github.com/airblade/vim-gitgutter "gitgutter by Andy Stewart"
[multiple-cursors]: https://github.com/terryma/vim-multiple-cursors/ "vim-multiple-cursors by Terry Ma"
[vimrcFromScratch]: http://marcgg.com/blog/2016/03/01/vimrc-example/ "Vim Configuration From Scratch in 2016 by Marc G Gauthier"
