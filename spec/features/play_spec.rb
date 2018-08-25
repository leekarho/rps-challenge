feature 'enter names' do
  scenario 'player can enter their name' do
    visit('/')
    fill_in :player, with: 'karho'
    click_button 'submit'
    expect(page).to have_content 'player: karho please choose your weapon: rock, paper, or scissors'
  end
end
