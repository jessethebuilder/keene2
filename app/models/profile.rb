class Profile < ApplicationRecord
  QUESTIONS = {
    :domestic_flight => {
      :question => "You’re on a three-hour domestic flight. Do you recline your seat back?",
      :answers => {"yes" => "Of course, that’s why the seats recline.", "no" => "No, it bothers the person behind me."}
    },
    :time_travel => {
      :question => "If you could time travel, would you back to the past or into the future?",
      :answers => {"past" => "Past – I’m a historian.", "future" => "Future – I’m a futurist."}
    },
    :beatles_or_stones => {
      :question => "The Beatles or The Rolling Stones?",
      :answers => {"beatles" => "Beatles", "stones" => "Stones"}
    },
    :color => {
      :question => "What color puts you in the best frame of mind?",
      :answers => {"blue" => "Blue", "green" => "Green", "red" => "Red", "yellow" => "Yellow",
                   "pink" => "Pink", "purple" => "Purple", "black" => "Black", "brown" => "Brown",
                   "grey" => "Grey", "orange" => "Orange", "other" => "Other"}
    },
    :time_in_event_industry => {
      :question => "How long have you been in the events industry?",
      :answers => {"less_than_one" => "Less than a year", "one_to_five" => "1 - 5 years",
                   "five_to_ten" => "5 - 10 Years", "ten_to_twenty" => "10 - 20 years",
                   "more_than_twenty" => "More than 20 years"}
    },
    :born_in_us => {
      :question => "Were you born in the US?",
      :answers => {"south" => "From the South", "midwest" => "From the Midwest",
                   "northeast" => "From the Northeast", "northwest" => "From the Northwest",
                   "east_coast" => "From the East Coast", "west_coast" => "From the West Coast",
                   "not_born_in_us" => "Was not born in the USA"}
    }
  }
end
