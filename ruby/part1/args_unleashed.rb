# def args_unleashed(a,b=1,*c,d,e)
#   puts "Argumenty"
#   p a,b,c,d,e
# end

def block_args_unleashed
  yield(1,2,3,4,5)
end
block_args_unleashed do |a,b=1,*c,d,e|
  p a,b,c,d,e
end

def hello
  yield("hello")
end
hello do |a|
  p a
end