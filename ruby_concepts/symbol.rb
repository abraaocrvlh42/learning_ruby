# Converting Between Strings & Symbols
#You can convert a symbol into a string when necessary.
#Why would you want to do that?
#Because symbols only have a subset of the methods that a String has.
#And symbols can’t be changed, so if you want to work with the individual characters of the symbol then you want a string.
#You can do this using the to_s method.
#For example, when using method_missing you get the name of the missing method as a symbol. You may want to check if this method name matches a certain pattern (like ending in ?).

#Example:

def method_missing (method_name, *args, &block)
  if method_name.to_s[-1] == "?"
    # do something
  else
    super
  end
end