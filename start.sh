#!/bin/bash
#

next() {
    cat << EOT
========================================
  ███╗   ██╗███████╗██╗  ██╗████████╗
  ████╗  ██║██╔════╝╚██╗██╔╝╚══██╔══╝
  ██╔██╗ ██║█████╗   ╚███╔╝    ██║
  ██║╚██╗██║██╔══╝   ██╔██╗    ██║
  ██║ ╚████║███████╗██╔╝ ██╗   ██║
  ╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝   ╚═╝
========================================
NexT version $1
Documentation: https://hugo-next.js.org
========================================
EOT
}

next `cat themes/hugo-theme-next/VERSION`

hugo server --port 1414 --panicOnWarning