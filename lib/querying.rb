def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books JOIN series ON books.series_id = series.id WHERE series.id = (SELECT id FROM series ORDER BY id LIMIT 1) ORDER BY(books.year)"
end

def select_name_and_motto_of_char_with_longest_motto
  "Write your SQL query here"
end


def select_value_and_count_of_most_prolific_species
  "Write your SQL query here"
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  #{}"SELECT characters.name FROM characters INNER JOIN character_books ON characters.id = character_books.character_id WHERE character_books.book_id = books.id ORDER BY (SELE)"
  "SELECT characters.name FROM characters INNER JOIN character_books ON characters.id = character_books.character_id ORDER BY COUNT(character_books.book_id) DESC"
end
