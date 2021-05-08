# puts "hello,world"

# n = 1
# puts n = n + 1
# puts n += 1
# puts n -= 1

# ------------------

# score = 59

# if score >= 90
#   puts "A"
# elsif score >= 80
#   puts "B"
# elsif score >= 70
#   puts "C"
# else
#   puts "D"
# end

# --------------------

# animal = "cat"

# if animal == "cat"
#   puts "meow"
# elsif animal == "dog"
#   puts "bowbow"
# elsif animal == "cow"
#   puts "moomoo"
# else
#   puts "Not.fount"
# end

# ----------------------

# age = 3

# if age >= 12
#   puts "5000円です"
# elsif age >= 6
#   puts "2500円です"
# else
#   puts "1000円です"
# end

# -----------------------

# n = 0

# unless n.zero?
#   puts "Not.zero"
# else
#   puts "This is zero"
# end

# -------------------------

# stone = "sapphire"

# case stone
# when "ruby"
#   puts "july"
# when "peridot"
#   puts "August"
# when "sapphire"
#   puts "september"
# else
#   puts "Not.found"
# end


# -------------------------


# def hello_world
#   puts "hello,world"
# end

# hello_world

# def add(x,y)
#   x + y
# end

# puts add(10,1)

# ---------------------------


# def cry(animal)
#   if animal == "cat"
#     "meow"
#   elsif animal == "bog"
#     "bowbow"
#   else
#     "???"
#   end
# end

# puts cry("cat")

# -----------------------------


# def fizz_buzz(n)
  
#   if n % 15 == 0
#     "FizzBuzz"
#   elsif n % 3 == 0
#     "Fizz"
#   elsif n % 5 == 0
#     "Buzz"
#   else
#   n.to_s
#   end
  
# end

# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(4)
# puts fizz_buzz(5)
# puts fizz_buzz(6)
# puts fizz_buzz(7)
# puts fizz_buzz(8)
# puts fizz_buzz(9)
# puts fizz_buzz(10)
# puts fizz_buzz(11)
# puts fizz_buzz(12)
# puts fizz_buzz(13)
# puts fizz_buzz(14)
# puts fizz_buzz(15)


# numbers = [1,2,3,4,5]

# numbers.each do |number|
#   puts number
# end


# def fizz_buzz(n)
#   if n % 15 == 0
#     "FizzBuzz"
#   elsif n % 3 == 0
#     "Fizz"
#   elsif n % 5 == 0
#     "Buzz"
#   else
#     n.to_s
#   end
# end

# puts fizz_buzz(1)




# -------------------------------


# numbers = [1,2,3,4,5]

# numbers.each do |number|
#   puts number
# end


# colors = ["red", "green", "blue"]

# colors.each do |color|
#   puts color
# end


# numbers = [1,2,3,4,5]

# for number in numbers do
#   puts number
# end

# -------------------------------------

# scores = {luke: 100, jack: 90, robert: 70}

# scores.each do |k,v|
#   # puts v
#   if v >= 80
#   puts "#{k}","#{v}"
#   end
  
# end

# -----------------------------------------

# 5.times do |i|
#   puts "#{i}: hello"
# end

# ---------------------------------

# i = 0

# while i < 10 do
#   puts i
#   i += 1
# end

# -----------------------------------

# 10.upto(14) { |n| puts n }

# 14.downto(10) { |n| puts n }

# ---------------------------------------

# 1.step(10,2) { |n| puts n }

# 10.step(0,-2) { |n| puts n }

# ---------------------------------------

# i = 0

# loop do 
#   puts i
#   i += 1
# end
  
# i = 0

# loop do
#   puts i
#   i += 1
#   break if i == 10
# end

# numbers = [1,2,3,4,5,6,7,8,9]

# numbers.each do |number|
  # next if number % 2 == 0
  # 偶数をスキップ
  # next if number.even? 
  # 奇数をスキップ
  # next if number.odd?
#   puts number
# end

