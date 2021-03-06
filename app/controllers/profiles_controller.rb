class ProfilesController < ApplicationController
  before_action :set_profile, only: [:show, :update, :destroy]

  # GET /profiles
  def index
    @profiles = Profile.all
    json_response(@profiles)

  end

  # POST /profiles
  def create
    @attrs = params[:data][:attributes]
    @profile = Profile.create(
      tagline: @attrs[:tagline],
      image: @attrs[:image],
      lat: @attrs[:lat],
      lng: @attrs[:lng]
    )
    # binding.pry
    json_response(@profile, :created)
    # binding.pry
  end

  # GET /profiles/:id
  def show
    # json_response(@profile)
    # render :json => {:type => "profile", {:attributes => @profile.image, @profile.tagline}}
    render :json => {:type => "profile",:id => @profile.id, :attributes => {:image => @profile.image, :tagline => @profile.tagline}}
  end

  # PUT /profiles/:id
  def update
    @profile.update(profile_params)
    head :no_content
  end

  # DELETE /profiles/:id
  def destroy
    @profile.destroy
    head :no_content
  end

  private

  def profile_params
    # whitelist params
    # params.permit(:lat, :lng, :image, :tagline)
  end

  def set_profile
    @profile = Profile.find(params[:id])
  end
end
