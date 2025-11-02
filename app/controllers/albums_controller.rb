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

    def show
        @album = Album.find(album_params[:id])
    end

    def edit
        @album = Album.find(album_params[:id])
    end

    def update
        @album = Album.find(album_params[:id])
        if @album.update(album_params)
            redirect_to @album, notice: "Album was successfully updated"
        else
            render :edit
        end
    end

    def destroy
        @album = Album.find(album_params[:id])
        @album.destroy
        redirect_to albums_url, notice: "Album was successfully deleted"
    end
end