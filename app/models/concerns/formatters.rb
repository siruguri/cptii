module Formatters
  extend ActiveSupport::Concern
  included do
    def pikaday_convert(t)
      DateTime.strptime(t, '%a %b %d %Y')
    end
  end
end
