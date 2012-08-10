# encoding : utf-8
=begin
class	Dog	
	def set_name(aName)
           @myname = aName
	end

	def get_name
           return @myname
	end

	def talk
		return 'woof!'
	end
end

mydog = Dog.new
mydog.set_name('Fido')
p mydog.get_name
p mydog.talk
=end

class Animal

	def set_name(aName)
           @myname = aName
	end

	def get_name
           return @myname
	end

	def talk
		return 'woof!'
	end

end

class Dog < Animal
	def talk
		return "woofing"
	end
end

class Cat < Animal
	def talk
		return "miaowing"
	end
end


a_dog = Dog.new
a_dog.set_name("黑狗")
p a_dog.get_name
p a_dog.talk

a_cat = Cat.new
a_cat.set_name("白猫")
p a_cat.get_name
p a_cat.talk


