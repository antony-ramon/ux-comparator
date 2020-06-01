class TypologiesController < ApplicationController
  def index
    # @field = Field.find(params[:field_id])
    # @field = Field.where(name: params[:field])
    # @typologies = @field.typologies.where(process_name: params[:process])
    # @field = field_002
    # @process_name = "Subscription"
    @typologies = policy_scope(Typology).where(process_name: @process_name)
  end

  def like
    @typology = Typology.find(params[:id])
    authorize @typology
    @typology.liked_by current_user
    # respond_to do |format|
    #   # format.html {redirect_to :back }
    #   format.json { render json: { count: @typology.liked_by } }
    #      render :layout => false  # format.js
    # end
    redirect_to typologies_path
  end

  def unlike
    @typology = Typology.find(params[:id])
    authorize @typology
    @typology.unliked_by current_user
  end
end
