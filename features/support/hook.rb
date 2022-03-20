Before do
    $browser = Selenium::WebDriver.for:chrome
end

After do
    $browser.quit
    # File.delete(Dir["D:\[PROJECT]\[Ruby] Web Automation Testing\ss"].last)
end