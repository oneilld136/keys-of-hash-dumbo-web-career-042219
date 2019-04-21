class Hash
    def animals
  animals =
   {"sugar glider"=>"Australia",
   "aye-aye"=> "Madagascar",
   "red-footed tortoise"=>"Panama",
   "kangaroo"=> "Australia",
   "tomato frog"=>"Madagascar",
   "koala"=>"Australia"}
end

  def splat(*arguments)
    array = []
    array.each do |key, value|
      arguments.each do |i|
        if i == value
        array.push(key)
        end
      end
    end
    return array
  end
