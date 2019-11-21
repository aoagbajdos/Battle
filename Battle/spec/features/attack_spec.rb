
feature 'Attacking' do
  # 'attack Player 2' scenario omitted
  scenario 'attack Player 2' do
    sign_in_and_play
    click_button 'Attack'
    click_link 'OK'
    expect(page).not_to 
    expect(page).to have_content 'Dave attacked Mittens'
  end
end
