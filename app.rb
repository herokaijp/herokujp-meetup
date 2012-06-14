# coding: utf-8

require 'sinatra'

set :protection, :except => :frame_options

get '/' do
  erb :index
end

post '/' do
  erb :index
end

