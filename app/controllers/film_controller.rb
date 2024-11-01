class FilmController < ApplicationController
  def actors
    render({ :template => "actors_templates/actors_page"})
  end
end
