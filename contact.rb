class Contact
    attr_accessor :first_name, :middle_name, :last_name

    # def initialize(first_name, middle_name, last_name)
    #     @first_name = first_name
    #     @middle_name = middle_name
    #     @last_name = last_name
    # end
    def first_name
        @first_name
    end

    def middle_name
        @middle_name
    end

    def last_name
        @last_name
    end

    def full_name
        full_name = first_name
        if !@middle_name.nil?
            full_name
    end
end

viktor = Contact.new
viktor.first_name = 'Viktor'
viktor.last_name = 'Sommar'

puts viktor.first_name + ' ' + viktor.last_name