$search_field = 'twotabsearchtextbox' #id search field
$sumbit_search_field = 'nav-search-submit-button'
$sign_up_btn = 'nav-link-accountList' #id sign up button

def input_home_search_field(keyword)
    $browser.find_element(:id, $search_field).send_keys(keyword)
end

def clear_home_search_field()
    $browser.find_element(:id,$search_field).clear
end

def submit_home_search_fiels()
    $browser.find_element(:id,$sumbit_search_fieldd).submit
end

def click_sign_up_button()
    $browser.find_element(:id,$sign_up_btn).click
end

