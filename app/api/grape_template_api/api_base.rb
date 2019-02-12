module GrapeTemplateApi
  class ApiBase < Grape::API
    default_format :json
    helpers Pundit


    mount GrapeTemplateApi::V1::BaseV1
  end
end