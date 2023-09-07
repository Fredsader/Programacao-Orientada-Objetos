def foo (first_name, second_name)
    first_name.call
    second_name.call
end

first_name = -> {puts 'frederico'.capitalize()}
second_name = -> {puts 'pedro'.capitalize()}

foo(first_name, second_name)