class Hash
  def keys_of(*arguments)
    # code goes here
    returnArr = []
    arguments.each do |key, value|
      if value == arguments
        returnArr << key
      end
    end
  end
  returnArr
end