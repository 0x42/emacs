(setq frame-title-format "emacs")

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(show-paren-mode 1)
;;Off backups & disable autosave
(setq make-backup-files nil)
(setq auto-save-default nil)

(provide 'init-init)
