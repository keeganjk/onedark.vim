" [onedark.vim](https://github.com/joshdick/onedark.vim/)

let s:overrides = get(g:, "onedark_color_overrides", {})

let s:colors = {
      \ "red": get(s:overrides, "red", { "gui": "#FF5555", "cterm": "9", "cterm16": "9" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#f44747", "cterm": "1", "cterm16": "1" }),
      \ "green": get(s:overrides, "green", { "gui": "#98C379", "cterm": "10", "cterm16": "10" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#E5C07B", "cterm": "11", "cterm16": "11" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#D19A66", "cterm": "3", "cterm16": "3" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#61AFEF", "cterm": "12", "cterm16": "12" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#C678DD", "cterm": "13", "cterm16": "13" }),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#56B6C2", "cterm": "14", "cterm16": "14" }),
      \ "white": get(s:overrides, "white", { "gui": "#ffffff", "cterm": "15", "cterm16": "15" }),
      \ "black": get(s:overrides, "black", { "gui": "#000000", "cterm": "0", "cterm16": "0" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE", "cterm": "NONE", "cterm16": "0" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#3F3F49", "cterm": "59", "cterm16": "15" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#45454F", "cterm": "238", "cterm16": "15" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#1C1C1C", "cterm": "236", "cterm16": "8" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#242424", "cterm": "237", "cterm16": "15" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#242424", "cterm": "237", "cterm16": "8" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#2B2B2B", "cterm": "238", "cterm16": "15" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#181818", "cterm": "59", "cterm16": "15" }),
      \}

function! onedark#GetColors()
  return s:colors
endfunction
