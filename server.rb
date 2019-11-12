# frozen_string_literal: true

require 'rubygems'
require 'sinatra'
set :public_folder, 'public'

get '/' do
  redirect '/index.html'
end
