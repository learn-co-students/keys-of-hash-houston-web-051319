    
class Hash
  def keys_of(*arguments)
    # code goes here
    returnArr = []
    self.each do |key, value|
      if arguments.include?(value)
        returnArr << key
      end
    end
    return returnArr
  end
end