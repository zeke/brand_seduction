
get '/' do
  haml :index
end

get '/stylesheet.css' do
  content_type 'text/css', :charset => 'utf-8'
  sass :stylesheet
end

# get '/' do
#   agent = WWW::Mechanize.new
#   page = agent.get "http://del.icio.us/url/check?show=notes_only&url=#{params[:url]}"
#   doc = Hpricot(page.parser.to_s)
#   tags = (doc/"a.showTag").map {|a| a.attributes['href'].split("/").last }
#   tags.join(", ")
# end
