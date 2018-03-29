def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}

# this doesn't print anything because blocks need
# the .call method to be run
# a proc object is returned