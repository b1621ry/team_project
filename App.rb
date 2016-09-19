#2016/9/19 enPiT Collaboratibe Development lesson
#App.rb
#ファイル概要：Webアクセス時にSinatra上でルーティングを指示する為のファイル。


require 'sinatra'
require 'sinatra/reloader'

before do
#サンプル
# @profile_link = :'/user/profile'

#今回仕様
@profile_link = :'http://'

end

get '/' do
    #★ここにindexファイルを指定する
end



