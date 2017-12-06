json.extract! pupil, :id, :name, :surname, :description, :points_total, :created_at, :updated_at
json.url pupil_url(pupil, format: :json)
