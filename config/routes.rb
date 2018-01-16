Rails.application.routes.draw do
  root 'story#top'
  get 'story/synopsis'
  get 'story/character'
  get 'story/chart'

  get 'area/map'
  get 'area/restaurant'
  get 'area/shop'
  get 'area/captain_room'
  get 'area/reception'
  get 'area/steering_room'
  get 'area/game_corner'
  get 'area/bath_room'
  get 'area/guest_room'
  get 'area/deck'

  get 'character/chaptain'
  get 'character/sub_chaptain'
  get 'character/guide'
  get 'character/pianist'
  get 'character/chef'
  get 'character/black_dressed'
  get 'character/cleaner'
  get 'character/papa'

  get 'finish/bad'
  get 'finish/good'
  get 'finish/peper'
  
end
