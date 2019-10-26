require 'pry'

# HASKETBALL

## RAW DATA

data = {
        home: {
                :team_name => "Brooklyn Nets",
                 colors: ["Black","White"],
                 players: [
                            alan_anderson: {
                                          :number => 0,
                                          :shoe => 16,
                                          :points => 22,
                                          :rebounds => 12,
                                          :assists => 12,
                                          :steals => 3,
                                          :blocks => 1,
                                          :slam_dunks => 1
                                        },
                            reggie_evans: {
                                          :number => 30,
                                          :shoe => 14,
                                          :points => 12,
                                          :rebounds => 12,
                                          :assists => 12,
                                          :steals => 12,
                                          :blocks => 12,
                                          :slam_dunks => 7
                                          },
                            brook_lopez: {
                                          :number => 11,
                                          :shoe => 17,
                                          :points => 17,
                                          :rebounds => 19,
                                          :assists => 10,
                                          :steals => 3,
                                          :blocks => 1,
                                          :slam_dunks => 15
                                          },
                            mason_plumlee: {
                                          :number => 1,
                                          :shoe => 19,
                                          :points => 26,
                                          :rebounds => 11,
                                          :assists => 6,
                                          :steals => 3,
                                          :blocks => 8,
                                          :slam_dunks => 5
                                        },
                            jason_terry: {
                                          :number => 31,
                                          :shoe => 15,
                                          :points => 19,
                                          :rebounds => 2,
                                          :assists => 2,
                                          :steals => 4,
                                          :blocks => 11,
                                          :slam_dunks => 1
                                        }
                          ]
              },
        away: {
                :team_name => "Charlotte Hornets",
                 colors: ["Turquoise","Purple"],
                 players: [
                            jeff_adrien: {
                                          :number => 4,
                                          :shoe => 18,
                                          :points => 10,
                                          :rebounds => 1,
                                          :assists => 1,
                                          :steals => 2,
                                          :blocks => 7,
                                          :slam_dunks => 2
                                        },
                            bismak_biyombo: {
                                            :number => 0,
                                            :shoe => 16,
                                            :points => 12,
                                            :rebounds => 4,
                                            :assists => 7,
                                            :steals => 22,
                                            :blocks => 15,
                                            :slam_dunks => 10
                                          },
                            desagna_diop: {
                                            :number => 2,
                                            :shoe => 14,
                                            :points => 24,
                                            :rebounds => 12,
                                            :assists => 12,
                                            :steals => 4,
                                            :blocks => 5,
                                            :slam_dunks => 5
                                          },
                            ben_gordon: {
                                        :number => 8,
                                        :shoe => 15,
                                        :points => 33,
                                        :rebounds => 3,
                                        :assists => 2,
                                        :steals => 1,
                                        :blocks => 1,
                                        :slam_dunks => 0
                                        },
                            kemba_walker: {
                                          :number => 33,
                                          :shoe => 15,
                                          :points => 6,
                                          :rebounds => 12,
                                          :assists => 12,
                                          :steals => 7,
                                          :blocks => 5,
                                          :slam_dunks => 12
                                          }
                          ]
                }
      }
#binding.pry
#pp data

# to retrieve player name or key
# from name to key => (input,0,1)
# from key to name => (input,1,0)
def player_name_key(input)

ref = [
  ["Alan Anderson", "alan_anderson"],
  ["Reggie Evans", "reggie_evans"],
  ["Brook Lopez", "brook_lopez"],
  ["Mason Plumlee", "mason_plumlee"],
  ["Jason Terry", "jason_terry"],
  ["Jeff Adrien", "jeff_adrien"],
  ["Bismak Biyombo", "bismak_biyombo"],
  ["Desagna Diop", "desagna_diop"],
  ["Ben Gordon", "ben_gordon"],
  ["Kemba Walker", "kemba_walker"]
]

#binding.pry

if ref.each {|e| e[0] == input}
    return ref[e][1]
  end
end

player_name_key("Alan Anderson")
player_name_key("Mason Plumlee")
player_name_key("Kemba Walker")
