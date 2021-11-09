#Author: chengqinqin@gmail.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Spotify Playlists Rest API Automation
  I want to use this template to automate Spotify Playlists Rest API

  Background: Authorize the user
    Given I have the authorization code from Spotify
    When I request the Access Token
    Then I receive the Access Token

  @tag1
  Scenario: Authorized user is able to create and delete playlist
    Given I am an authorized user
    When I create a new playlist
    Then The new playlist is added to my account
    When I delete a playlist
    Then The play list is removed from my account
