@jobBoard
Feature: Job-Board Activities

  @jobBoardActivity1
  Scenario: Visit the site’s backend and create a new user
    Given User is on Alchemy Jobs Admin webpage
    And Locate the left hand menu and click the menu item that says 'Users'
    And Locate the 'Add New' button and click it
    And Fill in the necessary details
    And Click the 'Add New User' button
    Then Verify that the user was created
    And Close the browser

  @jobBoardActivity2
  Scenario: Searching for jobs and applying to them using XPath
    Given User is on Alchemy Jobs site
    And Click on 'Jobs' menu button to navigate to Jobs page
    And Type in keywords into search input field to search for jobs
    And Find the filter using XPath and filter job type to show only 'Full Time' jobs
    And Find a job listing using XPath and it to see job details
    And Find the title of the job listing using XPath and print it to the console
    Then Find and Click on the 'Apply for job' button
    And Close the browser

  @jobBoardActivity3
  Scenario: Post a job using details passed from the Feature file
    Given User is on Alchemy Jobs site
    And Go to 'Post a Job' page
    And User is logged into Alchemy Jobs Posting site
    And Fill details on 'Post a Job' page from feature file namely "a@06.com","TestJob_06","This is a dummy test job. Do not apply!","noneedtoapply0@test.com","Fake Company Inc."
    And Submit the job listing
    Then Confirm "TestJob_06" job was posted
    And Close the browser

  @jobBoardActivity4
  Scenario Outline: Rewrite activity 3 using a Scenario Outline and Examples table to post a job
    Given User is on Alchemy Jobs site
    And Go to 'Post a Job' page
    And User is logged into Alchemy Jobs Posting site
    And Fill details on 'Post a Job' page from feature file namely "<email>","<jobTitle>","<description>","<appURL>","<companyName>"
    And Submit the job listing
    Then Confirm "<jobTitle>" job was posted
    And Close the browser

    Examples: 
      | email    | jobTitle   | description                                | appURL                   | companyName          |
      | a@07.com | TestJob_07 | This is a dummy test job 07. Do not apply! | noneedtoapply07@test.com | Fake Company 07 Inc. |
      | a@08.com | TestJob_08 | This is a dummy test job 08. Do not apply! | noneedtoapply08@test.com | Fake Company 08 Inc. |
      | a@09.com | TestJob_09 | This is a dummy test job 09. Do not apply! | noneedtoapply09@test.com | Fake Company 09 Inc. |
      | a@10.com | TestJob_10 | This is a dummy test job 10. Do not apply! | noneedtoapply10@test.com | Fake Company 10 Inc. |
