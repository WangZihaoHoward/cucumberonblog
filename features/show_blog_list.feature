Feature: Show blog list
	As a blog visitor
	I can see list of posted blogs

Scenario: Show blog list
	Given there are already 4 posts
	And I am on the blog homepage
	Then I can see list of 4 posted blogs