%w{rubygems sinatra activerecord actionpack haml}.each {|lib| require lib}

APP_NAME = "brand_seduction"
disable :run

require 'app'

# ActiveRecord::Base.establish_connection(
#   :adapter => 'sqlite3',
#   :dbfile =>  "#{APP_NAME}.sqlite3.db"
# )

# run Sinatra.application
run Sinatra::Application