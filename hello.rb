require 'sinatra'

get '/' do
 "Hello World!"

get '/foo', :agent => /Songbird (\d\.\d)[\d\/]*?/ do
  "Songbirdのバージョン #{params['agent'][0]}を使ってます。"
end

get '/foo' do
  # Songbird以外のブラウザにマッチ
end


end
