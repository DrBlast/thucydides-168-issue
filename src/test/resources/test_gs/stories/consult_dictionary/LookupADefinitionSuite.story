
Scenario: Looking up the definition of 'apple'
GivenStories: test_gs/stories/consult_dictionary/Precondition.story
When the user looks up the definition of the word 'apple'
Then they should see the definition 'A common, round fruit produced by the tree Malus domestica, cultivated in temperate climates.'

Scenario: Looking up the definition of 'pear'
GivenStories: test_gs/stories/consult_dictionary/Precondition.story
When the user looks up the definition of the word 'pear'
Then they should see the definition 'An edible fruit produced by the pear tree, similar to an apple but elongated towards the stem.'
