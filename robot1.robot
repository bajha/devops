*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  ff
${Url}  https://robotframework.org/#libraries

*** Test Cases ***
TC_01 Browser_open_close
    Open Browser  ${Url}  ${Browser}
	Close Browser
