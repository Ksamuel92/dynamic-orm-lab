require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord

    self.column_names.each do |col_name| #This simply creates the attr_accessor's for the class by taking the column names and turning them into symbols.
        attr_accessor col_name.to_sym
  end

end
