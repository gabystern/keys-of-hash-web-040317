require 'pry'

class Hash

  def keys_of(*arguments)
    new_array = []
    arguments.each do |argue|
      self.each do |key, value|
        if value == argue
          new_array << key
        end
      end
    end
    new_array
  end

end
