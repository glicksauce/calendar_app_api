class ModifyCalendarFields < ActiveRecord::Migration[5.2]
  def change
    change_column_null :calendars, :calendar_date, false
  end
end
