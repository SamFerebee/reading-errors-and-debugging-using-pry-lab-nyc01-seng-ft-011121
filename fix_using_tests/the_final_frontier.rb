# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  str = "Captain's Log, star date #{star_date}."
  str
end

def engage
  cpt_log = state_log(date)
  date = generate_star_date
  cpt_log + date 
end
