# methods is just a block of code that we can write (functions)
# def means define
def sayhi(name, job, age) # (parameter)
  puts "Hello!! #{name} you are the #{job} and you are #{age.to_s}"
end

sayhi("PoopMcdingleFart", "Boss", 18)
# if not pass all the parameter thats gonna be error, so
# def sayhi(name="User", Job="Adventure", age="XXX") <- call {default value}