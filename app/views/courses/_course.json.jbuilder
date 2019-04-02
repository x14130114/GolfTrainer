json.extract! course, :id, :course_name, :location, :holes, :par, :created_at, :updated_at
json.url course_url(course, format: :json)
