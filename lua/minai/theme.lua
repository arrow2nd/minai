
local c = require('minai.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "Conceal", { fg = c.gray, bg = c.bg })
  hl(0, "Cursor", { fg = c.fg, bg = c.bg })
  hl(0, "CursorIM", { link = 'Cursor' })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.bg_light })
  hl(0, "CursorLineNr", { fg = c.fg, bg = c.bg })
  hl(0, "Directory", { fg = c.fg, bg = 'NONE' })
  hl(0, "DiffAdd", { fg = c.green, bg = 'NONE', italic=true, bold=true, })
  hl(0, "DiffChange", { fg = c.yellow, bg = 'NONE', italic=true, bold=true, })
  hl(0, "DiffDelete", { fg = c.magenta, bg = 'NONE', italic=true, bold=true, })
  hl(0, "DiffText", { fg = c.yellow, bg = 'NONE', reverse=true, bold=true, })
  hl(0, "ErrorMsg", { fg = c.red, bg = 'NONE' })
  hl(0, "VertSplit", { fg = c.hair, bg = c.bg })
  hl(0, "WinSeparator", { link = 'VertSplit' })
  hl(0, "Folded", { fg = c.fg, bg = c.bg })
  hl(0, "FoldColumn", { fg = c.fg, bg = c.bg })
  hl(0, "SignColumn", { fg = c.fg, bg = c.bg })
  hl(0, "IncSearch", { fg = 'NONE', bg = 'NONE', reverse=true, })
  hl(0, "LineNr", { fg = c.gray, bg = c.bg })
  hl(0, "LineNrAbove", { link = 'LineNr' })
  hl(0, "LineNrBelow", { link = 'LineNr' })
  hl(0, "MatchParen", { fg = c.fg, bg = c.bg })
  hl(0, "ModeMsg", { fg = c.fg, bg = 'NONE' })
  hl(0, "MoreMsg", { fg = c.fg, bg = 'NONE' })
  hl(0, "NonText", { fg = c.hair, bg = 'NONE' })
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "NormalFloat", { link = 'Normal' })
  hl(0, "FloatBorder", { link = 'Normal' })
  hl(0, "PMenu", { fg = c.fg, bg = c.bg })
  hl(0, "PMenuSel", { fg = c.fg, bg = c.bg_light, bold=true, })
  hl(0, "PmenuSbar", { fg = c.fg, bg = c.bg })
  hl(0, "PmenuThumb", { fg = c.foundation, bg = c.foundation })
  hl(0, "Question", { fg = c.fg, bg = 'NONE' })
  hl(0, "QuickFixLine", { fg = 'NONE', bg = 'NONE', reverse=true, })
  hl(0, "Search", { fg = c.bg, bg = c.magenta })
  hl(0, "CurSearch", { fg = c.bg, bg = c.orange })
  hl(0, "SpecialKey", { fg = c.hair, bg = 'NONE' })
  hl(0, "SpellBad", { fg = c.red, bg = 'NONE' })
  hl(0, "SpellLocal", { fg = c.fg, bg = 'NONE' })
  hl(0, "SpellCap", { fg = c.fg, bg = 'NONE' })
  hl(0, "SpellRare", { fg = c.fg, bg = 'NONE' })
  hl(0, "StatusLine", { fg = c.gray, bg = c.frill_shadow })
  hl(0, "StatusLineNC", { link = 'StatusLine' })
  hl(0, "TabLine", { fg = c.gray, bg = c.frill_shadow })
  hl(0, "TabLineFill", { link = 'TabLine' })
  hl(0, "TabLineSel", { fg = c.fg, bg = c.bg })
  hl(0, "Title", { fg = c.fg, bg = 'NONE' })
  hl(0, "Visual", { fg = c.bg, bg = c.foundation })
  hl(0, "VisualNOS", { link = 'Visual' })
  hl(0, "WarningMsg", { fg = c.red, bg = 'NONE' })
  hl(0, "WildMenu", { fg = 'NONE', bg = 'NONE', reverse=true, })

  -- syntax
  hl(0, "Comment", { fg = c.hair, bg = 'NONE', italic=true, })
  hl(0, "Constant", { fg = c.fg, bg = 'NONE' })
  hl(0, "String", { fg = c.gray, bg = 'NONE' })
  hl(0, "Character", { link = 'Constant' })
  hl(0, "Boolean", { fg = c.foundation, bg = 'NONE' })
  hl(0, "Number", { fg = c.foundation, bg = 'NONE' })
  hl(0, "Float", { fg = c.foundation, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.foundation, bg = 'NONE' })
  hl(0, "Function", { fg = c.fg, bg = 'NONE' })
  hl(0, "Statement", { fg = c.green, bg = 'NONE' })
  hl(0, "Conditional", { link = 'Statement' })
  hl(0, "Repeat", { link = 'Statement' })
  hl(0, "Label", { link = 'Statement' })
  hl(0, "Operator", { fg = c.fg, bg = 'NONE' })
  hl(0, "Keyword", { link = 'Operator' })
  hl(0, "Exception", { link = 'Operator' })
  hl(0, "PreProc", { fg = c.fg, bg = 'NONE' })
  hl(0, "Include", { link = 'PreProc' })
  hl(0, "Define", { link = 'PreProc' })
  hl(0, "Macro", { link = 'PreProc' })
  hl(0, "PreCondit", { link = 'PreProc' })
  hl(0, "Type", { fg = c.fg, bg = 'NONE' })
  hl(0, "StorageClass", { link = 'Type' })
  hl(0, "Structure", { link = 'Type' })
  hl(0, "Typedef", { link = 'Type' })
  hl(0, "Special", { link = 'Statement' })
  hl(0, "SpecialChar", { link = 'Special' })
  hl(0, "Tag", { link = 'Special' })
  hl(0, "Delimiter", { link = 'Special' })
  hl(0, "SpecialComment", { link = 'Special' })
  hl(0, "Debug", { link = 'Special' })
  hl(0, "Underlined", { fg = c.gray, bg = 'NONE', underline=true, })
  hl(0, "Ignore", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Error", { fg = c.red, bg = 'NONE' })
  hl(0, "Todo", { fg = c.green, bg = 'NONE' })
  hl(0, "xmlAttrib", { link = 'Function' })
  hl(0, "xmlAttribPunct", { link = 'Statement' })
  hl(0, "xmlEndTag", { link = 'Statement' })
  hl(0, "xmlNamespace", { link = 'Statement' })
  hl(0, "xmlTag", { link = 'Statement' })
  hl(0, "xmlTagName", { link = 'Statement' })
  hl(0, "DiagnosticError", { link = 'Error' })
  hl(0, "DiagnosticWarn", { fg = c.yellow, bg = 'NONE' })
  hl(0, "DiagnosticInfo", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DiagnosticHint", { fg = c.gray, bg = 'NONE' })
  hl(0, "DiagnosticOk", { fg = c.green, bg = 'NONE' })
  hl(0, "LspInfoBorder", { link = 'Normal' })

  -- treesitter
  hl(0, "@attribute", { link = 'Special' })
  hl(0, "@boolean", { link = 'Boolean' })
  hl(0, "@character", { link = 'Constant' })
  hl(0, "@comment", { link = 'Comment' })
  hl(0, "@comment.todo", { link = 'Todo' })
  hl(0, "@comment.note", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@constructor", { fg = c.fg, bg = 'NONE' })
  hl(0, "@conditional", { link = 'Statement' })
  hl(0, "@constant", { link = 'Constant' })
  hl(0, "@constant.builtin", { link = 'Constant' })
  hl(0, "@constant.macro", { link = 'Constant' })
  hl(0, "@error", { link = 'Error' })
  hl(0, "@exception", { link = 'Statement' })
  hl(0, "@function", { link = 'Function' })
  hl(0, "@function.builtin", { link = 'Function' })
  hl(0, "@function.macro", { link = 'Function' })
  hl(0, "@function.method", { link = '@property' })
  hl(0, "@field", { fg = c.fg, bg = 'NONE' })
  hl(0, "@float", { link = 'number' })
  hl(0, "@number", { link = 'number' })
  hl(0, "@number.float", { link = 'Number' })
  hl(0, "@include", { link = 'Statement' })
  hl(0, "@keyword", { link = 'Statement' })
  hl(0, "@keyword.function", { link = 'Statement' })
  hl(0, "@label", { link = 'Special' })
  hl(0, "@namespace", { link = 'Statement' })
  hl(0, "@mobule", { link = 'Statement' })
  hl(0, "@operator", { fg = c.fg, bg = 'NONE' })
  hl(0, "@parameter", { fg = c.fg, bg = 'NONE' })
  hl(0, "@parameter.reference", { fg = c.fg, bg = 'NONE' })
  hl(0, "@property", { fg = c.gray, bg = 'NONE' })
  hl(0, "@punctuation.delimiter", { fg = c.fg, bg = 'NONE' })
  hl(0, "@punctuation.bracket", { fg = c.fg, bg = 'NONE' })
  hl(0, "@punctuation.special", { link = 'Special' })
  hl(0, "@repeat", { link = 'Statement' })
  hl(0, "@string", { link = 'String' })
  hl(0, "@string.regex", { link = 'String' })
  hl(0, "@string.regexp", { link = 'String' })
  hl(0, "@string.special.url", { link = 'Underlined' })
  hl(0, "@string.escape", { link = 'Special' })
  hl(0, "@tag", { link = 'Tag' })
  hl(0, "@tag.attribute", { fg = c.fg, bg = 'NONE' })
  hl(0, "@tag.delimiter", { link = 'Tag' })
  hl(0, "@text", { fg = c.gray, bg = 'NONE' })
  hl(0, "@text.note", { link = 'Todo' })
  hl(0, "@text.title", { link = 'Title' })
  hl(0, "@text.uri", { link = 'Underlined' })
  hl(0, "@markup", { fg = c.fg, bg = 'NONE' })
  hl(0, "@markup.title", { link = 'Title' })
  hl(0, "@markup.heading", { link = 'Title' })
  hl(0, "@markup.list", { link = 'Special' })
  hl(0, "@markup.link", { link = 'Underlined' })
  hl(0, "@type", { link = 'Type' })
  hl(0, "@type.builtin", { link = 'Type' })
  hl(0, "@variable", { fg = c.fg, bg = 'NONE' })
  hl(0, "@variable.builtin", { link = 'Statement' })
  hl(0, "@variable.parameter", { fg = c.fg, bg = 'NONE' })
  hl(0, "@variable.member", { fg = c.fg, bg = 'NONE' })

  -- mini
  hl(0, "MiniStatuslineModeNormal", { fg = c.frill_shadow, bg = c.arm_band })
  hl(0, "MiniStatuslineModeInsert", { fg = c.frill_shadow, bg = c.blue })
  hl(0, "MiniStatuslineModeVisual", { fg = c.frill_shadow, bg = c.yellow })
  hl(0, "MiniStatuslineModeReplace", { fg = c.frill_shadow, bg = c.orange })
  hl(0, "MiniStatuslineModeCommand", { fg = c.frill_shadow, bg = c.purple })
  hl(0, "MiniStatuslineModeOther", { fg = c.gray, bg = c.frill_shadow })
  hl(0, "MiniStatuslineDevinfo", { fg = c.gray, bg = c.frill })
  hl(0, "MiniStatuslineFilename", { fg = c.gray, bg = c.frill_shadow })
  hl(0, "MiniStatuslineFileinfo", { link = 'MiniStatuslineDevinfo' })
  hl(0, "MiniStatuslineInactive", { link = 'StatusLineNC' })

  -- gitsign
  hl(0, "GitSignsAdd", { fg = c.green, bg = 'NONE', bold=true, })
  hl(0, "GitSignsChange", { fg = c.yellow, bg = 'NONE', bold=true, })
  hl(0, "GitSignsDelete", { fg = c.magenta, bg = 'NONE', bold=true, })

  -- lazy
  hl(0, "LazyProgressTodo", { fg = c.bg, bg = 'NONE' })

  -- neogit
  hl(0, "NeogitHunkHeader", { fg = c.blue, bg = 'NONE' })
  hl(0, "NeogitHunkHeaderHighlight", { link = 'NeogitHunkHeader' })
  hl(0, "NeogitDiffContext", { fg = 'NONE', bg = c.bg })
  hl(0, "NeogitDiffContextHighlight", { link = 'NeogitDiffContext' })
  hl(0, "NeogitDiffAdd", { link = 'DiffAdd' })
  hl(0, "NeogitDiffAddHighlight", { link = 'DiffAdd' })
  hl(0, "NeogitDiffDelete", { link = 'DiffDelete' })
  hl(0, "NeogitDiffDeleteHighlight", { link = 'DiffDelete' })
  hl(0, "NeogitCommitViewHeader", { fg = c.blue, bg = 'NONE' })
  hl(0, "NeogitDiffHeader", { fg = c.blue, bg = 'NONE' })
  hl(0, "NeogitDiffHeaderHighlight", { link = 'NeogitDiffHeader' })
  hl(0, "NeogitCursorLine", { link = 'CursorLine' })
  hl(0, "NeogitPopupSwitchKey", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitPopupOptionKey", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitPopupConfigKey", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitPopupActionKey", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitBranch", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitUntrackedfiles", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitUnstagedchanges", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitUnmergedchanges", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitUnpulledchanges", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitRecentcommits", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitStagedchanges", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitStashes", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NeogitRebasing", { fg = c.cyan, bg = 'NONE' })

  -- pounce
  hl(0, "PounceMatch", { fg = c.fg, bg = 'NONE' })
  hl(0, "PounceGap", { fg = c.fg, bg = 'NONE' })
  hl(0, "PounceAccept", { fg = c.orange, bg = 'NONE', bold=true, underline=true, })
  hl(0, "PounceAcceptBest", { fg = c.magenta, bg = 'NONE', bold=true, underline=true, })
  hl(0, "PounceUnmatched", { fg = c.hair, bg = 'NONE' })
end

return theme