json.extract! lesson, :id, :date, :starts_at, :finishes_at, :materials, :areas, :homework, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)
