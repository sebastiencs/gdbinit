# Sebastien Chapuis
#
# 14/05/2014
#
#
# List commands in .gdbinit
# Uses .sh suffix only to get syntax color :)

tips	= "Tutos"

# Breakpoints

bpl	= "List all breakpoints."
bpl	= "Set breakpoint"
bpc	= "Clear breakpoint"
bpe	= "Enable breakpoint"
bpd	= "Disable breakpoint"
bpt	= "Set temporary breakpoint"
bpm	= "Set a read/write breakpoint"
bhb	= "Set hardware assisted breakpoint"
bht	= "Set a temporary hardware breakpoint"

# Process info

argv	= "Print program arguments"
stack	= "Print backtrace of the call stack"
frame	= "Print stack frame"
reg	= "Display registers"
func	= "Print all function names"
var	= "Print all global/static variables"
lib	= "Print shared libraries"
threads	= "Print threads"

# Hex/Ascii dump an address

ascii_char	= "Print ASCII value of byte"
hex_quad	= "Print eight hexadecimal bytes"
hexdump		= "Display a 16-byte hex/ASCII dump"
dd		= "Display 16 lines of a hex dump"
datawin		= "Display valid address from one register"

# Process context

context		= "Print context window, i.e. regs, stack, etc"
context-on	= " Enable display of context on every program break"
context-off	= " Disable display of context on every program break"

# Process control

n	= "Step one or more instruction throw subroutine (nexti)"
go	= "Step one or more instruction (stepi)"
init	= "Run and break on _init()"
start	= "Run and break on _start()"
sstart	= "Run and break on __libc_start_main()"
main	= "Run and break on main()"
stepo	= "Step over call, see help"
stepoh	= "Step over call with temporary hb, see help"

# Flags command

cfc	= "Change Carry Flag"
cfp	= "Change Parity Flag"
cfa	= "Change Auxiliary Flag"
cfz	= "Change Zero Flag"
cfs	= "Change Sign Flag"
cft	= "Change Trap flag"
cfi	= "Change Interrupt Flag"
cfd	= "Change Direction Flag"
cfo	= "Change Overflow Flag"

# Patch

patch	= "Patch a given address, converting the bytes"
"Pleins d'autres trucs"

# Cflow

entrypoint		= "Print entrypoint"
break_entrypoint	= "Set breakpoint on entry point"
"Regarde les autres trucs, traces etc"

# Misc

"Assemble les instructions avec nasm"
"Dump bin file"
