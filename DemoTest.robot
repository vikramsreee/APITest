*** Settings ***
Library               RequestsLibrary


*** Test Cases ***
Testcase1
    Log  test1
    
Testcase2
    ${response}=    GET  http://localhost:8082
    Log  ${response}
    Should Be Equal As Strings  ${response}  <Response [200]>
