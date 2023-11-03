json.extract! answer, :id, :text, :score, :user_id, :round_id, :created_at, :updated_at
json.url answer_url(answer, format: :json)
