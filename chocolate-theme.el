(require 'autothemer)

(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(autothemer-deftheme
 chocolate "Pom-pom-pom"

 ((((class color) (min-colors #xFFFFFF))) ;; color column 1 GUI/24bit

  (chocolate-mono-1         "#BFAAAE")
  (chocolate-mono-2         "#968185")
  (chocolate-mono-3         "#705B5F")
  (chocolate-hue-1          "#56B5C2")
  (chocolate-hue-2          "#EAEAFE")
  (chocolate-hue-3          "#DC672C")
  (chocolate-hue-4          "#C7AE9D")
  (chocolate-hue-4-2        "#937F73")
  (chocolate-hue-5          "#DF6B75")
  (chocolate-hue-5-2        "#BE5046")
  (chocolate-hue-6          "#D19965")
  (chocolate-hue-6-2        "#E4BF7A")
  (chocolate-hue-6-3        "#AA8768")
  (chocolate-syntax-light   "#4B393E")
  (chocolate-syntax-bg      "#33272A")
  (chocolate-syntax-bg-dark "#261D1F")
  (chocolate-syntax-accent  "#F88425"))

 ((default (:foreground chocolate-hue-4 :background chocolate-syntax-bg))
  (cursor (:background chocolate-hue-4))
  (link (:foreground chocolate-hue-1 :underline t))
  (link-visited (:foreground chocolate-hue-1 :underline nil))
  (mode-line (:foreground chocolate-hue-6 :background chocolate-syntax-bg :box nil))
  (mode-line-inactive (:foreground chocolate-hue-6-3 :background chocolate-hue-6 :box nil))
  (fringe (:background chocolate-syntax-bg))
  (linum (:foreground chocolate-hue-4-2))

  ;; Built-in syntax
  (font-lock-builtin-face (:foreground chocolate-syntax-accent))
  (font-lock-constant-face (:foreground chocolate-hue-6))
  (font-lock-comment-face (:foreground chocolate-mono-3))
  (font-lock-function-name-face (:foreground chocolate-hue-1))
  (font-lock-keyword-face (:foreground chocolate-hue-3))
  (font-lock-string-face (:foreground chocolate-hue-6-2))
  (font-lock-variable-name-face (:foreground chocolate-hue-5))
  (font-lock-type-face (:foreground chocolate-hue-1))
  (font-lock-warning-face (:foreground chocolate-hue-5-2 :bold t))

  ;; MODE SUPPORT: rainbow-delimiters
  (rainbow-delimiters-depth-1-face (:foreground chocolate-hue-1))
  (rainbow-delimiters-depth-2-face (:foreground chocolate-hue-2))
  (rainbow-delimiters-depth-3-face (:foreground chocolate-hue-3))
  (rainbow-delimiters-depth-4-face (:foreground chocolate-hue-4))
  (rainbow-delimiters-depth-5-face (:foreground chocolate-hue-5))
  (rainbow-delimiters-depth-6-face (:foreground chocolate-hue-6))
  (rainbow-delimiters-depth-7-face (:foreground chocolate-hue-1))
  (rainbow-delimiters-depth-8-face (:foreground chocolate-hue-2))
  (rainbow-delimiters-depth-9-face (:foreground chocolate-hue-3))
  (rainbow-delimiters-depth-10-face (:foreground chocolate-hue-4))
  (rainbow-delimiters-depth-11-face (:foreground chocolate-hue-5))
  (rainbow-delimiters-depth-12-face (:foreground chocolate-hue-6))
  (rainbow-delimiters-unmatched-face (:foreground chocolate-hue-4 nil))

  ;; MODE SUPPORT: avy
  ;;  (avy-lead-face-0                           (:foreground darktooth-bright_blue ))
  ;;  (avy-lead-face-1                           (:foreground darktooth-bright_aqua ))
  ;;  (avy-lead-face-2                           (:foreground darktooth-bright_purple ))
  ;;  (avy-lead-face                             (:foreground darktooth-bright_red ))
  ;;  (avy-background-face                       (:foreground darktooth-dark3 ))
  ;;  (avy-goto-char-timer-face                  (:inherit 'highlight ))

  ;; MODE SUPPORT: popup
  (popup-face (:foreground chocolate-hue-4
                           :background chocolate-syntax-light))
  (popup-menu-mouse-face (:foreground chocolate-hue-4
                                      :background chocolate-hue-1))
  (popup-menu-selection-face (:foreground chocolate-hue-4
                                          :background chocolate-hue-1))
  (popup-tip-face (:foreground chocolate-hue-4
                               :background chocolate-syntax-bg-dark))
  ;; Use tip colors for the pos-tip color vars (see below)

  ;; MODE SUPPORT: powerline
  (powerline-active1 (:background chocolate-syntax-light :foreground chocolate-hue-4 :inherit 'mode-line))
  (powerline-active2 (:background chocolate-syntax-light :inherit 'mode-line))
  (powerline-inactive1 (:background chocolate-syntax-bg-dark :inherit 'mode-line-inactive))
  (powerline-inactive2 (:background chocolate-syntax-bg-dark :inherit 'mode-line-inactive))
  (spaceline-highlight-face (:background chocolate-hue-6 :foreground chocolate-syntax-bg-dark))
  ))

(provide-theme 'chocolate)
