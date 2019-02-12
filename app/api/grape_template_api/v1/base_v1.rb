require 'grape-swagger'
class GrapeTemplateApi::V1::BaseV1 < GrapeTemplateApi::ApiBase
  extend ActionView::Helpers::TranslationHelper
  prefix 'api'
  version 'v1'

  add_swagger_documentation api_version: 'v1', hide_documentation_path: true
end