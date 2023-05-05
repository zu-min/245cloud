class ChangeFacebookIdInWorkloadAndComment < ActiveRecord::Migration[4.2]
  def change
    change_column :workloads, :facebook_id, :integer, limit: 8
    change_column :comments, :facebook_id, :integer, limit: 8
  end
end
