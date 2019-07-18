module Types
#  class QueryType < Types::BaseObject
  class QueryType < GraphQL::Schema::Object
    description "The root of this schema"

    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    field :study, Types::StudyType, null: true do
      description 'Find a study by NCT ID'
      argument :id, ID, required: false
      argument :brief_title, String, required: false
      argument :study_type, String, required: false
    end

    field :condition, Types::ConditionType, null: true do
      description 'Find a condition by ID'
      argument :id, ID, required: true
      argument :name, String, required: false
    end

    def study(id:)
      puts "========================"
      puts "finding study with id #{id}"
      Study.find(id)
    end

    def condition(id:)
      puts "========================"
      puts "finding condition with id #{id}"
      Condition.find(id)
    end

  end
end
