require "kemal"

# TODO: Write documentation for `Hello`
module Hello
  VERSION = "0.1.0"
  
  get "/" do
    "Hello World!"
  end
  # TODO: Put your code here
end

Kemal.run