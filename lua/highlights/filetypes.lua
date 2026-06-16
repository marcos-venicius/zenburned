-- @marcos-venicius 2026-06-15 added bold style to headings and delimiters
--                             added subtle background to inline code
--                             added italic style to blockquotes
--                             adjusted error background for better contrast

local p = require("highlights.palette")

return {
	-- Markdown
	markdownH1               = {fg = p.zen_orange, bold = true},
	markdownH2               = {fg = p.zen_green3, bold = true},
	markdownH3               = {fg = p.zen_blue_2, bold = true},
	markdownH4               = {fg = p.zen_yellow_2, bold = true},
	markdownH5               = {fg = p.zen_blue2, bold = true},
	markdownH6               = {fg = p.zen_green_1, bold = true},
	markdownCode             = {fg = p.zen_orange, bg = p.zen_bg4},
	markdownError            = {fg = p.zen_fg2, bg = p.zen_red_3, bold = true},
	markdownCodeBlock        = {fg = p.zen_orange},
	markdownHeadingDelimiter = {fg = p.zen_blue, bold = true},
	markdownBlockquote       = {fg = p.zen_green2, italic = true},
}
