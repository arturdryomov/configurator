# Display: last name is first

defaults write com.apple.AddressBook ABNameDisplay -int 1

# Sorting: last name

defaults write com.apple.AddressBook ABNameSortingFormat -string "sortingLastName sortingFirstName"
