; ;; Added by Package.el.  This must come before configurations of
; ;; installed packages.  Don't delete this line.  If you don't want it,
; ;; just comment it out by adding a semicolon to the start of the line.
; ;; You may delete these explanatory comments.
; (package-initialize)
;
; (add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
;
; ;; This is only needed once, near the top of the file
; (eval-when-compile
;   (require 'use-package))
;
;
; (let ((default-directory  "~/.emacs.d/lisp/"))
;   (normal-top-level-add-subdirs-to-load-path))
;
; (add-to-list 'load-path "~/.emacs.d/lisp/elpa/auto-package-update-20180712.2045/")
;
;
; ;;(load-theme 'solarized-dark t)
;
;
;
;					;
;; This sets up the load path so that we can override it
(package-initialize)


(setq use-package-always-ensure t)
;;(add-to-list 'load-path "/usr/local/share/emacs/site-lisp")
;;(setq custom-file "~/.emacs.d/custom-settings.el")
;;(load custom-file t)


 ;; add MELPA package server
(unless (assoc-default "melpa" package-archives)
  (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t))
(unless (assoc-default "org" package-archives)
  (add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t))

(unless package-archive-contents
  (package-refresh-contents))

;; if not yet installed, install package use-package
(unless (package-installed-p 'use-package)
   (package-install 'use-package))


(defvar my-init-el-start-time (current-time) "Time when init.el was started")



;; =======================================================================================
;; The init.el file looks for "config.org" and tangles its elisp blocks (matching
;; the criteria described below) to "config.el" which is loaded as Emacs configuration.
;; Inspired and copied from: http://www.holgerschurig.de/en/emacs-init-tangle/
;; This conde is from Karl Voit:  https://raw.githubusercontent.com/novoid/dot-emacs/master/init.el
;; =======================================================================================


;; from: http://stackoverflow.com/questions/251908/how-can-i-insert-current-date-and-time-into-a-file-using-emacs
(defvar current-date-time-format "%a %b %d %Y-%m-%dT%H:%M:%S "
  "Format of date to insert with `insert-current-date-time' func
See help of `format-time-string' for possible replacements")

;; from: http://stackoverflow.com/questions/251908/how-can-i-insert-current-date-and-time-into-a-file-using-emacs
(defvar current-time-format "%a %H:%M:%S"
  "Format of date to insert with `insert-current-time' func.
Note the weekly scope of the command's precision.")

;; "The following function my-tangle-config-org will write all source blocks from config.org into config.el that 
;; - are not marked as =tangle: no=
;; - do not have the TODO state =DISABLED=
;; - have a source-code of =emacs-lisp="

(require 'org)

(setq my-user-emacs-directory "/Users/blaine/.emacs.d/")

(defun my-tangle-config-org ()
  (require 'org)
  (let* ((body-list ())
         (output-file (concat my-user-emacs-directory "config.el"))
         (org-babel-default-header-args (org-babel-merge-params org-babel-default-header-args
                                                                (list (cons :tangle output-file)))))
    (message "—————• Re-generating %s …" output-file)
    (save-restriction
      (save-excursion
        (org-babel-map-src-blocks (concat my-user-emacs-directory "config.org")
	  (let* (
		 (org_block_info (org-babel-get-src-block-info 'light))
		 ;;(block_name (nth 4 org_block_info))
		 (tfile (cdr (assq :tangle (nth 2 org_block_info))))
		 (match_for_TODO_keyword)
		 )
	    (save-excursion
	      (catch 'exit
		;;(when (string= "" block_name)
		;;  (message "Going to write block name: " block_name)
		;;  (add-to-list 'body-list (concat "message(\"" block_name "\")"));; adding a debug statement for named blocks
		;;  )
		(org-back-to-heading t)
		(when (looking-at org-outline-regexp)
		  (goto-char (1- (match-end 0))))
		(when (looking-at (concat " +" org-todo-regexp "\\( +\\|[ \t]*$\\)"))
		  (setq match_for_TODO_keyword (match-string 1)))))
	    (unless (or (string= "no" tfile)
			(string= "DISABLED" match_for_TODO_keyword)
			(not (string= "emacs-lisp" lang)))
	      (add-to-list 'body-list (concat "\n\n;; #####################################################################################\n"
					      "(message \"config • " (org-get-heading) " …\")\n\n")
			   )
	      (add-to-list 'body-list body)
	      ))))
      (with-temp-file output-file
        (insert ";; ============================================================\n")
        (insert ";; Don't edit this file, edit config.org' instead ...\n")
        (insert ";; Auto-generated at " (format-time-string current-date-time-format (current-time)) " on host " system-name "\n")
        (insert ";; ============================================================\n\n")
        (insert (apply 'concat (reverse body-list))))
      (message "—————• Wrote %s" output-file))))


;; following lines are executed only when my-tangle-config-org-hook-func()
;; was not invoked when saving config.org which is the normal case:
(let ((orgfile (concat my-user-emacs-directory "config.org"))
      (elfile (concat my-user-emacs-directory "config.el"))
      (gc-cons-threshold most-positive-fixnum))
  (when (or (not (file-exists-p elfile))
            (file-newer-than-file-p orgfile elfile))
    (my-tangle-config-org)
    ;;(save-buffers-kill-emacs);; TEST: kill Emacs when config has been re-generated due to many issues when loading newly generated config.el
    )
  (load-file elfile))

;; when config.org is saved, re-generate config.el:
(defun my-tangle-config-org-hook-func ()
  (when (string= "config.org" (buffer-name))
	(let ((orgfile (concat my-user-emacs-directory "config.org"))
		  (elfile (concat my-user-emacs-directory "config.el")))
	  (my-tangle-config-org))))
(add-hook 'after-save-hook 'my-tangle-config-org-hook-func)

(message "→★ loading init.el in %.2fs" (float-time (time-subtract (current-time) my-init-el-start-time)))



(custom-set-variables
;; custom-set-variables was added by Custom.
;; If you edit it by hand, you could mess it up, so be careful.
;; Your init file should contain only one such instance.
;; If there is more than one, they won't work right.
'(ac-ispell-fuzzy-limit 4)
'(ac-ispell-requires 4)
'(org-agenda-files (quote ("~/org/worktasks.org")))
'(package-selected-packages
  (quote
    (expand-region evil-visual-mark-mode treemacs-persp treemacs-magit treemacs-icons-dired treemacs-projectile treemacs-evil treemacs org-preview-html org-pdftools poly-R poly-markdown poly-org highlight-parentheses markdown-preview-mode markdown-preview-eww powershell powerline-evil powerline python-pytest exwm xelb ac-ispell weather-metno web ac-helm ssh mu4e-alert magit ox-latex-subfigure pydoc use-package elpy jedi flycheck-pycheckers jedi-core org-ref helm-bibtex org-pomodoro org-wc pomodoro org-evil evil helm org-babel-eval-in-repl ob-ipython ein auto-complete flycheck-stan eldoc-stan company-stan standoff-mode yasnippet-classic-snippets jupyter auto-package-update package-utils ## elisp-lint pdb-mode stan-mode stan-snippets yasnippet yasnippet-snippets))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
)
 
;; ;; load org package and our emacs-config.org file
;; (use-package org
;;     :ensure t
;;     :config
;;     (org-babel-load-file "~/.emacs.d/configuration.org"))
