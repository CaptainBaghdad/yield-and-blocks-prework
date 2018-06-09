def hello_t(obj)
yield(obj)
end

# call your method here!
hello_t(obj).each{|e| puts e}
