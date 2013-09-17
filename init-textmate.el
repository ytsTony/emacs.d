(require-package 'textmate)

(textmate-mode 1)

(global-set-key "\M-t" 'textmate-goto-file)
(global-set-key "\M-@" 'textmate-goto-symbol)

(provide 'init-textmate)
