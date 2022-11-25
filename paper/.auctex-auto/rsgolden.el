(TeX-add-style-hook
 "rsgolden"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("imsart" "aoas")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("natbib" "authoryear") ("hyperref" "colorlinks" "citecolor=blue" "urlcolor=blue")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "imsart"
    "imsart10"
    "amsthm"
    "amsmath"
    "amsfonts"
    "amssymb"
    "natbib"
    "hyperref"
    "graphicx"
    "booktabs"
    "color"
    "todonotes"
    "xifthen"
    "array"
    "ulem"
    "url"
    "txfonts")
   (TeX-add-symbols
    '("floor" 1)
    '("ceil" 1)
    '("norm" 1)
    '("absmall" 1)
    '("abs" 1)
    '("abk" 1)
    '("abks" 1)
    '("name" 1)
    '("define" 1)
    '("latin" 1)
    '("english" 1)
    '("soutr" 1)
    '("drop" 1)
    '("blanco" 1)
    "hl"
    "prep"
    "dmin"
    "dminTTR"
    "dminRS"
    "smax"
    "zrmin"
    "zomin"
    "prmax"
    "cRS"
    "cTTR"
    "dinfty"
    "zinfty"
    "gqs"
    "xdot"
    "etc"
    "eg"
    "ie"
    "cf"
    "p"
    "mcf"
    "ve"
    "R"
    "sd"
    "given"
    "semicolon"
    "upvp"
    "vpnorm"
    "vp"
    "vt"
    "Xdot")
   (LaTeX-add-labels
    "eq:d"
    "eq:dSig"
    "sec:RS"
    "fig:fig1"
    "eq:extrinsic.p"
    "eq:extrinsic.p2"
    "sec:res"
    "eq:eq.z"
    "eq:res"
    "eq:smallestpossible"
    "sec:goldenthresh"
    "eq:golden"
    "eq:alphaPrime"
    "sec:recalib"
    "sec:2TR"
    "fig:fig2"
    "sec:ER"
    "sec:powerrep"
    "fig:fig3"
    "eq:condPower"
    "sec:T1E"
    "eq:T1E"
    "eq:T1E0"
    "fig:fig4"
    "fig:fig5"
    "sec:PP"
    "sec:application"
    "tab:marginalres"
    "fig:fig6"
    "tbl:discrep"
    "fig:fig7"
    "sec:discussion")
   (LaTeX-add-bibliographies
    "bibliography"))
 :latex)

