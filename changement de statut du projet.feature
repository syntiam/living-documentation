Feature: "LD-1  the status change"
  Scenarios: the file is awaiting processing
    Given a received file
    When passed 24H after the file reception
    Then the customer should be notified that his file is being processed


  Scenarios: the file is procesed
    Given a file waiting for treatment 
    When the analyst intervenes
    Then the file should be processed
  
  Scenarios: the file is complete 
  Given a processed file
  When the file is complete
  Then the customer should be notified that his file is complete

  Scenarios: the file is incomplete 
  Given a processed file
  When the file is incomplete 
  Then the customer should be notified that his file is incomplete

    