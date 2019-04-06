json.extract! task, :id, :status, :input, :output, :created_at, :updated_at
json.url task_url(task, format: :json)
