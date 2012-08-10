localvar = "hello"
$globalvar = "goodbye"  #全局变量，一处改变，处处改变

def amethod
	localvar = 10
	p localvar
	p $globalvar
end

def another_method
	localvar = 500
	$globalvar = "bonjour"
	p localvar
	p $globalvar
end

p "init localvar=#{localvar}"
p "init $globalvar=#{$globalvar}"
amethod
another_method

p "finish localvar=#{localvar}"
p "finish $globalvar=#{$globalvar}"
