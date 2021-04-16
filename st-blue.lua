-- st-blue - a minimalist blue and white theme for the vis editor
-- inspired by the screenshot for st (https://st.suckless.org/)
local lexers = vis.lexers

lexers.STYLE_DEFAULT = 'back:#0063B2,fore:#f2f3f4'
lexers.STYLE_NOTHING = 'back:#f2f3f4'
lexers.STYLE_CLASS = 'fore:#f2f3f4'
lexers.STYLE_COMMENT = 'fore: #9ae0ff'
lexers.STYLE_CONSTANT = 'fore:#f2f3f4'
lexers.STYLE_DEFINITION = 'fore:#f2f3f4'
lexers.STYLE_ERROR = 'fore:yellow'
lexers.STYLE_FUNCTION = 'fore:#f2f3f4'
lexers.STYLE_KEYWORD = 'fore:#f2f3f4'
lexers.STYLE_LABEL = 'fore:#f2f3f4'
lexers.STYLE_NUMBER = 'fore:#f2f3f4'
lexers.STYLE_OPERATOR = 'fore:#f2f3f4'
lexers.STYLE_REGEX = 'fore:#f2f3f4'
lexers.STYLE_STRING = 'fore:#f2f3f4'
lexers.STYLE_PREPROCESSOR = 'fore:#f2f3f4'
lexers.STYLE_TAG = 'fore:#f2f3f4'
lexers.STYLE_TYPE = 'fore:#f2f3f4'
lexers.STYLE_VARIABLE = 'fore:#f2f3f4'
lexers.STYLE_WHITESPACE = ''
lexers.STYLE_EMBEDDED = 'fore:#f2f3f4'
lexers.STYLE_IDENTIFIER = 'fore:#f2f3f4'

lexers.STYLE_LINENUMBER = 'fore:#9ae0ff'
lexers.STYLE_LINENUMBER_CURSOR = 'fore:f2f3f4,bold'
lexers.STYLE_CURSOR = 'reverse'
lexers.STYLE_CURSOR_PRIMARY = lexers.STYLE_CURSOR..',fore:#f2f3f4'
lexers.STYLE_CURSOR_LINE = 'underlined'
lexers.STYLE_COLOR_COLUMN = 'back:#9ae0ff' -- column width col color
lexers.STYLE_SELECTION = 'back:#f2f3f4'
lexers.STYLE_STATUS = 'fore:#0063B2,back:#9ae0ff' -- status bar for non-selected windows
lexers.STYLE_STATUS_FOCUSED = 'fore:#0063B2,back:#9ae0ff,bold' -- status bar at bottom
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'back:#f2f3f4,fore:#0063B2,bold' -- message bar at bottom
lexers.STYLE_EOF = ''
