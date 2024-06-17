{\rtf1\ansi\ansicpg1252\cocoartf2807
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww33920\viewh20020\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs36 \cf0 This will only work with spacemac\'92s. It will NOT work on vanilla/DOOM emacs.\
\
1) Install emacs-plus via \'93https://github.com/d12frosted/homebrew-emacs-plus\'94\
	a) We are doing this because I saw that this was the best GNU emacs port for macOS if you wanted to use it with spacemac\'92s.\
	b) It is also a homebrew formulae, which makes us have to paste one final command in our terminal:\
		\'93 ln -s /opt/homebrew/opt/emacs-plus/Emacs.app /Applications \'93\
	c) This will create a symbolic link.\
\
2) Install spacemac\'92s. (\'93 https://www.spacemacs.org/ \'93)\
\
3) Open your .spacemacs file located in your home directory.\
\
4) Go to \'93dotspacemacs-startup-banner\'94\
	There is a comment that explains the syntax of this peace of your config. Download the Rei image located in the screenshots folder somewhere easily accessible and paste its path there.\
\
5) Load the layer:\
	\'93 themes-megapack \'94\
\
6) Go to \'93dotspacemacs/user-config ()\'94\
	Paste this in there:\
		(spacemacs/load-theme 'doom-ir-black :disable t)\
\
That should be it.}