(TeX-add-style-hook
 "memoir_sample"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=2in" "bottom=1.5in" "left=1.5in" "right=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amsmath"
    "amssymb"
    "graphicx"
    "tocloft"
    "enumerate"
    "amsthm"
    "geometry")
   (TeX-add-symbols
    "HRule"
    "GRule")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "theorem"
    "prop"
    "cor"
    "lemma"))
 :latex)

