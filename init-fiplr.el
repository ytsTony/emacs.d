;;; fiplr-setting --- customized setting for fiplr
;;; Commentary:

;;; Code:
(require-package 'fiplr)

(setq fiplr-root-markers '(".ph" ".git" ".svn"))

(global-set-key (kbd "M-p") 'fiplr-find-file)

(provide 'init-fiplr)
;;; init-fiplr ends here
