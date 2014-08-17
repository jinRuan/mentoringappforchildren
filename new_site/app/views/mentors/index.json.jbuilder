json.array!(@mentors) do |mentor|
  json.extract! mentor, :id, :name, :picture, :description, :skills
  json.url mentor_url(mentor, format: :json)
end
