json.genres @genres do |genre|
  json.genre genre
  json.tournaments @tournaments[genre.to_sym] do |tournament|
    json.name tournament.name
    json.description tournament.description
    json.results tournament.results do |result|
      json.place result.place
      json.place_description result.placedescription
      json.name result.name
      json.description result.description
    end
  end
end
