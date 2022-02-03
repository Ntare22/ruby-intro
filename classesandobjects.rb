class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 500)
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

puts book1.pages


#### OBJECT METHODS ####
class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
end

student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("James", "Art", 3.6)

puts student1.has_honors
puts student2.has_honors