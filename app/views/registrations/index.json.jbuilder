json.array!(@registrations) do |registration|
  json.extract! registration, :id  :level_id, :student_id
  json.url registration_url(registration, format: :json)
end
