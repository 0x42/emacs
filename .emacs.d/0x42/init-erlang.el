;erlang-mode
(setq load-path (cons  "/opt/erlang/otp_18_2/lib/erlang/lib/tools-2.8.2/emacs"
                                load-path))
(setq erlang-root-dir "/opt/erlang/otp_18_2")
(setq exec-path (cons "/opt/erlang/opt_18_2/bin" exec-path))
(require 'erlang-start)

;distel
;(add-to-list 'load-path "~/.emacs.d/distel/elisp")
;(require 'distel)
;(distel-setup)

;etags
(defun create-tags ()
  "Create TAGS"
  (eshell-command 
    (format "find %s -type f -name \"*.[ch]\" | etags - ")))

(provide 'init-erlang)
