# Add, edit and delete contacts;
# Contacts will have the following information: name and phone number;
# We can list all contacts or list just one.

@schecule = [
  {name: 'Dame', phone_number: '943138424'},
  {name: 'Tomy', phone_number: '987623510'},
  {name: 'Juca', phone_number: '964821005'}
]

# Method to see the complete list of contacts saved in the phonebook
def all_contacts
  @schecule.each do |contacts|
    puts "| #{contacts[:name]} | #{contacts[:phone_number]} |"
    puts "--------------------- "
  end
end

# Method for adding new contacts
def add_contacts
  print 'Add a contact: '
  name = gets.chomp

  print 'Phone number: '
  phone_number = gets.chomp.to_i

  @schecule << {name: name, phone_number: phone_number}
end

# Method to view a specific contact
def view_contacts
  print 'Enter the name of the contact you want to view: '
  name = gets.chomp

  @schecule.each do |contacts|
    if contacts[:name].downcase.include?(name.downcase)
      puts "| #{contacts[:name]} | #{contacts[:phone_number]} |"
      puts "--------------------- "
    end
  end
end

# Method to edit a contact
def edit_contacts
  print 'Enter the name of the contact you want to edit: '
  name = gets.chomp

  @schecule.each do |contacts|
    if contacts[:name].downcase.include?(name.downcase)
      # validation to edit or not the contact name
      print "Contact name to edit (if you don't want to edit, press 'Enter'): "
      save_name = contact[:name]

      contact[:name] = gets.chomp
      contact[:name] = contact[:name].empty? ? save_name : contact[:name]

      # validation to edit or not the phone number
      print "Contact phone number to edit (if you don't want to edit, press 'Enter'): "
      save_phone_number = contact[:phone_number]

      contact[:phone_number] = gets.chomp
      contact[:phone_number] = contact[:phone_number].empty? ? save_phone_number : contact[:phone_number]
    end
  end
end

# Method to delete a contact
def delete_contacts
  print 'Enter the name of the contact you want to delete: '
  name = gets.chomp

  @schecule.each do |contacts|
    if contacts[:name].downcase.include?(name.downcase)
      indice = @schecule.index(contact)
      @schecule.delete_at(indice)
      break
    end
  end
end

loop do
  puts "1 - Contacts\n2 - Add Contacts\n3 - View Contacts\n4 - Edit Contatcs\n5 - Delete Contacs\n0 - Exit"

  print 'Option: '

  options = gets.chomp.to_i

  case
  when options == 0
    puts "Exiting..."
    break
  when options == 1
    all_contacts
  when options == 2
    add_contacts
  when options == 3
    view_contacts
  when options == 4
    edit_contacts
  when options == 5
    delete_contacts
  else
    puts "Invalid option."
  end
end
