=begin
PostPuma - OpenAPI 3.0

PostPuma API specifications

The version of the OpenAPI document: 1.0.0
Contact: support@postpuma.com
Generated by: https://github.com/openapitools/openapi-generator.git

=end


class SchedulePostRequest < ApplicationRecord
  validates_presence_of :post_now

end
