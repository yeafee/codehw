class Cls1
	def initialize(a,b,c)
		@a = a
		@b = b
		@c = c
	end
end

class Cls2 < Cls1
	def initailize(a,b,c,d,e,f)
		super
	end
end

class Cls3 < Cls1
	def initialize(a,b,c,d,e,f)
		super(a,b,c)
	end
end

class Cls4 < Cls1
	def initialize(a,b,c)
		super
	end
end


class Cls5 < Cls1
	def initialize(a,b,c)
#		super()  #no args,uncomment this line,will err
	end
end

#obj2 = Cls2.new(1,2,3,4,5,6) #in `initialize': wrong number of arguments (6 for 3) (ArgumentError)
obj2 = Cls2.new(1,2,3)
p obj2

obj3 = Cls3.new(1,2,3,4,5,6)
p obj3

obj4 = Cls4.new(1,2,3)
p obj4

obj5 = Cls5.new(1,2,3)
p obj5       

#<Cls2:0x872ce34 @a=1, @b=2, @c=3>
##<Cls3:0x872cd94 @a=1, @b=2, @c=3>
##<Cls4:0x872cd30 @a=1, @b=2, @c=3>
##<Cls5:0x872cccc>
#
