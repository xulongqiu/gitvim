let g:DoxygenToolkit_briefTag_funcName = "yes"

let g:DoxygenToolkit_commentType = "C"
let g:DoxygenToolkit_companyName="xiaomi"
let g:DoxygenToolkit_authorName = "xulongqiu@xiaomi.com"
let g:doxygen_enhanced_color = 1
"let g:load_doxygen_syntax = 1


if !exists("g:DoxygenToolkit_briefTag_lic_pre")
      let g:DoxygenToolkit_briefTag_lic_pre = "@brief:"
  endif
if !exists("g:DoxygenToolkit_briefTag_pre")
    let g:DoxygenToolkit_briefTag_pre = "@brief:"
endif
if !exists("g:DoxygenToolkit_fileTag")
    let g:DoxygenToolkit_fileTag = "@file:    "
endif
if !exists("g:DoxygenToolkit_authorTag")
    let g:DoxygenToolkit_authorTag = "@author:  "
endif
if !exists("g:DoxygenToolkit_dateTag")
    let g:DoxygenToolkit_dateTag = "@date:    "
endif
if !exists("g:DoxygenToolkit_versionTag")
    let g:DoxygenToolkit_versionTag = "@version: "
endif

