movies = {
    Batman: 4,
  }
  puts "Please type one of the following:"
  puts "add, update, display, delete"
  choice = gets.chomp
  
  case choice
    when 'add'
      puts 'enter a movie title'
      title = gets.chomp
  
      if movies[title.to_sym].nil?
        puts'enter rating (1-4)'
        rating = gets.chomp
        movies[title.to_sym] = rating.to_i
        
      else
        puts 'movie already in there'
      end
    when 'update'
      puts 'updated!'
    when 'display'
      puts "Movies!"
    when 'delete'
      puts 'Deleted!'
  end