require "object-in-array/version"

class Object
  def in?(array)
    array.include? self
  end
end

Object.send :include, Object
