require 'sinatra'

get '/' do
 "Hello World!"

get '/foo', :agent => /Songbird (\d\.\d)[\d\/]*?/ do
  "Songbird�̃o�[�W���� #{params['agent'][0]}���g���Ă܂��B"
end

get '/foo' do
  # Songbird�ȊO�̃u���E�U�Ƀ}�b�`
end


end