# --------------------------------------

# classは設計図
# class Car
#   # newが使われた時に呼ばれる特殊なメソッド
#   def initialize(name)
#     puts "initialize"
#     @name = name
#   end
  
#   def hello
#     puts "Hello, I am #{@name}."
#   end
# end

# # classのインスタンス 実態
# car = Car.new("sakatai")
# # helloメソッドの処理
# car.hello

# karr = Car.new("karr")
# karr.hello

# --------------------------------------------

# class Car
#   def initialize(name)
#     @name = name
#   end
  
#   def hello
#     puts "hello,#{@name}."
#   end
  
  
#   attr_accessor :name
#   # ↑下記の処理を一行でカバーしている
  
#   # def name
#   #   @name
#   # end
  
#   # def name=(value)
#   #   @name = value
#   # end
  
# end

# car = Car.new("sakatai")
# car.hello

# puts car.name

# car.name = "yui"
# puts car.name

# -----------------------------------------

# class Car
#   @@count = 0
  
#   def initialize(name)
#     @name = name
#     @@count += 1
#   end
  
#   def hello
#     puts "hello,#{@name}. #{@@count} instance(s)."
#   end
  
#   # クラスメソッドをするときはself
#   def self.info
#     puts "#{@@count} instace(s)."
#   end
# end

# sakatai = Car.new("sakatai")
# # sakatai.hello
# Car.info

# karr = Car.new("karr")
# # karr.hello
# Car.info

# nakamura = Car.new("nakamura")
# # nakamura.hello
# Car.info

# ---------------------------------------------------


# class Car
#   # 定数
#   REGION = "USA"
#   @@count = 0
  
#   def initialize(name)
#     @name = name
#     @@count += 1
#   end
  
#   def hello
#     puts "hello,#{@name}. #{@@count} instance(s)."
#   end
  
#   # クラスメソッドをするときはself
#   def self.info
#     puts "#{@@count} instace(s). Region: #{REGION}"
#   end
# end

# sakatai = Car.new("sakatai")
# # sakatai.hello
# Car.info

# karr = Car.new("karr")
# # karr.hello
# Car.info

# nakamura = Car.new("nakamura")
# # nakamura.hello
# Car.info

# # 直接定数を呼ぶ
# puts Car::REGION

# ----------------------------------------

# class User
#   def initialize(name)
#   @name = name
#   end

#   def hello
#   puts "Hello,#{@name}."
#   end
# end

# # 子クラスに継承している
# class AdminUser < User
  
#   def admin_hello
#     puts "Hello,#{@name}. from AdminUser."
#   end
  
#   # オーバーライド子クラスによる上書き
#   # def hello
#   #   puts "Admin"
#   # end
# end

# # sakatai = User.new("sakatai")
# # sakatai.hello

# yui = AdminUser.new("yui")
# yui.hello

# yui.admin_hello

# ------------------------------------------


# module Driver
#   # インスタンスが作れないからselfを使う
#   def self.run
#     puts "Run"
#   end

#   def self.stop
#     puts "Stop"
#   end
# end

# Driver.run
# Driver.stop

# ---------------------------------------------

# puts "---Please enter an integer.---"
# i = gets.to_i


# begin
#   puts 10 / i
#   # 例外が発生した場合の処理を実行
# rescue => ex
#   # exは例外のオブジェクト
#   puts "Error"
#   puts ex.message
#   puts ex.class
#   # 例外が発生してもしなくても処理を実行する
# ensure
#   puts "end"
# end

# -----------------------------------------------


# class User
#   def initialize(name)
#     @name = name
#   end
  
#   def say
#     hello
#   end
#   # privateより下のメソッドは外部から呼び出されない,
#   # 外部から呼び出す必要のないメソットはprivateにする
#   private
#     def hello
#       puts "Hello,#{@name}."
#     end
    
#     def hello2
#     end
# end

# sakatai = User.new("sakatai")
# sakatai.say

# ------------------------------------------------