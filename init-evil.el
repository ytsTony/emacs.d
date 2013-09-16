(require-package 'evil)

(evil-mode 1)

; fix the paredit bug for evil
(when (require 'paredit)
  (require-package 'evil-paredit))

(provide 'init-evil)
