def foo 
    if block_given?
        #call the block
        yield
    else
        puts "Sem parametros do tipo bloco"
    end
end
foo
foo{puts "com paremetros do tipo bloco"}