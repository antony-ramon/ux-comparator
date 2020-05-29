class TypologiesController < ApplicationController
  def index
  @field = Field.find(params[:field_id])
  # @typologies = @field.typologies.where(process_name: params[:process])
  # @field = field_002
  @process_name = "Subscription"
  @typologies = policy_scope(Typology).where(process_name: @process_name)
  end
end
