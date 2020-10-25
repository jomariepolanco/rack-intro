require 'rack'

#Instances of Proc AUTOMATICALY have a call method that runs the black they're initialized with.

my_server = Proc.new do
    [200, {'Content-Type' => 'text/html'}, ['<em>Hello</em']]
end

run my_server 