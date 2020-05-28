class IndicatorsController < ApplicationController
  def index
    @indicators = policy_scope(Indicator)
    @typologies = policy_scope(Typology)
    end
  end

