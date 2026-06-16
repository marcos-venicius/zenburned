-- @marcos-venicius 2026-02-06 removed bold style
--                             updated NormalFloat color to zen_bg
--                             updated Search bg color to zen_bg03
-- @marcos-venicius 2026-03-18 changed Function style
--                             changed Comment style
--                             changed SignColumn style
-- @marcos-venicius 2026-06-15 fixed CursorLineNr visibility bug
--                             added distinct syntax colors for Number, Constant, Type, Tag, Macro
--                             added bold style to Keyword, Directory, MatchParen, CursorLineNr

local p = require("highlights.palette")

return {
    Normal         = {fg = p.zen_fg, bg = p.zen_bg},
    Keyword        = {fg = p.zen_yellow, bold = true},
    Function       = {fg = p.zen_blue},
    StorageClass   = {fg = p.zen_yellow},
    Define         = {fg = p.zen_yellow},
    Structure      = {fg = p.zen_yellow_4},
    Typedef        = {fg = p.zen_yellow_3},
    Type           = {fg = p.zen_green1},
    Tag            = {fg = p.zen_blue_2},
    Macro          = {fg = p.zen_orange},
    PreCondit      = {fg = p.zen_orange},
    Label          = {fg = p.zen_yellow},
    Statement      = {fg = p.zen_yellow},
    Conditional    = {fg = p.zen_yellow},
    Operator       = {fg = p.zen_yellow_3},
    Repeat         = {fg = p.zen_yellow},
    Identifier     = {fg = p.zen_fg2},
    Number         = {fg = p.zen_blue2},
    Constant       = {fg = p.zen_blue2},
    String         = {fg = p.zen_red},
    Special        = {fg = p.zen_orange},
    SpecialChar    = {fg = p.zen_orange},
    SpecialKey     = {fg = p.zen_bg3},
    Delimiter      = {fg = p.zen_fg1},
    Directory      = {fg = p.zen_yellow, bold = true},
    Search         = {fg = p.zen_fg2, bg = p.zen_bg03},
    Fold           = {fg = p.zen_bg3, bg = p.zen_bg1},
    FoldColumn     = {fg = p.zen_bg3, bg = p.zen_bg},
    CursorLineFold = {fg = p.zen_bg3, bg = p.zen_bg},
    VisualNOS      = {fg = p.zen_fg, bg = p.zen_bg03},
    MatchParen     = {fg = p.zen_yellow, bg = p.zen_bg03, bold = true},

    TabLine        = {fg = p.zen_bg2, bg = p.zen_bg1},
    TabLineFill    = {fg = p.none, bg = p.zen_bg1},
    TabLineSel     = {fg = p.zen_fg2, bg = p.zen_bg, bold = true},

    Comment        = {fg = p.zen_green_1, italic = true},
    SpecialComment = {fg = p.zen_green, italic = true},
    Debug          = {fg = p.zen_red_2},
    PreProc        = {fg = p.zen_orange},
    LineNr         = {fg = p.zen_bg2},
    SignColumn     = {bg = p.zen_bg1},
    CursorLineNr   = {fg = p.zen_yellow, bold = true},
    CursorLine     = {bg = p.zen_bg4},
    Statusline     = {fg = p.zen_fg, bg = p.zen_bg03},
    StatusLineNC   = {fg = p.zen_bg2, bg = p.zen_bg1},
    Visual         = {bg = p.zen_bg03},
    EndOfBuffer    = {fg = p.zen_bg},
    NonText        = {fg = p.zen_bg3},
    Pmenu          = {fg = p.zen_fg, bg = p.zen_bg1},
    PmenuSel       = {fg = p.zen_fg2, bg = p.zen_bg03, bold = true},
    WildMenu       = {fg = p.zen_fg2, bg = p.zen_bg03},
    Title          = {fg = p.zen_orange, bg = p.nan, bold = true},
    FloatTitle     = {fg = p.zen_orange, bg = p.nan, bold = true},
    Conceal        = {fg = p.zen_blue_3, bg = p.none},
    Cursor         = {fg = p.zen_bg, bg = p.zen_fg2},
    Boolean        = {fg = p.zen_blue2},
    Character      = {fg = p.zen_red},
    Float          = {fg = p.zen_blue2},
    NormalFloat    = {fg = p.zen_fg, bg = p.zen_bg},
    Include        = {fg = p.zen_orange},
}
