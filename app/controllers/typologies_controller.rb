class TypologiesController < ApplicationController
  def index
    # @field = Field.find(params[:field_id])
    # @field = Field.where(name: params[:field])
    # @typologies = @field.typologies.where(process_name: params[:process])
    # @field = field_002
    # @process_name = "Subscription"
    @typologies = policy_scope(Typology).where(process_name: @process_name)
    @field_names = Field.pluck(:name)
    @process_names = Typology.pluck(:process_name).uniq
  end

  def like
    @typology = Typology.find(params[:id])
    @typologies = Typology.where(process_name: @typology.process_name, field: @typology.field)
    authorize @typology
    @typology.liked_by current_user
  end

  def unlike
    @typology = Typology.find(params[:id])
    authorize @typology
    @typologies = Typology.where(process_name: @typology.process_name, field: @typology.field)
    @typology.unliked_by current_user
    # redirect_to dashboard_path
  end
end
