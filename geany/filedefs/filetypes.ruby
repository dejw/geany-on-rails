# Railscasts' TextMate theme.

[styling]
# foreground;background;bold;italic
default=0xeeeeee;0x2B2B2B;false;false
commentline=0xBC9458;0x2B2B2B;false;true
number=0xA5C261;0x2B2B2B;false;false
string=0xA5C261;0x2B2B2B;false;false
character=0xA5C261;0x2B2B2B;false;false
word=0xCC7833;0x2B2B2B;true;false
global=0xFF7357;0x2B2B2B;false;false
symbol=0x6D9CBE;0x2B2B2B;false;false
classname=0xFFFFFF;0x2B2B2B;true;false
defname=0xFFC66D;0x2B2B2B;true;false
operator=0x98BAC5;0x2B2B2B;false;false
identifier=0xeeeeee;0x2B2B2B;false;false
modulename=0xFFFFFF;0x2B2B2B;true;false
backticks=0xB37FD3;0x361F43;false;false
instancevar=0xD0D0FF;0x2B2B2B;false;true
classvar=0xB37FD3;0x2B2B2B;true;true
datasection=0xeeeeee;0x2B2B2B;false;false
heredelim=0xeeeeee;0x2B2B2B;false;false
worddemoted=0xFFCB4F;0x2B2B2B;true;false
stdin=0xeeeeee;0x2B2B2B;false;false
stdout=0xeeeeee;0x2B2B2B;false;false
stderr=0xeeeeee;0x2B2B2B;false;false
datasection=0xeeeeee;0x2B2B2B;false;false
regex=0xAAFF57;0x2B2B2B;false;false
here_q=0xffffff;0x2B2B2B;false;false
here_qq=0xffffff;0x2B2B2B;true;false
here_qx=0xffffff;0x2B2B2B;false;true
string_q=0xA18651;0x2B2B2B;false;false
string_qq=0xA18651;0x2B2B2B;false;false
string_qx=0xA18651;0x2B2B2B;false;false
string_qr=0xA18651;0x2B2B2B;false;false
string_qw=0xA18651;0x2B2B2B;false;false
upper_bound=0xeeeeee;0x2B2B2B;false;false

[keywords]
# all items must be in one line
primary=__FILE__ load define_method attr_accessor attr_writer attr_reader and def end in or self unless __LINE__ begin defined? ensure module redo super until BEGIN break do false next rescue then when END case else for nil include require retry true while alias class elsif if not return undef yield raise


[settings]
# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=#
comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=ruby1.8 -c "%f"
run_cmd=ruby1.8 "%f"
