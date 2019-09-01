class SongsController < ApplicationController
  
  # have it display each of the song's genre and artist, and link to the respective genre and artist show pages
  def index
    @songs = Song.all
  end
  
  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
    @genres = Genre.all 
    @artists = Artist.all 
  end 

  def create
    song = Song.create(song_params)
    redirect_to song_path(song)
  end

  def edit 
    @song = Song.find(params[:id])
    @artists = Artist.all 
    @genres = Genre.all
  end

  def update 
    song = Song.find(params[:id])
    song.update(song_params)
    redirect_to song_path(song)
  end

  private 

  def song_params
    params.require(:song).permit(:name, :artist_id, :genre_id)
  end

end
