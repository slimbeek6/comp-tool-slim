class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.integer :job_code
      t.string :job_group
      t.string :job_subgroup
      t.string :job_name
      t.string :job_level
      t.boolean :technical

      t.timestamps
    end
  end
end
