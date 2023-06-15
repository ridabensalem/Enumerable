class MyList 
    def initialize(list)
        @list = list
      end
    
      def each
        @list.each { |item| yield(item) }
      end
end

method MyEnumerable

end