json.extract! task, :id, :frequency, :taskName, :details, :dateTime, :created_at, :updated_at
json.url task_url(task, format: :json)
