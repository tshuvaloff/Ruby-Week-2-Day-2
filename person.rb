class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

    def fullname
    "#{@first_name} #{@last_name}"
    end

    def lawyer
      "#{fullname}, Esq."
    end

    def doctor
      "Dr. #{fullname}"
    end
end


timur = Person.new('Tim', 'Shu', 'Male')

puts timur.lawyer

puts timur.doctor
