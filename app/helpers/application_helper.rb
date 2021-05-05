module ApplicationHelper

  # Returns the full title on a per-page basis
  def full_title(page_title = "")
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
    base_title
    else
      page_title + " | " + base_title
    end
  end

  # Checks to see if an input string is a palindrome
  def palindrome_tester(s)
    result = false
    if s == s.reverse
      result = true
      return result
    else
      result = false
      return result
    end
  end
 
  # Returns an array as an uppercase string
 def yeller(s)
   puts s.map(&:upcase).join
 end

 # Randomly generates an 8 character string
 def random_subdomain
   puts ("a".."z").to_a.sample(8).join
 end

 # Randomly shuffles letters around in an array and returns string
 def string_shuffle(s)
  puts s.split('').shuffle.join
 end

 # Returns a hash including a name email and random generated password
 def my_hash
  {
    name: "John",
    email: "johndoe@gmail.com",
    password: ('a'..'z').to_a.sample(16).join
  }
 end

end
