class ModifyAppointmentTable < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :date
    add_column :appointments, :appointment_datetime, :datetime
  end
end
