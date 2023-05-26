require_relative 'src/class.rb'
require_relative 'src/function.rb'

data0 = ARGV[0]
@data = ARGV[1]

if data0 == "stm"
    puts ("#{data}").byte
elsif data0 == "mts"
    unbyte()
elsif data0 == 'help'
    puts "MCT(Machine Code Transaltor)\n\nCommands:\n   -stm[EXAMPLE: mct.rb stm <Your string here>]\n      -translates a string into machine code\n    -mts[EXAMPLES: mct.rb mts <machine code here>]\n       -translates machine code into a string\n    -help\n       -shows this text\n\nIMPORTANT:\n     -in order for the command to be correctly recognized, you need to write them in lowercase"
else
    puts "mct: '#{data0}' is not a mct command. See 'mct.rb help'."
end