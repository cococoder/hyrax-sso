# frozen_string_literal: true
module Hyrax
  module Sso
    class Engine < ::Rails::Engine
      isolate_namespace Hyrax::Sso
    end
  end
end
