;; Turn off the autosave and back-up features of Emacs.
;; I feel like they pollute the system with many copies
;; of my files.
(setq make-backup-files nil)
(setq auto-save-default nil)

;; Custom variables.
(custom-set-variables
    ;; Leuven-dark theme for the UI.
    '(custom-enabled-themes '(leuven-dark))
)
