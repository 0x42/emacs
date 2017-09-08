(add-to-list 'load-path (expand-file-name "0x42" user-emacs-directory))
;; =======
;;Repositories: Marmelade,Elpa,Melpa
(require 'package)
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "https://melpa.org/packages/"))
)
(package-initialize)
;; =======
(require 'init-init)
(require 'init-font)
(require 'init-theme)
(require 'buffer-move) ;; package https://github.com/lukhas/buffer-move

(require 'init-key)
(require 'init-erlang)
(require 'init-erlang-key)
(require 'init-elixir)
(require 'init-develop)

(require 'init-nav) 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (flymd dired-k dired-subtree dired-rainbow dired+ diredful sr-speedbar spacemacs-theme buffer-move alchemist)))
 '(speedbar-mode-specific-contents-flag t)
 '(speedbar-show-unknown-files t)
 '(speedbar-supported-extension-expressions
   (quote
    (".[ch]\\(\\+\\+\\|pp\\|c\\|h\\|xx\\)?" ".tex\\(i\\(nfo\\)?\\)?" ".el" ".emacs" ".|" ".lsp" ".p" ".java" ".js" ".f\\(90\\|77\\|or\\)?" ".ad[abs]" ".p[lm]" ".tcl" ".m" ".scm" ".pm" ".py" ".g" ".s?html" ".ma?k" "[Mm]akefile\\(\\.in\\)?" ".erl" ".ex" ".exs" ".lfe" ".hs" ".lisp" "clj" ".seq")))
 '(speedbar-update-flag t)
 '(speedbar-use-images nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'dired-find-alternate-file 'disabled nil)
