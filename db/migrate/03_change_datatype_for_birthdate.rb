# what if it was a date tho
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column :students, :birthdate, :datetime
  end
end
