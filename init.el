(setq custom-file "~/.emacs.d/custom.el")
(setq hotkeys "~/.emacs.d/hotkeys.el")
(setq package-manager "~/.emacs.d/package-manager.el")
(setq package "~/.emacs.d/package.el")
(setq options "~/.emacs.d/options.el")

(load custom-file t)
(load hotkeys t)
(load package-manager t)
(load package t)
(load options t)

(setq backup-directory-alist
      `(("." . "~/.emacs.d/backups"))
      auto-save-file-name-transforms
      `(("." "~/.emacs.d/auto-save-list/" t)))
