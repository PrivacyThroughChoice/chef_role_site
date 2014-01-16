Feature: Test all the devops

  In order to be super effective
  As an infrastructure engineer
  I want to use all the awesome tools

Background:

  Given I have provisioned the following infrastructure:
  | Server Name         | Operating System    | Version   | Box | Run List         |
  | thunr_chef_role_site-ubuntu-12_04   | ubuntu              | 12.04       | opscode-ubuntu-12.04 | thunr_chef_role_site::default |
  And I have run Chef

Scenario: System has bash
  When I look for "bash"
  Then I should see "/bin/bash"
