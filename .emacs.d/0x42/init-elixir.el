;(require 'elixir-mode)
(require 'alchemist)
(setq alchemist-mix-command "/opt/install/elixir/bin/mix")
(setq alchemist-mix-test-task "espec")
(setq alchemist-iex-program-name "/opt/install/elixir/bin/iex")
(setq alchemist-execute-command "/opt/install/elixir/bin/elixir")
(setq alchemist-compile-command "/opt/install/elixir/bin/elixirc")
(setq alchemist-test-display-compilation-output t)
(setq alchemist-test-truncate-lines nil)
(setq alchemist-hooks-test-on-save t)
(setq alchemist-hooks-compile-on-save t)
(add-hook 'after-init-hook 'global-company-mode)

(global-set-key (kbd "C-c C-c") 'comment-region)
(global-set-key (kbd "C-c C-u") 'uncomment-region)

(provide 'init-elixir)
