-- color palette
local c = {
    bright3    = '#f6c2a5',
    bright2    = '#ea9a7d',
    bright1    = '#e16a5e',
    normal     = '#d22f32',
    dark1      = '#b1274e',
    dark2      = '#931b46',
    dark3      = '#631033',
    dark4      = '#42001f',
    background = '#101010',
    test       = '#11ff00',
}

local highlights = {
    Normal       = { fg = c.bright3, bg = c.background },
    NormalFloat  = { fg = c.bright3, bg = c.background },
    EndOfBuffer  = { fg = c.background, bg = c.background },
    LineNr       = { fg = c.bright1, bg = c.background },
    LineNrAbove  = { fg = c.bright1, bg = c.background },
    LineNrBelow  = { fg = c.bright1, bg = c.background },
    SignColumn   = { fg = c.bright1, bg = c.background },
    Cursor       = { fg = c.bright1, bg = c.bright3 },
    lCursor      = { fg = c.bright1, bg = c.bright3 },
    DiffAdd      = { fg = c.bright1, bg = c.background },
    DiffChange   = { fg = c.bright1, bg = c.background },
    DiffDelete   = { fg = c.bright1, bg = c.background },
    DiffText     = { fg = c.bright1, bg = c.background },
    ErrorMsg     = { fg = c.normal, bg = c.background },
    IncSearch    = { fg = c.dark2, bg = c.bright3 },
    Search       = { fg = c.dark2, bg = c.bright3 },
    Substitute   = { fg = c.dark2, bg = c.bright3 },
    Pmenu        = { fg = c.bright3, bg = c.dark3 },
    PmenuSel     = { fg = c.dark4, bg = c.bright3 },
    Whitespace   = { fg = c.bright2, bg = c.background }, -- no clue

    Comment      = { fg = c.bright2, bg = c.background }, -- color of comment including // (comment sign)
    String       = { fg = c.bright1, bg = c.background }, -- string inside "" including "
    Character    = { fg = c.bright1, bg = c.background }, -- character inside '' including '
    Number       = { fg = c.bright3, bg = c.background },
    Float        = { fg = c.bright3, bg = c.background },
    Boolean      = { fg = c.normal, bg = c.background },  -- just the color of "true" and "false"

    Statement    = { fg = c.normal, bg = c.background },  -- keywords like for if static while return
    Identifier   = { fg = c.bright3, bg = c.background }, -- variable names color
    Function     = { fg = c.bright2, bg = c.background }, -- part of the function calls like cppobject.functioncall()

    StorageClass = { fg = c.test, bg = c.background },    -- color of variable types int, float, static, void
    Type         = { fg = c.bright1, bg = c.background }, -- color of variable types int, float, static, void
    Structure    = { fg = c.test, bg = c.background },    -- color of variable types int, float, static, void
    Typedef      = { fg = c.test, bg = c.background },    -- color of variable types int, float, static, void

    Visual       = { fg = c.background, bg = c.bright3 }, -- color of selected area in visual mode

    Operator     = { fg = c.bright2, bg = c.background }, -- standard operator like *=. <<&

    PreProc      = { fg = c.normal, bg = c.background },  -- only for some parts of the netrw file explorer in my project

    Special      = { fg = c.normal, bg = c.background },  -- bright2 this includes the (){} ; and unknown functions

    Directory    = { fg = c.bright1, bg = c.background }, -- color of directory in Netrw

    MatchParen   = { fg = c.bright3, bg = c.normal },     -- color of the matching pair of the character which you are currently hovering with your cursor

    Underlined   = { fg = c.bright1, bg = c.background },

    Ignore       = { fg = c.dark1, bg = c.background }, -- dark1

    Error        = { fg = c.normal, bg = c.background },

    Todo         = { fg = c.bright3, bg = c.background },
}

return highlights
