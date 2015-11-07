json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :description, :duration, :start, :end, :finished
  json.url task_url(task, format: :json)
end
