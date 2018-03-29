def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# this gives us an error because the parameter of
# the execute method needs an '&' since it's a block