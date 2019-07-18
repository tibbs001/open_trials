class Schema < GraphQL::Schema
  query(Types::QueryType)
end


query_string = "
{
  condition(id: 1) {
    id
    name
  }
}"

query_string = "
{
  study(id: 1) {
    briefTitle
    studyType
  }
}"
