first_lambda = -> (names){
    names.each {|name|
    puts name}
}

names = ["João", "Maria", "Pedro"]

first_lambda.call(names)
