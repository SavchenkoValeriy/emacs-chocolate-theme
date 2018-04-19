(require 'autothemer)

(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(autothemer-deftheme
 darktooth "From the darkness... it watches"

 ((((class color) (min-colors #xFFFFFF)) ;; color column 1 GUI/24bit
   ((class color) (min-colors #xFF)))    ;; color column 2 Xterm/256

  (chocolate-mono-1         "#BFAAAE" "#BFAAAE")
  (chocolate-mono-2         "#968185" "#968185")
  (chocolate-mono-3         "#705B5F" "#705B5F")
  (chocolate-hue-1          "#56B5C2" "#56B5C2")
  (chocolate-hue-2          "#EAEAFE" "#EAEAFE")
  (chocolate-hue-3          "#DC672C" "#DC672C")
  (chocolate-hue-4          "#C7AE9D" "#C7AE9D")
  (chocolate-hue-5          "#DF6B75" "#DF6B75")
  (chocolate-hue-5-2        "#BE5046" "#BE5046")
  (chocolate-hue-6          "#D19965" "#D19965")
  (chocolate-hue-6-2        "#E4BF7A" "#E4BF7A")
  (chocolate-syntax-bg      "#33272A" "#33272A")
  (chocolate-syntax-accent  "#F88425" "#F88425")

 ((default (:foreground chocolate-hue-4 :background chocolate-syntax-bg))))

(provide-theme 'chocolate)
