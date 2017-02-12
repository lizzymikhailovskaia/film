class FilmController < ApplicationController

  def index
    @film = Unirest.get("https://data.sfgov.org/resource/wwmu-gmzc.json").body
  end
end
