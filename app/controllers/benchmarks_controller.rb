class BenchmarksController < ApplicationController
  def benchmark
skip_authorization
@typologies = policy_scope(Typology)
  end
end
