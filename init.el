;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))


;; This is only needed once, near the top of the file
(eval-when-compile
	  ;; Following line is not needed if use-package.el is in ~/.emacs.d
	  (add-to-list 'load-path "<path where use-package is installed>")
  (require 'use-package))
(require 'cl)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-ispell-fuzzy-limit 4)
 '(ac-ispell-requires 4)
 '(package-selected-packages
   (quote
    (treemacs-persp treemacs-magit treemacs-icons-dired treemacs-projectile treemacs-evil treemacs org-preview-html org-pdftools poly-R poly-markdown poly-org highlight-parentheses markdown-preview-mode markdown-preview-eww powershell powerline-evil powerline python-pytest exwm xelb ac-ispell weather-metno web ac-helm ssh mu4e-alert magit ox-latex-subfigure pydoc use-package elpy jedi flycheck-pycheckers jedi-core org-ref helm-bibtex org-pomodoro org-wc pomodoro org-evil evil helm org-babel-eval-in-repl ob-ipython ein auto-complete flycheck-stan eldoc-stan company-stan standoff-mode yasnippet-classic-snippets jupyter auto-package-update package-utils ## elisp-lint pdb-mode stan-mode stan-snippets yasnippet yasnippet-snippets))))



;; Tell emacs where is your personal elisp lib dir
;;(add-to-list 'load-path "~/.emacs.d/lisp/")

;; add all of the descendant directories of a directory DIR to your ‘load-path’,
;; bind variable ‘default-directory’ to DIR and then invoke function
;; ‘normal-top-level-add-subdirs-to-load-path’

(let ((default-directory  "~/.emacs.d/lisp/"))
  (normal-top-level-add-subdirs-to-load-path))

(add-to-list 'load-path "~/.emacs.d/lisp/elpa/auto-package-update-20180712.2045/")


;;(load-theme 'solarized-dark t)

(require 'auto-package-update)
(auto-package-update-maybe)
(auto-package-update-at-time "03:00")
(setq auto-package-update-delete-old-versions t)


;;You can store your personal settings in org format.
;;Uncomment when ready to store this file in the ~/.emacs.d directory.
(require 'org)
(org-babel-load-file
(expand-file-name "configuration.org"
                  user-emacs-directory))




;; Configuration
;;(org-babel-load-file "~/.emacs.d/basic.org")
;;(org-babel-load-file "~/.emacs.d/configuration.org")