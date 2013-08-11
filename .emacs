;; TESTED & NEED!
(load "~/.emacs.d/el/iface.el")
(load "~/.emacs.d/el/i18n.el")
(load "~/.emacs.d/el/save.el")
(load "~/.emacs.d/el/filemngr.el")
(load "~/.emacs.d/el/tex.el")
; (load "~/.emacs.d/el/gnus.el")
; (load "~/.emacs.d/el/org.el")
; (load "~/.emacs.d/el/calculator.el")
(load "~/.emacs.d/el/insert.el")
; (load "~/.emacs.d/el/bbdb.el")


; циклическое переключение буффера
; (autoload 'cyclebuffer-forward "cyclebuffer" "cycle forward" t)
; (autoload 'cyclebuffer-backward "cyclebuffer" "cycle backward" t)
; (global-set-key "\M-f" 'eshell)
; (global-set-key "\M-p" 'cyclebuffer-backward)


(custom-set-variables
'(TeX-close-quote ">>")
'(TeX-open-quote "<<")
'(TeX-quote-after-quote nil))

(setq flyspell-issue-welcome-flag nil)
