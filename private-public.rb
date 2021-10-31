#modules

module Language
    class Ruby
        def info
            puts "Hello Ruby"
        end
    end
end

ruby = Language::Ruby.new()

def hello(ruby)
    ruby.info()
end

hello(ruby)

#private // public
class Rubie
    private
    def info
        puts "Hello Ruby"
    end
end

rubie = Language::Ruby.new()

