require 'soda/client'

client = SODA::Client.new({:domain => 'explore.data.gov', :app_token => 'duqxNTqYDjBOVLbnPL8wIGFj4'})


response = client.get("644b-gaut", {"$limit" => 1, :namelast => "WINFREY", :namefirst => "OPRAH"})
