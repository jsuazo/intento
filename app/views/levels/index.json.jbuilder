json.array!(@levels) do |level|
  json.extract! level, :id, :name, :course_id, :course_id
  json.url level_url(level, format: :json)
end
