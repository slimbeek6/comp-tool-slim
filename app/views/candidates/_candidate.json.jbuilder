json.extract! candidate, :id, :first_name, :last_name, :email, :phone, :job_code, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
