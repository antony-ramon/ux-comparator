class BenchmarksController < ApplicationController
  def benchmark
skip_authorization
@typologies = policy_scope(Typology)
Typology.last
  end
end
