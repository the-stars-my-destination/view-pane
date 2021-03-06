;; Electric Colour Theme
;;

(require 'color-theme)

;;;###autoload
(defun color-theme-electric ()
  "Electric colour theme by Joseph Wilk."
  (interactive)
  (color-theme-install
   '(color-theme-electric
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "#96CBFE")
      (foreground-color . "#EEEEEE")
      (mouse-color . "sienna1"))

     (default ((t (:background "black" :foreground "light gray"))))
     (blue ((t (:foreground "#89BDFF"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "#284EC0" :foreground "#F8F8F8"))))

     (font-lock-builtin-face ((t (:foreground "#FF6600"))))
     (font-lock-comment-face ((t (:italic t :foreground "#7B8989"))))
     (font-lock-constant-face ((t (:foreground "#AF27AF"))))
     (font-lock-doc-string-face ((t (:foreground "#503684"))))
     (font-lock-function-name-face ((t (:foreground "#FEDF0C"))))
     (font-lock-keyword-face ((t (:foreground " #f92a72"))))
     (font-lock-preprocessor-face ((t (:foreground "#FFAADD"))))
     (font-lock-reference-face ((t (:foreground "#FFAADD"))))
     (font-lock-regexp-grouping-backslash ((t (:foreground "#BE0026"))))
     (font-lock-regexp-grouping-construct ((t (:foreground "red"))))
     (font-lock-string-face ((t (:foreground "#FFAADD"))))

     ;;(font-lock-number-face ((t (:foreground "#122FFF"))))
     (ruby-font-lock-number-face ((t (:foreground "#96CBFE"))))
     (ruby-font-lock-properties-face  ((t (:foreground "#CF77FF"))))

     (font-lock-type-face  ((t (:foreground "#D8FA1C"))))
     (font-lock-syntactic-keywords ((t (:foreground "#FFAADD"))))
     (font-lock-variable-name-face ((t (:foreground "#EEEEBC"))))

     ;;HACKED for SP
     (font-lock-warning-face ((t (:bold t :foreground "#CF77FF"))))

     (gui-element ((t (:background "gray10" :foreground "#96CBFE"))))
     ;;     (region ((t (:foreground "black" :background "#7F073F"))))
     (region ((t ( :background "#D00000"))))
     (mode-line ((t (:background "gray10" :foreground "#503684"))))
     (mode-line-inactive ((t (:background "gray10" :foreground "gray30"))))

     (highlight ((t (:background "DarkOrange"))))
     (isearch ((t (:background "deep pink" :foreground "black"))))
     (isearch-fail ((t (:background "red4"))))
     (lazy-highlight ((t (:background "yellow" :foreground "black"))))
     (next-error ((t (:background "deep pink" :foreground "black"))))
     (query-replace ((t (:background "gray10"))))
     (Highline-face ((t (:background "SeaGreen"))))
     (hl-line ((t (:background "gray10"))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (text-cursor ((t (:background "yellow" :foreground "black"))))
     (toolbar ((t (nil))))
     (underline ((nil (:underline nil))))
     (vertical-border ((t (:background "black" :foreground "gray10"))))
     (zmacs-region ((t (:background "snow" :foreground "ble"))))

     (diff-added ((t (:foreground "green"))))
     (diff-removed ((t (:foreground "red"))))
     (diff-header ((t (:background "gray10" :foreground "#4c83ff"))))
     (diff-file-header ((t (:background "gray10" :foreground "deep pink"))))


     (magit-diff-add ((t (:foreground "green"))))
     (magit-diff-del ((t (:foreground "red"))))
     (magit-item-highlight ((t (:background "gray15"))))
     (magit-section-title ((t (:foreground "deep pink"))))
     (magit-diff-hunk-header ((t (:foreground "orange"))))
     (magit-branch ((t (:foreground "gold"))))

     (eval-sexp-fu-flash ((t (:background "grey15" :foreground "#BF1010"))))
     (nrepl-error-highlight-face ((t (:background "color-52"))))
     (ac-completion-face ((t (:foreground "darkgray" :underline t))))
     (ac-candidate-face ((t (:background "gray60" :foreground "black"))))
     (ac-selection-face ((t (:background "deep pink" :foreground "black"))))
     (ac-yasnippet-candidate-face ((t (:background "gray60" :foreground "black"))))
     (ac-yasnippet-selection-face ((t (:background "deep pink" :foreground "black"))))
     (popup-isearch-match ((t (:background "black" :foreground "deep pink"))))
     (popup-tip-face ((t (:background "gray10" :foreground "white"))))
     (popup-scroll-bar-foreground-face ((t (:background "#0A0A0A"))))
     (popup-scroll-bar-background-face ((t (:background "gray10"))))

     (window-number-face ((t (:background "grey10" :foreground "#4c83ff"))))

     (yas/field-highlight-face ((t (:background "deep pink" :foreground "black"))))

     (show-paren-match-face ((t (:background "deep pink" :foreground "black"))))

     (naeu-green-face ((t (:foreground "green" :background "black"))))
     (naeu-pink-face ((t (:foreground "deep pink" :background "black"))))
     (naeu-blue-face ((t (:foreground "medium slate blue" :background "black"))))
     (naeu-orange-face ((t (:foreground "#FBDE2D" :background "black"))))
     (naeu-red-face ((t (:foreground "orange" :background "black"))))
     (naeu-grey-face ((t (:foreground "gray30" :background "black"))))

     (ido-first-match ((t (:foreground "deep pink" :background "black"))))
     (ido-only-match ((t (:foreground "deep pink" :background "black"))))
     (ido-subdir ((t (:foreground "gray60" :background "black"))))
     (ido-indicator ((t (:foreground "black" :background "deep pink"))))
     (flx-highlight-face ((t (:foreground "deep pink" :background "black"))))

     (match ((t (:foreground "deep pink" :background "blackn"))))
     (minibuffer-prompt ((t (:foreground "#61CE3C" :background "black"))))
     (grep-match-face ((t (:foreground "black" :background "deep pink"))))
     (grep-hit-face ((t (:foreground "black" :background "red"))))
     (grep-context-face ((t (:foreground "black" :background "deep pink"))))

     ;;rainbow-delimiters (
     (rainbow-delimiters-depth-1-face ((t (:foreground "#FDDD0C"))))
     (rainbow-delimiters-depth-2-face ((t (:foreground "#FC5609"))))
     (rainbow-delimiters-depth-3-face ((t (:foreground "#C04005"))))
     (rainbow-delimiters-depth-4-face ((t (:foreground "#F9690A"))))
     (rainbow-delimiters-depth-5-face ((t (:foreground "#BE0026"))))
     (rainbow-delimiters-depth-6-face ((t (:foreground "#841F51"))))
     (rainbow-delimiters-depth-7-face ((t (:foreground "#F30007"))))
     (rainbow-delimiters-depth-8-face ((t (:foreground "#503684"))))
     (rainbow-delimiters-depth-9-face ((t (:foreground "#284EC0"))))
     (rainbow-delimiters-unmatched-face ((t (:foreground "#88090B"))))

     (erc-notice-face ((t (:bold t :foreground "grey26"))))

     (erc-action-face ((t (:foreground "#FF6400"))))
     ;;     (erc-bold-face ((t (:bold t :weight bold))))
     ;;     (erc-button ((t (:bold t :weight bold))))
     ;;     (erc-command-indicator-face ((t (:bold t :weight bold))))
     (erc-current-nick-face ((t (:foreground "#FBDE2D"))))
     (erc-dangerous-host-face ((t (:foreground "red"))))
     (erc-default-face ((t (:foreground "#61CE3C"))))
     (erc-direct-msg-face ((t (:foreground "orange"))))
     (erc-error-face ((t (:foreground "red"))))
     (erc-fool-face ((t (:foreground "dim gray"))))
     (erc-header-line ((t (:background "grey90" :foreground "grey20"))))
     (erc-input-face ((t (:foreground "#4c83ff"))))
     (erc-inverse-face ((t (:background "Black" :foreground "White"))))
     (erc-keyword-face ((t (:foreground "deep pink"))))
     (erc-my-nick-face ((t (:bold t :foreground "deep pink"))))
     (erc-nick-default-face ((t (:foreground "grey57"))))
     (erc-nick-msg-face ((t (:foreground "deep pink"))))

     (erc-pal-face ((t (:bold t :foreground "Magenta" :weight bold))))
     (erc-prompt-face ((t (:bold t :background "lightBlue2" :foreground "Black" :weight bold))))
     (erc-timestamp-face ((t (:foreground "dim gray"))))
     (erc-underline-face ((t (:underline t))))

     (vhl/default-face ((t (:background "gray10"))))
     (undo-tree-visualizer-active-branch-face ((t (:foreground "deep pink" :background "black"))))
     (hl-sexp-face ((t (:background "grey9"))))

     (browse-kill-ring-current-entry-face ((t (:background "gray10"))))

     (markdown-link-face ((t (:foreground "#FBDE2D"))))
     (markdown-url-face ((t (:foreground  "#61CE3C"))))
     (markdown-bold-face ((t (:foreground "#FF6400"))))
     (markdown-italic-face ((t (:italic t :foreground "#FF6400"))))
     (markdown-pre-face ((t (:foreground "#4c83ff"))))
     (markdown-inline-code-face ((t (:foreground "#4c83ff"))))
     (markdown-list-face ((t (:foreground "#8B8989"))))

     (git-gutter:modified ((t (:foreground "#4c83ff" :background "gray5"))))
     (git-gutter:deleted ((t (:foreground "gray10" :background "gray5"))))
     (git-gutter:added ((t (:foreground "#61CE3C" :background "gray5"))))
     (git-gutter:unchanged ((t (:background "grey5"))))

     (glsl-type-face ((t (:foreground "#4c83ff"))))
     (glsl-keyword-face ((t (:foreground "#FBDE2D"))))
     (glsl-variable-name-face ((t (:foreground "grey57"))))
     (glsl-builtin-face ((t (:foreground "#FF6400"))))

     (term-bold ((t (:bold t :weight bold))))
     (term-color-black ((t (:background "black" :foreground "black"))))
     (term-color-blue ((t (:background "#4c83ff" :foreground "#4c83ff"))))
     (term-color-cyan ((t (:background "cyan3" :foreground "cyan3"))))
     (term-color-green ((t (:background "green3" :foreground "green3"))))
     (term-color-magenta ((t (:background "magenta3" :foreground "magenta3"))))
     (term-color-red ((t (:background "red3" :foreground "red3"))))
     (term-color-white ((t (:background "white" :foreground "white"))))
     (term-color-yellow ((t (:background "yellow3" :foreground "yellow3"))))
     (term-underline ((t (:underline t))))


     (ruby-string-delimiter-face ((t (:foreground "#5A6340"))))
     (ruby-regexp-delimiter-face ((t (:foreground "orange"))))
     (ruby-heredoc-delimiter-face ((t (:foreground "#9B859D"))))
     (ruby-op-face ((t (:foreground "#CDA869"))))

     (git-commit-comment-heading-face ((t (:background "black" :foreground "deep pink"))))
     (git-commit-summary-face ((t (:background "black" :foreground "white"))))
     (git-commit-branch-face ((t (:background "black" :foreground "#FF6400"))))
     (git-commit-nonempty-second-line-face ((t (:background "black" :foreground "#FBDE2D"))))




     (sp-wrap-overlay-face ((t (:background "green"))))
     (sp-pair-overlay-face ((t (:background "grey20"))))
     (sp-wrap-tag-overlay-face ((t (:background "grey20"))))

     (apropos-symbol ((t (:foreground "deep pink"))))
     (apropos-function-button ((t (:foreground "#4c83ffn"))))
     (apropos-misc-button ((t (:foreground "yellow3"))))
     (apropos-variable-button ((t (:foreground "dark green")))))))

(custom-set-faces

 ;;nXhtml colours
 '(mumamo-background-chunk-major ((((class color) (background dark)) (:background "black"))))
 '(mumamo-background-chunk-submode1 ((((class color) (background dark)) (:background "black"))))

 ;;ediff
 '(ediff-even-diff-A ((((class color) (background dark)) (:background "dark green"))))
 '(ediff-odd-diff-A ((((class color) (background dark)) (:background "dark green"))))
 '(ediff-odd-diff-B ((((class color) (background dark)) (:background "dark red"))))
 '(ediff-even-diff-B ((((class color) (background dark)) (:background "dark red"))))
                                        ; '(ediff-current-diff-B ((((class color)) (:background "white"))))
                                        ; '(ediff-even-diff-A ((((class color)) nil)))
                                        ; '(ediff-even-diff-B ((((class color)) nil)))
                                        ; '(ediff-fine-diff-A ((((class color)) (:background "cyan"))))
                                        ; '(ediff-fine-diff-B ((((class color)) (:background "cyan"))))
                                        ; '(ediff-odd-diff-A ((((class color)) nil)))
                                        ; '(ediff-odd-diff-B ((((class color)) nil)))
 )
