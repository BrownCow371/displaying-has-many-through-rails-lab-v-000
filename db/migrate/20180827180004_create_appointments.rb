class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
