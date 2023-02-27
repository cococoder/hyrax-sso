Rails.application.routes.draw do
  mount Hyrax::Sso::Engine => "/hyrax-sso"
end
