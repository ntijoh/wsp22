require 'sinatra'
require 'slim'
require 'sqlite3'
require 'bcrypt'

get('/') do
    return slim(:index)
end