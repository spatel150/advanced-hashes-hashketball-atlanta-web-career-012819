# Write your code here!

require 'pry'

 

def num_points_scored(player_name)
  game_hash.each do |location, team_data|
    binding.pry
    team_data.each do |attribute, data|
      if attribute == :players
        data.each do |player, stats|
          binding.pry
          if player == player_name
            return stats[:points]
          end
        end
      end
    end
  end
end      








