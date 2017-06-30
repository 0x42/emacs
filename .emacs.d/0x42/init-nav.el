(custom-set-variables
  '(speedbar-use-images nil)
  '(speedbar-mode-specific-contents-flag t)
  '(speedbar-show-unknown-files t)
  '(speedbar-supported-extension-expressions
    (quote
      (".[ch]\\(\\+\\+\\|pp\\|c\\|h\\|xx\\)?"
       ".tex\\(i\\(nfo\\)?\\)?"
       ".el" ".emacs" ".|" ".lsp" ".p"
       ".java" ".js"
       ".f\\(90\\|77\\|or\\)?"
       ".ad[abs]" ".p[lm]" ".tcl" ".m" ".scm" ".pm" ".py" ".g" ".s?html"
       ".ma?k" "[Mm]akefile\\(\\.in\\)?"
       ".erl" ".ex" ".exs" ".lfe" ".hs" ".lisp" "clj" ".seq"
      )
    )  
   )
  '(speedbar-update-flag t))

;;(setq speedbar-directory-unshown-regexp "^$")
(require 'sr-speedbar)
;; Dired
(require 'dired)

(provide 'init-nav)
