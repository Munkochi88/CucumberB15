Feature: Testing Google Search Functionality
  #is a general description
  Scenario: Happy path(Positive) Testing for Search
    #is all about test case
    Given User navigate to the Google
    When User searches for CodeFish
    Then User gets more than ten links on the first page

