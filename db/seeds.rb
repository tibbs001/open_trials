# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Moviecreate([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }]).
#   Character.create(name: 'Luke', movie: movies.first)
    studies= Study.create([{ brief_title: 'Oncology Study', study_type: 'interventional', phase: 'I' }, { brief_title: 'Cardiology Study', study_type: 'interventional', phase: 'I' }])
    Condition.create(name: 'oncology', study: studies.first)
    Condition.create(name: 'cardiology', study: studies.last)
