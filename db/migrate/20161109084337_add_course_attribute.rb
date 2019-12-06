class AddCourseAttribute < ActiveRecord::Migration
  def change
    add_column :courses, :open, :boolean, default: false
  end
end
#rails generate migration add_open_attribute
# add_column :table_name, :column_name,:type,default:
