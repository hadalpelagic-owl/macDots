This will only work with spacemac’s. It will NOT work on vanilla/DOOM emacs.

1) Install emacs-plus via “https://github.com/d12frosted/homebrew-emacs-plus”
	a) We are doing this because I saw that this was the best GNU emacs port for macOS if you wanted to use it with spacemac’s.
	b) It is also a homebrew formulae, which makes us have to paste one final command in our terminal:
		“ ln -s /opt/homebrew/opt/emacs-plus/Emacs.app /Applications “
	c) This will create a symbolic link.

2) Install spacemac’s. (“ https://www.spacemacs.org/ “)

3) Open your .spacemacs file located in your home directory.

4) Go to “dotspacemacs-startup-banner”
	There is a comment that explains the syntax of this peace of your config. Download the Rei image located in the screenshots folder somewhere easily accessible and paste its path there.

5) Load the layer:
	“ themes-megapack ”

6) Go to “dotspacemacs/user-config ()”
	Paste this in there:
		(spacemacs/load-theme 'doom-ir-black :disable t)

That should be it.
