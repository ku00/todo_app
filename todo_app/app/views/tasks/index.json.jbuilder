json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :start, :deadline, :description, :check, :category_id
  json.url task_url(task, format: :json)
end
