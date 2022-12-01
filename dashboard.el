use-package dashboard
  :ensure t
  :init
  (progn
    (setq dashboard-items '((projects . 1)
			    (recents . 1)
			    (bookmarks . 1)
			    (agenda . 1)
			    (registers . 1)))
    (setq dashboard-show-shortcuts nil)
    (setq dashboard-center-content nil)
    (setq dashboard-banner-logo-title "Welcome!")
    (setq dashboard-set-file-icons t)
    (setq dashboard-set-heading-icons t)
    (setq dashboard-set-navigator t)
    ;;(setq dashboard-startup-banner "~/Pictures/images.jpeg")
    )
  :config
  (dashboard-setup-startup-hook))
;;
(setq initial-buffer-choice (lambda () (get-buffer-create "*dashboard*")))
;; Register Config
(set-register ?a '(file . "~/Projects/OrgFiles/Register/Emacskeys.org"))
(set-register ?e '(file . "~/.emacs.d/Register/register.txt"))
(set-register ?i '(file . "~/Projects/OrgFiles/Register/ideas.org"))
;;
