Feature: "LD-1  the status change"
  Scenarios: the folder is awaiting processing
    Given a received folder
    When passed 24H after the folder reception
    Then the customer should be notified that his folder is being processed


  Scenarios: the folder is procesed
    Given a folder waiting for treatment 
    When the analyst intervenes
    Then the folder should be processed
  
  Scenarios: 
    