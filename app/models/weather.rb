require 'rest-client'
require 'json'

class Weather

    @@apikey = "843d9bfba1ebeb5f003112d73ff5072c"
    @@baseurl = "api.openweathermap.org/data/2.5/"


    def self.get_weather_data(zip_code)
        @@url = @@baseurl + "weather?zip=#{zip_code},us&units=imperial&appid=#{@@apikey}"
        @@data = RestClient.get(@@url)
        @@weather_data = JSON.parse(@@data)
    end

end

