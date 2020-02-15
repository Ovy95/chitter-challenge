feature 'Viewing Chitter' do
  scenario 'Chitter homepage welcoming' do
    visit('/')
    expect(page).to have_content("See what’s happening in the world right now")
  end 
end