module Types
  class StudyType < Types::BaseObject
    description "A clinical trial."

    field :id, ID, null: false
    field :study_type, String, null: true
    field :brief_title, String, null: true
  end
end
