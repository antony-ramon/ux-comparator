class IndicatorPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  # On met ici les memes methodes que dans le controller, qui renvoient tts un booleen

    def index?
      true
    end
end
