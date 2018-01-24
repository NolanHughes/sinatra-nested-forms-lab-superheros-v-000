ENV['SINATRA_ENV'] ||= "development"

require_relative './config/environment'
require 'sinatra/activerecord/rake'

task seed: :load_config do
end

task :console do
  Pry.start
end
