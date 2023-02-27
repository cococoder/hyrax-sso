module Hyrax
  module Sso
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
