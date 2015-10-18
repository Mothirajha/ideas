class Idea < Volt::Model
  validate :title, length: 5
  validate :description, length: 10
end