def sign_in
  visit('/')
  fill_in :Username, with: 'Jack'
  click_button 'Log In'
end

def add_peep
  click_button 'Make New Peep'
  fill_in :new_peep, with: 'This is a test peep'
  click_button 'Post'
end

def add_long_peep
  click_button 'Make New Peep'
  fill_in :new_peep, with: 'This is a test peep that is too long to be entered into the table so will throw an error message...hopefully'
  click_button 'Post'
end
