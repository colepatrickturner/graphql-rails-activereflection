ValidationResultType = ::GraphQL::ObjectType.define do
  name Recline::GraphQL::ValidationResult.schema_name

  field :valid, types.Boolean
  field :errors, types.String.to_list_type
end