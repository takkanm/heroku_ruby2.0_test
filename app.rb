require 'sinatra'

get '/' do
  "Hello Ruby #{RUBY_VERSION}"
end
