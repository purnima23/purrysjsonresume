class JsonController < ApplicationController
	require 'httparty'


  def show

	url = 'http://registry.jsonresume.org/purryness.json'
	response = HTTParty.get(url)
	@data = response.parsed_response

  end

end
