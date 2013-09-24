(add-to-list 'load-path "~/.emacs.d/ph/")

(require 'ph)

(when (require 'evil)
  (evil-ex-define-cmd "pho" 'ph-project-open)
  (evil-ex-define-cmd "phn" 'ph-project-new)
  (evil-ex-define-cmd "phs" 'ph-project-switch))

(provide 'init-ph)
