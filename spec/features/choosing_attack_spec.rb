feature 'Choosing attack' do
  scenario 'choosing' do
    sign_in_and_play
    click_button 'Rock'
    expect(page).to have_content 'You won with Rock'
  end
end