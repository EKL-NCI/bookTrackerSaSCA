class AlbumsController < ApplicationController

    def index
        @album = Album.all
    end

    def new
        @album = Album.new
    end

    def create
        @album = Album.new(album_params)
        if @album.save
            redirect_to @post, notice: "Album was successfully added"
        else
            render :new
        end
    end
end