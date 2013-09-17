(require-package 'evil)

(evil-mode 1)

; fix the paredit bug for evil
(when (require 'paredit)
  (require-package 'evil-paredit))

; bind the C-y back to yank
(global-set-key "\C-y" 'yank)

; customized ex cmd
(defun kill-current-buffer()
  "kill current buffer."
  (kill-buffer (current-buffer)))

(evil-ex-define-cmd "k" '(lambda ()
                           (interactive)
                           (kill-current-buffer)))

(evil-ex-define-cmd "wk" '(lambda ()
                            (interactive)
                            (save-buffer)
                            (kill-current-buffer)))

(evil-ex-define-cmd "o" 'ido-find-file)

(provide 'init-evil)
;;; init-evil.el ends here
