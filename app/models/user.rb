class User < ApplicationRecord

    def get_weather
        Weather.get_weather_data(self.zip_code)
    end

end
