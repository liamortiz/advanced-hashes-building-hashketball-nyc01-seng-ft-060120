# Write your code here!
def game_hash
  hash = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => [
        {:player_name => "Alan Anderson"}, 
        {:number => 0},
        {:shoe => 0},
        {:points => 0},
        {:rebounds => 0},
        {:assists => 0},
        {:steals => 0},
        {:blocks => 0},
        {:slam_dunks => 0}
        ]
    },
    :away => {
      :team_name => "Charlotte Hornets",
      :colors => ["Turquoise", "Purple"],
      :players => [
        {:player_name => "Jeff Adrien"}, 
        {:number => 0},
        {:shoe => 0},
        {:points => 0},
        {:rebounds => 0},
        {:assists => 0},
        {:steals => 0},
        {:blocks => 0},
        {:slam_dunks => 0}
        ]
    }
  }
  hash
end