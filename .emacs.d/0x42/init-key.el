(global-set-key [f5] 'sr-speedbar-toggle)
(global-set-key [f6] 'delete-trailing-whitespace)
(global-set-key [f7] 'list-buffers)

;; Switch between buffers, opened in one frame
(global-set-key (kbd "C-<up>")    'windmove-up)
(global-set-key (kbd "C-<down>")  'windmove-down)
(global-set-key (kbd "C-<left>")  'windmove-left)
(global-set-key (kbd "C-<right>") 'windmove-right)
;; Swap buffers
(global-set-key (kbd "s-<up>")      'buf-move-up)
(global-set-key (kbd "s-<down>")    'buf-move-down)
(global-set-key (kbd "s-<left>")    'buf-move-left)
(global-set-key (kbd "s-<right>")   'buf-move-right)
;; Dedicated windows
(global-set-key (kbd "s-t")        'toggle-window-dedicated)
;; Dired-subtree <- plugin
(global-set-key (kbd "s-d")        'dired)
(eval-after-load "dired" '(progn
                          (define-key dired-mode-map "i" 'dired-subtree-insert)
                          (define-key dired-mode-map ";" 'dired-subtree-remove)
                          ;;Dired using same buffer for viewing dirs
                          (define-key dired-mode-map (kbd "RET") 'dired-find-alternate-file) ; was dired-advertised-find-file
                          (define-key dired-mode-map (kbd "^") (lambda() (interactive)(find-alternate-file ".."))) ; was dired up directory
                          ))
;;(define-key dired-mode-map "i" 'dired-subtree-insert)
;;(define-key dired-mode-map ";" 'dired-subtree-remove)

(global-set-key (kbd "s-b")        'buffer-menu)
(global-set-key (kbd "s-n")        'linum-mode)
(global-set-key (kbd "s-g")        'goto-line)
(provide 'init-key)
