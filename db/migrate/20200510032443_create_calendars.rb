class CreateCalendars < ActiveRecord::Migration[5.2]
  def change
    create_table :calendars, id: false do |t|
      t.date :calendar_date
      t.timestamps
    end

    execute %Q{ ALTER TABLE "calendars" ADD PRIMARY KEY ("calendar_date"); }
  end
end
