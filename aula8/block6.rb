def foo(name, &block)
    @name = name
    block.call
end

foo('leonardo') {puts "hellow #{@name}"}