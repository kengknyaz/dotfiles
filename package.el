(straight-use-package 'use-package)

(use-package magit
  :bind (("C-x g" . magit-status)
         ("C-x C-g" . magit-status)))
(use-package rust-mode
  :ensure t)
(use-package eglot
  :ensure t)
(use-package company
  :ensure t)  
(add-hook 'rust-mode-hook
          (lambda () (setq indent-tabs-mode nil)))
(setq rust-format-on-save t)
(add-hook 'rust-mode-hook
          (lambda () (prettify-symbols-mode)))
(add-hook 'rust-mode-hook 'eglot-ensure)
