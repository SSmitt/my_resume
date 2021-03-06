# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Profile.find_or_create_by(
  name: 'Константин', surname: 'Тарасов', experience: '6 месяцев', salary: 40_000,
  telegram: '@Tarasov_Konstantin', skills: {
    framework: { 'Rails' => true, 'Hanami' => false, 'другое' => false },
    database: { 'PostgreSQL' => true, 'SQLite' => true, 'другое' => false },
    javascript: { 'Vanila' => false, 'JQuery' => true, 'другое' => false },
    deploy: { 'Capistrano' => false, 'Mina' => false, 'другое' => false },
    styles: { 'CSS' => true, 'SCSS' => false, 'другое' => false },
    system: { 'Linux' => true, 'Mac os' => false, 'другое' => false },
    editor: { 'RubyMine' => true, 'Sublime' => true, 'другое' => false }
  }
)
