# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
issue = Issue.find_or_create_by(title: 'Refactor codes')
issue.author_name = 'nnluukhtn'
issue.label_name = 'help wanted'
issue.description = 'testing'
issue.status = 0
issue.save!

issue = Issue.find_or_create_by(title: 'Add more tests')
issue.author_name = 'suongtran9195'
issue.label_name = 'enhancement'
issue.description = 'testing 2'
issue.status = 1
issue.save!

issue = Issue.find_or_create_by(title: 'Update redmine')
issue.author_name = 'suongtran9195'
issue.label_name = 'enhancement'
issue.description = 'testing 3'
issue.status = 1
issue.save!