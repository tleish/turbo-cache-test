class PostsController < ApplicationController

  # GET /posts or /posts.json
  def index
    
  end

  # GET /posts/1 or /posts/1.json
  def show
  end

  # GET /posts/new
  def new
    redirect_to '/posts', notice: "Redirected via GET."
  end

  # GET /posts/1/edit
  def edit
  end

  # POST /posts or /posts.json
  def create
    redirect_to '/posts', notice: "Redirected via POST."
  end

  # PATCH/PUT /posts/1 or /posts/1.json
  def update
    redirect_to '/posts', notice: "Redirected via PATCH/PUT"
  end

  # DELETE /posts/1 or /posts/1.json
  def destroy
    redirect_to '/posts', notice: "Redirected via DELETE"
  end

  private
    # Only allow a list of trusted parameters through.
    def post_params
      params.fetch(:post, {})
    end
end
