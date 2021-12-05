feature 'View options' do
  scenario 'see rock, papprt, scissor buttons' do
    visit('/')
    fill_in :player_name, with: 'Calyrex'
    click_button "Let's play!"
    expect(page).to have_selector(:link_or_button, 'Rock')
    expect(page).to have_selector(:link_or_button, 'Paper')
    expect(page).to have_selector(:link_or_button, 'Scissor')
  end
end