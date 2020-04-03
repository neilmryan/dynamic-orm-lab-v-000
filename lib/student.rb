require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
<<<<<<< HEAD

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

=======
  
  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end
  
>>>>>>> bea8e4a028c379afb87c7e3290ce5824738a481c
end
