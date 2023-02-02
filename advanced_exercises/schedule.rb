# Add, edit and delete contacts;
# Contacts will have the following information: name and phone number;
# We can list all contacts or list just one.

@schecule = [
  {name: 'Abraão', phone_number: '943138424'}
  {name: 'Jorge', phone_number: '987623510'},
  {name: 'Juca', phone_number: '964821005'}
]

# Method to see the complete list of contacts saved in the phonebook
def all_contacts

end

loop do
  puts "1 - Contacts\n2 - Add Contacts\n3 - View Contacts\n4 - Edit Contatcs\n5 - Delet Contacs\n0 - Exit"

  options = gets.chomp.to_i

  case
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
  elsif
    options == 0
    break
  else
    'Invalid option.'
  end
end
