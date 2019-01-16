require 'enumerator'

book_to_author = {
    'Ruby in Nutshell' => 'Flanagan',
    'Programming Ruby' => 'Thomas',
    'AWDwR' => 'Thomas'
}
book_to_author.each do |book, author|
  puts "#{book} by #{author}"
end

p book_to_author.enum_for(:each_with_index).map {|(book, author), index| "#{index}. #{book}"}
