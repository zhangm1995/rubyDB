json.extract! course, :id, :course_id, :course_name, :course_type, :credit, :class_hour, :room, :max_num, :created_at, :updated_at
json.url course_url(course, format: :json)
