(global-set-key [f5] 'sr-speedbar-toggle)
(global-set-key [f6] 'delete-trailing-whitespace)
(global-set-key [f7] 'list-buffers)

;; Switch between buffers, opened in one frame
(global-set-key (kbd "C-x <up>")    'windmove-up)
(global-set-key (kbd "C-x <down>")  'windmove-down)
(global-set-key (kbd "C-x <left>")  'windmove-left)
(global-set-key (kbd "C-x <right>") 'windmove-right)
;; Swap buffers
(global-set-key (kbd "<C-S-up>")     'buf-move-up)
(global-set-key (kbd "<C-S-down>")   'buf-move-down)
(global-set-key (kbd "<C-S-left>")   'buf-move-left)
(global-set-key (kbd "<C-S-right>")  'buf-move-right)
;; Dedicated windows
(global-set-key (kbd "C-c t")        'toggle-window-dedicated)
;; Dired-subtree <- plugin
(eval-after-load "dired" '(progn
                          (define-key dired-mode-map "i" 'dired-subtree-insert)
                          (define-key dired-mode-map ";" 'dired-subtree-remove)))
;;(define-key dired-mode-map "i" 'dired-subtree-insert)
;;(define-key dired-mode-map ";" 'dired-subtree-remove)
(provide 'init-key)
