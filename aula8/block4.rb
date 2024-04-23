def foo
    #call the block
    yield
    yield
end

foo{puts"Exec the block"}