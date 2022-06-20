json.extract! job, :id, :job_code, :job_group, :job_subgroup, :job_name, :job_level, :technical, :created_at, :updated_at
json.url job_url(job, format: :json)
