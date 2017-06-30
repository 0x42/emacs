(require 'whitespace)
(setq whitespace-style '(tab-mark trailing space-mark tab-mark))
(global-whitespace-mode)

; настройка отступов
(setq-default indent-tabs-mode nil) ; отступ делается пробелами
(setq-default tab-width 2) ; устанавливаем ширину TAB

; dedicated windows
(defun toggle-window-dedicated ()
    "Control whether or not Emacs is allowed to display another
  buffer in current window."
    (interactive)
      (message
           (if (let (window (get-buffer-window (current-buffer)))
                          (set-window-dedicated-p window (not (window-dedicated-p window))))
                    "%s: Can't touch this!"
                         "%s is up for grabs.")
              (current-buffer)))
; ------------------
(provide 'init-develop)
