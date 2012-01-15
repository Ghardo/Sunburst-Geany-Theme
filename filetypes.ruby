# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0xf9f9f9;0x0d151d;false;false
commentline=0xa8a8a8;0x0d151d;false;false
number=0xff0000;0x0d151d;false;false
string=0x76ba53;0x0d151d;false;false
character=0x76ba53;0x0d151d;false;false
word=0xea9c77;0x0d151d;false;false
global=0x4b9ce9;0x0d151d;false;false
symbol=0x008020;0x0d151d;false;false
classname=0xf9f9f9;0x0d151d;true;false
defname=0xf9f9f9;0x0d151d;false;false
operator=0xf9f9f9;0x0d151d;false;false
identifier=0x456a8a;0x0d151d;false;false
modulename=0xf9f9f9;0x0d151d;true;false
backticks=0xf9f9f9;0x0d151d;false;false
instancevar=0x4b9ce9;0x0d151d;false;true
classvar=0x4b9ce9;0x0d151d;true;true
datasection=0x600000;0x0d151d;false;false
heredelim=0xf9f9f9;0x0d151d;false;false
worddemoted=0xf9f9f9;0x0d151d;false;false
stdin=0xf9f9f9;0x0d151d;false;false
stdout=0xf9f9f9;0x0d151d;false;false
stderr=0xf9f9f9;0x0d151d;false;false
datasection=0x600000;0xfff0d8;false;false
regex=0xad67db;0x0d151d;false;false
here_q=0x7f007f;0x0d151d;false;false
here_qq=0x7f007f;0x0d151d;true;false
here_qx=0x7f007f;0x0d151d;false;true
string_q=0x7f007f;0x0d151d;false;false
string_qq=0xff901e;0x0d151d;false;false
string_qx=0xf9f9f9;0x0d151d;false;false
string_qr=0x105090;0x0d151d;false;false
string_qw=0x105090;0x0d151d;false;false
upper_bound=0xf9f9f9;0x0d151d;false;false
error=0xe500cc;0x0d151d;false;false
pod=0x035650;0x0d151d;false;false

[keywords]
# all items must be in one line
primary=__FILE__ load define_method attr_accessor attr_writer attr_reader and def end in or self unless __LINE__ begin defined? ensure module redo super until BEGIN break do false next rescue then when END case else for nil include require retry true while alias class elsif if not return undef yield


[settings]
# default extension used when saving files
#extension=rb

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
compiler=ruby -c "%f"
run_cmd=ruby "%f"
