(setq fancy-splash-image (expand-file-name "/Users/cinaremir/Pictures/doom5.png" doom-user-dir))

;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

(setq doom-font (font-spec :family "CaskaydiaMono Nerd Font Mono" :size 17)
      doom-variable-pitch-font (font-spec :family "CaskaydiaMono Nerd Font Mono" :size 17))

;;(setq doom-theme 'doom-tokyo-night)
;;(custom-theme-set-faces! 'doom-tokyo-night
;;  '(default :background "#000000"))

(load-theme 'kanagawa t)
(custom-theme-set-faces! 'kanagawa
  '(default :background "#000000"))

(setq display-line-numbers-type 'nil)

(setq org-directory "~/org/")

(beacon-mode 1)

(custom-set-faces
 '(default ((t (:background "#000000")))))
(set-frame-parameter (selected-frame) 'title-bar-color "#000000")


