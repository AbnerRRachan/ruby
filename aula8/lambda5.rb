def foo(firt_lambda, second_lambda)
    firt_lambda.call
    second_lambda.call
end

firt_lambda = lambda{
    puts "my first lambda"
}

second_lambda = lambda{
 puts "my second lambda"
}

foo(firt_lambda, second_lambda)