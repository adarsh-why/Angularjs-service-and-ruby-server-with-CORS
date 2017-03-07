require 'sinatra'
require 'JSON'


before do
   content_type :json
   headers 'Access-Control-Allow-Origin' => '*',
            'Access-Control-Allow-Methods' => ['OPTIONS', 'GET', 'POST']
end

set :protection, false

get '/data' do
	myData = {
	id: 2,
	project: "wewe2012",
	date: "2013-02-26",
	description: "ewew",
	eet_no: "blah"
	}
	return myData.to_json
end