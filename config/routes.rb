Rails.application.routes.draw do
  mount GrapeTemplateApi::ApiBase => '/'
  mount GrapeSwaggerRails::Engine => '/swagger'
end
