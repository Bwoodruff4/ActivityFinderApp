class Activity < ApplicationRecord

    def self.match_activity_with_weather(user_id)
        user = User.find(user_id)
        weather = user.get_weather
        
        weather_type = weather["weather"][0]["main"]

        activity_list = Activity.all

        filtered_list = activity_list.select{|activity| activity.weather_type == weather_type}

        random_activity = filtered_list.sample
    end

end
