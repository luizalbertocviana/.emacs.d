;; hy mode
(use-package hy-mode
  :straight (hy-mode :type   git
                     :flavor melpa
                     :host   github
                     :repo   "luizalbertocviana/hy-mode"))

(general-define-key
 :states  '(normal)
 :keymaps '(hy-mode-map)
 :prefix  "SPC m"
 "b" 'hy-shell-eval-buffer
 "d" 'hy-describe-thing-at-point
 "e" 'hy-shell-eval-current-form
 "i" 'hy-jedhy-update-imports
 "r" 'run-hy
 )
