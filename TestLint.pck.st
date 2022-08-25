'From Cuis 6.0 [latest update: #5093] on 24 August 2022 at 10:14:16 pm'!
'Description Test Smell analyser to determine test quality.'!
!provides: 'TestLint' 1 18!
!requires: 'Regex' 1 5 nil!
SystemOrganization addCategory: 'TestLint-GUI'!
SystemOrganization addCategory: 'TestLint-Model'!
SystemOrganization addCategory: 'TestLint-Tests'!


!classDefinition: #TestLintResultWindow category: 'TestLint-GUI'!
SystemWindow subclass: #TestLintResultWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-GUI'!
!classDefinition: 'TestLintResultWindow class' category: 'TestLint-GUI'!
TestLintResultWindow class
	instanceVariableNames: ''!

!classDefinition: #AnonymousTestRuleTest category: 'TestLint-Tests'!
TestCase subclass: #AnonymousTestRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'AnonymousTestRuleTest class' category: 'TestLint-Tests'!
AnonymousTestRuleTest class
	instanceVariableNames: ''!

!classDefinition: #AssertionlessTestRuleTest category: 'TestLint-Tests'!
TestCase subclass: #AssertionlessTestRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'AssertionlessTestRuleTest class' category: 'TestLint-Tests'!
AssertionlessTestRuleTest class
	instanceVariableNames: ''!

!classDefinition: #ExpectedTestSmellInformationTest category: 'TestLint-Tests'!
TestCase subclass: #ExpectedTestSmellInformationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'ExpectedTestSmellInformationTest class' category: 'TestLint-Tests'!
ExpectedTestSmellInformationTest class
	instanceVariableNames: ''!

!classDefinition: #GuardedTestRuleTest category: 'TestLint-Tests'!
TestCase subclass: #GuardedTestRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'GuardedTestRuleTest class' category: 'TestLint-Tests'!
GuardedTestRuleTest class
	instanceVariableNames: ''!

!classDefinition: #LongTestRuleTest category: 'TestLint-Tests'!
TestCase subclass: #LongTestRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'LongTestRuleTest class' category: 'TestLint-Tests'!
LongTestRuleTest class
	instanceVariableNames: ''!

!classDefinition: #MagicLiteralsTestRuleTest category: 'TestLint-Tests'!
TestCase subclass: #MagicLiteralsTestRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'MagicLiteralsTestRuleTest class' category: 'TestLint-Tests'!
MagicLiteralsTestRuleTest class
	instanceVariableNames: ''!

!classDefinition: #MaxInstanceVariablesRuleTest category: 'TestLint-Tests'!
TestCase subclass: #MaxInstanceVariablesRuleTest
	instanceVariableNames: 'unused'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'MaxInstanceVariablesRuleTest class' category: 'TestLint-Tests'!
MaxInstanceVariablesRuleTest class
	instanceVariableNames: ''!

!classDefinition: #MixedSelectorsRuleTest category: 'TestLint-Tests'!
TestCase subclass: #MixedSelectorsRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'MixedSelectorsRuleTest class' category: 'TestLint-Tests'!
MixedSelectorsRuleTest class
	instanceVariableNames: ''!

!classDefinition: #ProperOrganizationTestRuleTest category: 'TestLint-Tests'!
TestCase subclass: #ProperOrganizationTestRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'ProperOrganizationTestRuleTest class' category: 'TestLint-Tests'!
ProperOrganizationTestRuleTest class
	instanceVariableNames: ''!

!classDefinition: #TestClassNodeTest category: 'TestLint-Tests'!
TestCase subclass: #TestClassNodeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'TestClassNodeTest class' category: 'TestLint-Tests'!
TestClassNodeTest class
	instanceVariableNames: ''!

!classDefinition: #TestLintTest category: 'TestLint-Tests'!
TestCase subclass: #TestLintTest
	instanceVariableNames: 'strictLongTestRule flexibleMaxInstanceVariablesRule'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'TestLintTest class' category: 'TestLint-Tests'!
TestLintTest class
	instanceVariableNames: ''!

!classDefinition: #TestMethodNodeTest category: 'TestLint-Tests'!
TestCase subclass: #TestMethodNodeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'TestMethodNodeTest class' category: 'TestLint-Tests'!
TestMethodNodeTest class
	instanceVariableNames: ''!

!classDefinition: #WrongAssertUsageTestRuleTest category: 'TestLint-Tests'!
TestCase subclass: #WrongAssertUsageTestRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'WrongAssertUsageTestRuleTest class' category: 'TestLint-Tests'!
WrongAssertUsageTestRuleTest class
	instanceVariableNames: ''!

!classDefinition: #TestLintBrowserMenus category: 'TestLint-GUI'!
Object subclass: #TestLintBrowserMenus
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-GUI'!
!classDefinition: 'TestLintBrowserMenus class' category: 'TestLint-GUI'!
TestLintBrowserMenus class
	instanceVariableNames: ''!

!classDefinition: #TestLintResultModel category: 'TestLint-GUI'!
Object subclass: #TestLintResultModel
	instanceVariableNames: 'nodesNamesList nodesNamesListIndex nodesTestLintFailuresDiccionary nodesTestLintFailuresDiccionaryIndex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-GUI'!
!classDefinition: 'TestLintResultModel class' category: 'TestLint-GUI'!
TestLintResultModel class
	instanceVariableNames: ''!

!classDefinition: #TestLintRunner category: 'TestLint-GUI'!
Object subclass: #TestLintRunner
	instanceVariableNames: 'node'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-GUI'!
!classDefinition: 'TestLintRunner class' category: 'TestLint-GUI'!
TestLintRunner class
	instanceVariableNames: ''!

!classDefinition: #AssertionChecker category: 'TestLint-Model'!
Object subclass: #AssertionChecker
	instanceVariableNames: 'messageNode class missingMethodNodesToVisit allSelectorsCalledInClassHierarchy'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'AssertionChecker class' category: 'TestLint-Model'!
AssertionChecker class
	instanceVariableNames: ''!

!classDefinition: #ExpectedTestSmell category: 'TestLint-Model'!
Object subclass: #ExpectedTestSmell
	instanceVariableNames: 'node ruleClass description'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'ExpectedTestSmell class' category: 'TestLint-Model'!
ExpectedTestSmell class
	instanceVariableNames: ''!

!classDefinition: #ExpectedTestSmellInformation category: 'TestLint-Model'!
Object subclass: #ExpectedTestSmellInformation
	instanceVariableNames: 'ruleClass description symbol'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'ExpectedTestSmellInformation class' category: 'TestLint-Model'!
ExpectedTestSmellInformation class
	instanceVariableNames: ''!

!classDefinition: #Node category: 'TestLint-Model'!
Object subclass: #Node
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'Node class' category: 'TestLint-Model'!
Node class
	instanceVariableNames: ''!

!classDefinition: #MethodCategoryNode category: 'TestLint-Model'!
Node subclass: #MethodCategoryNode
	instanceVariableNames: 'categoryName classOrganizer linkedClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'MethodCategoryNode class' category: 'TestLint-Model'!
MethodCategoryNode class
	instanceVariableNames: ''!

!classDefinition: #TestClassNode category: 'TestLint-Model'!
Node subclass: #TestClassNode
	instanceVariableNames: 'linkedClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestClassNode class' category: 'TestLint-Model'!
TestClassNode class
	instanceVariableNames: ''!

!classDefinition: #TestMethodNode category: 'TestLint-Model'!
Node subclass: #TestMethodNode
	instanceVariableNames: 'compiledMethod'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestMethodNode class' category: 'TestLint-Model'!
TestMethodNode class
	instanceVariableNames: ''!

!classDefinition: #Rule category: 'TestLint-Model'!
Object subclass: #Rule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'Rule class' category: 'TestLint-Model'!
Rule class
	instanceVariableNames: ''!

!classDefinition: #ClassRule category: 'TestLint-Model'!
Rule subclass: #ClassRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'ClassRule class' category: 'TestLint-Model'!
ClassRule class
	instanceVariableNames: ''!

!classDefinition: #MaxInstanceVariablesRule category: 'TestLint-Model'!
ClassRule subclass: #MaxInstanceVariablesRule
	instanceVariableNames: 'threshold'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'MaxInstanceVariablesRule class' category: 'TestLint-Model'!
MaxInstanceVariablesRule class
	instanceVariableNames: ''!

!classDefinition: #MethodCategoryRule category: 'TestLint-Model'!
Rule subclass: #MethodCategoryRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'MethodCategoryRule class' category: 'TestLint-Model'!
MethodCategoryRule class
	instanceVariableNames: ''!

!classDefinition: #MixedSelectorsRule category: 'TestLint-Model'!
MethodCategoryRule subclass: #MixedSelectorsRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'MixedSelectorsRule class' category: 'TestLint-Model'!
MixedSelectorsRule class
	instanceVariableNames: ''!

!classDefinition: #MethodRule category: 'TestLint-Model'!
Rule subclass: #MethodRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'MethodRule class' category: 'TestLint-Model'!
MethodRule class
	instanceVariableNames: ''!

!classDefinition: #AnonymousTestRule category: 'TestLint-Model'!
MethodRule subclass: #AnonymousTestRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'AnonymousTestRule class' category: 'TestLint-Model'!
AnonymousTestRule class
	instanceVariableNames: ''!

!classDefinition: #AssertionlessTestRule category: 'TestLint-Model'!
MethodRule subclass: #AssertionlessTestRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'AssertionlessTestRule class' category: 'TestLint-Model'!
AssertionlessTestRule class
	instanceVariableNames: ''!

!classDefinition: #GuardedTestRule category: 'TestLint-Model'!
MethodRule subclass: #GuardedTestRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'GuardedTestRule class' category: 'TestLint-Model'!
GuardedTestRule class
	instanceVariableNames: ''!

!classDefinition: #LongTestRule category: 'TestLint-Model'!
MethodRule subclass: #LongTestRule
	instanceVariableNames: 'threshold'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'LongTestRule class' category: 'TestLint-Model'!
LongTestRule class
	instanceVariableNames: ''!

!classDefinition: #MagicLiteralsTestRule category: 'TestLint-Model'!
MethodRule subclass: #MagicLiteralsTestRule
	instanceVariableNames: 'threshold'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'MagicLiteralsTestRule class' category: 'TestLint-Model'!
MagicLiteralsTestRule class
	instanceVariableNames: ''!

!classDefinition: #ProperOrganizationTestRule category: 'TestLint-Model'!
MethodRule subclass: #ProperOrganizationTestRule
	instanceVariableNames: 'innerAssertionNodesMissing'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'ProperOrganizationTestRule class' category: 'TestLint-Model'!
ProperOrganizationTestRule class
	instanceVariableNames: ''!

!classDefinition: #WrongAssertUsageTestRule category: 'TestLint-Model'!
MethodRule subclass: #WrongAssertUsageTestRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'WrongAssertUsageTestRule class' category: 'TestLint-Model'!
WrongAssertUsageTestRule class
	instanceVariableNames: ''!

!classDefinition: #TestLint category: 'TestLint-Model'!
Object subclass: #TestLint
	instanceVariableNames: 'rules ruleCollection expectedFailures node notExpectedTestSmells notSatisfiedExpectations'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestLint class' category: 'TestLint-Model'!
TestLint class
	instanceVariableNames: ''!

!classDefinition: #TestLintFailure category: 'TestLint-Model'!
Object subclass: #TestLintFailure
	instanceVariableNames: 'node rule'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestLintFailure class' category: 'TestLint-Model'!
TestLintFailure class
	instanceVariableNames: ''!

!classDefinition: #MissingTestSmell category: 'TestLint-Model'!
TestLintFailure subclass: #MissingTestSmell
	instanceVariableNames: 'description'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'MissingTestSmell class' category: 'TestLint-Model'!
MissingTestSmell class
	instanceVariableNames: ''!

!classDefinition: #TestSmell category: 'TestLint-Model'!
TestLintFailure subclass: #TestSmell
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestSmell class' category: 'TestLint-Model'!
TestSmell class
	instanceVariableNames: ''!


!TestLintResultWindow commentStamp: '<historical>' prior: 0!
I am a specialized window that shows the results of the TestLint run.!

!TestLintBrowserMenus commentStamp: '<historical>' prior: 0!
I exist with the sole purpose of defining the menu items to run testlint.!

!TestLintResultModel commentStamp: '<historical>' prior: 0!
I am a container of the result of TestLintRunner in a format that can be used by TestLintResultWindow.!

!TestLintRunner commentStamp: '<historical>' prior: 0!
I exist with the sole purpose of running TestLint over a Node.
Also, I get a list of ExpectedTestSmells from the method #expectedTestSmells defined in the class that I am running over.!

!TestLint commentStamp: '<historical>' prior: 0!
I generate a collection of Test Smells based on the rules I get constructed with and the node which i run over.!

!TestLintFailure commentStamp: '<historical>' prior: 0!
I model something wrong detected in a TestLint run.!

!MissingTestSmell commentStamp: '<historical>' prior: 0!
I model the lack of an expected flaw in a Node.!

!TestSmell commentStamp: '<historical>' prior: 0!
I model a flaw in the design or code of a Node.!

!Node methodsFor: 'accessing' stamp: 'FL 5/15/2022 19:02:25'!
name

	self subclassResponsibility ! !

!MethodCategoryNode methodsFor: 'accessing' stamp: 'FL 5/25/2022 18:43:45'!
name

	^categoryName! !

!TestClassNode methodsFor: 'accessing' stamp: 'FL 6/8/2022 19:41:20'!
name
	^linkedClass name ! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 5/1/2022 15:41:03'!
linesOfCode
	^compiledMethod sourceCode lineCount! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 5/15/2022 19:03:39'!
name
	^compiledMethod selector asString! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 8/24/2022 21:47:42'!
buildMorphicWindow
	
	self layoutMorph 
		addMorph: self nodesList proportionalHeight: 0.70;
		addAdjusterAndMorph: self resultsList proportionalHeight: 0.15;
		addAdjusterAndMorph: self detail proportionalHeight: 0.15.! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 8/24/2022 21:54:11'!
detail

	| detail |
	detail := TextModelMorph textProvider: model textGetter: #selectedTestLintFailureDetail.
	model when: #selectedTestLintFailureChanged send: #refetch to: detail model.
	detail disableEditing.
	
	^detail! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 8/24/2022 19:59:34'!
nodesList

	| nodesList |
	
	nodesList := PluggableListMorph model: model listGetter: #nodesNamesList indexGetter: #nodesNamesListIndex indexSetter: #nodesNamesListIndex:.
	
	^nodesList.! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 8/24/2022 22:06:26'!
resultsList

	| resultsList |
	resultsList := PluggableListMorph model: model listGetter: #selectedNodeTestLintFailures indexGetter: #nodesTestLintFailuresDiccionaryIndex indexSetter: #nodesTestLintFailuresDiccionaryIndex:.
	"model when: #selectedNodeChanged send: #refetch to: resultsList model. TODO"
	^resultsList.! !

!TestLintResultWindow class methodsFor: 'instance creation' stamp: 'FL 8/20/2022 19:50:38'!
displayTestLintResultFrom: results
	
	self open: results label: 'TestLint Result'.! !

!AnonymousTestRuleTest methodsFor: 'tests' stamp: 'FL 6/4/2022 17:33:57'!
test01AnonymousTestRuleNotSatisfied

	| anAnonymousTestRule aTestMethodNode result |
	anAnonymousTestRule := AnonymousTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledAnonymousTest.
	
	result := anAnonymousTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRule: anAnonymousTestRule ) message equals: result first message.! !

!AnonymousTestRuleTest methodsFor: 'tests' stamp: 'FL 5/10/2022 22:34:40'!
test02AnonymousTestRuleSatisfiedWithNumber

	| anAnonymousTestRule result |
	anAnonymousTestRule := AnonymousTestRule new.
	
	result := anAnonymousTestRule runMethod: (TestMethodNode for: self compiledWellNamedNumberedTest).
	
	self assert: 0 equals: result size.! !

!AnonymousTestRuleTest methodsFor: 'tests' stamp: 'FL 5/10/2022 22:34:36'!
test03AnonymousTestRuleSatisfiedWithoutNumber

	| anAnonymousTestRule result |
	anAnonymousTestRule := AnonymousTestRule new.
	
	result := anAnonymousTestRule runMethod: (TestMethodNode for: self compiledWellNamedTest).
	
	self assert: 0 equals: result size.! !

!AnonymousTestRuleTest methodsFor: 'tests' stamp: 'FL 5/15/2022 18:56:09'!
test04AnonymousTestRuleNotSatisfiedWithNumber

	| anAnonymousTestRule aTestMethodNode result |
	anAnonymousTestRule := AnonymousTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledNumberedAnonymousTest.
	
	result := anAnonymousTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: 'test100 is an Anonymous Test' equals: result first message.! !

!AnonymousTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 4/26/2022 20:11:20'!
compiledAnonymousTest

	^ self class compiledMethodAt: #test! !

!AnonymousTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 5/1/2022 16:23:07'!
compiledNumberedAnonymousTest

	^ self class compiledMethodAt: #test100! !

!AnonymousTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 5/1/2022 16:08:47'!
compiledWellNamedNumberedTest

	^ self class compiledMethodAt: #test100notAnonymous! !

!AnonymousTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 5/1/2022 16:11:29'!
compiledWellNamedTest

	^ self class compiledMethodAt: #testSm! !

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 7/3/2022 16:08:23'!
test

	self assert: 3 equals: 3! !

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 7/3/2022 16:08:14'!
test100

	self assert: 3 equals: 3! !

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 7/3/2022 16:08:29'!
test100notAnonymous

	self assert: 3 equals: 3! !

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 7/3/2022 16:08:35'!
testSm

	self assert: 3 equals: 3! !

!AnonymousTestRuleTest methodsFor: 'expected test smells' stamp: 'FL 7/2/2022 12:34:37'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #test for: AnonymousTestRule because: 'Testing purpose') with: (ExpectedTestSmellInformation in: #test100 for: AnonymousTestRule because: 'Testing purpose')! !

!AssertionlessTestRuleTest methodsFor: 'tests' stamp: 'FL 7/2/2022 15:19:10'!
test01TestWithAssertIsNotAnAssertionlessTest

	| anAssetionlessTestRule result aTestMethodNode |
	anAssetionlessTestRule := AssertionlessTestRule new.
	aTestMethodNode := TestMethodNode for: (self class compiledMethodAt: #test01TestWithAssertIsNotAnAssertionlessTest).
	
	result := anAssetionlessTestRule runMethod: (aTestMethodNode).
	
	self assert: 0 equals: result size.! !

!AssertionlessTestRuleTest methodsFor: 'tests' stamp: 'FL 7/2/2022 15:33:35'!
test02TestWithoutAssertIsAnAssertionlessTest

	| anAssetionlessTestRule result aTestMethodNode |
	anAssetionlessTestRule := AssertionlessTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithoutAssert.
	
	result := anAssetionlessTestRule runMethod: (aTestMethodNode).
	
	self assert: 1 equals: result size.
	self assert: 'testWithoutAssert is an Assertionless Test' equals: result first message.! !

!AssertionlessTestRuleTest methodsFor: 'tests' stamp: 'FL 7/2/2022 15:47:55'!
test03TestWithCustomAssertIsNotAnAssertionlessTest

	| anAssetionlessTestRule result aTestMethodNode |
	anAssetionlessTestRule := AssertionlessTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithCustomAssert.
	
	result := anAssetionlessTestRule runMethod: (aTestMethodNode).
	
	self assert: 0 equals: result size.! !

!AssertionlessTestRuleTest methodsFor: 'tests' stamp: 'FL 7/3/2022 15:33:52'!
test04TestWithRecursiveCustomAssertIsNotAnAssertionlessTest

    | anAssetionlessTestRule result aTestMethodNode |
    anAssetionlessTestRule := AssertionlessTestRule new.
    aTestMethodNode := TestMethodNode for: self compiledTestWithRecursiveCustomAssert.
    
    result := anAssetionlessTestRule runMethod: (aTestMethodNode).
    
    self assert: 0 equals: result size.! !

!AssertionlessTestRuleTest methodsFor: 'assertions' stamp: 'FL 7/2/2022 15:47:13'!
assertIsEven: aNumber

	self assert: aNumber even! !

!AssertionlessTestRuleTest methodsFor: 'assertions' stamp: 'FL 7/3/2022 15:34:33'!
assertIsEvenAndPositiveRecursive: aSmallInteger 
    
    aSmallInteger <= 0 ifTrue: [self deny: aSmallInteger negative ] ifFalse: [self assertIsEvenAndPositiveRecursive: aSmallInteger - 2]! !

!AssertionlessTestRuleTest methodsFor: 'test objects' stamp: 'FL 7/2/2022 15:46:46'!
testWithCustomAssert

	| aNumber |
	aNumber := 2.
	
	self assertIsEven: aNumber.! !

!AssertionlessTestRuleTest methodsFor: 'test objects' stamp: 'FL 7/3/2022 15:34:24'!
testWithRecursiveCustomAssert

    | aNumber |
    aNumber := 2.
    
    self assertIsEvenAndPositiveRecursive: aNumber.! !

!AssertionlessTestRuleTest methodsFor: 'test objects' stamp: 'FL 7/2/2022 15:25:41'!
testWithoutAssert

	| aNumber |
	aNumber := 3.
	
	aNumber < 2 ifTrue: [self fail].! !

!AssertionlessTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 7/2/2022 15:47:36'!
compiledTestWithCustomAssert

	^ self class compiledMethodAt: #testWithCustomAssert! !

!AssertionlessTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 7/3/2022 15:34:04'!
compiledTestWithRecursiveCustomAssert

    ^ self class compiledMethodAt: #testWithRecursiveCustomAssert! !

!AssertionlessTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 7/2/2022 15:32:07'!
compiledTestWithoutAssert

	^ self class compiledMethodAt: #testWithoutAssert! !

!AssertionlessTestRuleTest methodsFor: 'expected test smells' stamp: 'FL 7/3/2022 16:05:41'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #testWithoutAssert for: GuardedTestRule because: 'Testing purpose') with: (ExpectedTestSmellInformation in: #testWithoutAssert for: AssertionlessTestRule because: 'Testing purpose')! !

!ExpectedTestSmellInformationTest methodsFor: 'tests' stamp: 'FL 7/2/2022 12:07:56'!
test01ExpectedTestSmellInformationCanBeConvertedToExpectedTestSmellForMethodRule

	| methodSymbol anExpectedTestSmellInformation result expected |
	methodSymbol := #test01ExpectedTestSmellInformationCanBeConvertedToExpectedTestSmellForMethodRule.
	anExpectedTestSmellInformation := ExpectedTestSmellInformation in: methodSymbol for: AnonymousTestRule because: 'testing purpose'.
	expected := ExpectedTestSmell inTest: methodSymbol of: self class for: AnonymousTestRule because: 'testing purpose'.
	
	result := anExpectedTestSmellInformation asExpectedTestSmellForClass: self class.
	
	self assert: expected equals: result.! !

!ExpectedTestSmellInformationTest methodsFor: 'tests' stamp: 'FL 7/2/2022 12:21:44'!
test02ExpectedTestSmellInformationCanBeConvertedToExpectedTestSmellForMethodCategoryRule

	| categorySymbol anExpectedTestSmellInformation result expected categoryRule description |
	categorySymbol := #tests.
	categoryRule := MixedSelectorsRule.
	description := 'testing purpose'.
	anExpectedTestSmellInformation := ExpectedTestSmellInformation in: categorySymbol for: categoryRule because: description.
	expected := ExpectedTestSmell inCategory: categorySymbol of: self class for: categoryRule because: description.
	
	result := anExpectedTestSmellInformation asExpectedTestSmellForClass: self class.
	
	self assert: expected equals: result.! !

!ExpectedTestSmellInformationTest methodsFor: 'tests' stamp: 'FL 7/2/2022 12:27:43'!
test03ExpectedTestSmellInformationCanBeConvertedToExpectedTestSmellForMethodClassRule

	| classSymbol anExpectedTestSmellInformation result expected classRule description |
	classSymbol := #ExpectedTestSmellInformationTest.
	classRule := MaxInstanceVariablesRule.
	description := 'testing purpose'.
	anExpectedTestSmellInformation := ExpectedTestSmellInformation in: classSymbol for: classRule because: description.
	expected := ExpectedTestSmell inClass: classSymbol for: classRule because: description.
	
	result := anExpectedTestSmellInformation asExpectedTestSmellForClass: self class.
	
	self assert: expected equals: result.! !

!GuardedTestRuleTest methodsFor: 'tests' stamp: 'FL 5/15/2022 19:06:46'!
test01TestWithoutConditionalIsNotAGuardedTest

	| aGuardedTestRule result aTestMethodNode |
	aGuardedTestRule := GuardedTestRule new.
	aTestMethodNode := TestMethodNode for: (self class compiledMethodAt: #test01TestWithoutConditionalIsNotAGuardedTest).
	
	result := aGuardedTestRule runMethod: (aTestMethodNode).
	
	self assert: 0 equals: result size.! !

!GuardedTestRuleTest methodsFor: 'tests' stamp: 'FL 5/15/2022 19:07:37'!
test02TestWithIfTrueIsAGuardedTest

	| aGuardedTestRule result aTestMethodNode |
	aGuardedTestRule := GuardedTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithIfTrue.
	
	result := aGuardedTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: 'testWithIfTrue is a Guarded Test' equals: result first message.! !

!GuardedTestRuleTest methodsFor: 'tests' stamp: 'FL 5/15/2022 19:08:07'!
test03TestWithIfFalseIsAGuardedTest

	| aGuardedTestRule result aTestMethodNode |
	aGuardedTestRule := GuardedTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithIfFalse.
	
	result := aGuardedTestRule runMethod: (aTestMethodNode).
	
	self assert: 1 equals: result size.
	self assert: 'testWithIfFalse is a Guarded Test' equals: result first message.! !

!GuardedTestRuleTest methodsFor: 'tests' stamp: 'FL 5/15/2022 19:08:53'!
test04TestWithIfTrueIfFalseIsAGuardedTest

	| aGuardedTestRule result aTestMethodNode |
	aGuardedTestRule := GuardedTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithIfTrueIfFalse.
	
	result := aGuardedTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: 'testWithIfTrueIfFalse is a Guarded Test' equals: result first message.! !

!GuardedTestRuleTest methodsFor: 'test objects' stamp: 'FL 5/8/2022 12:15:55'!
testWithIfFalse

	4 > 3 ifFalse: [self fail].
	
	self deny: 3 > 4.! !

!GuardedTestRuleTest methodsFor: 'test objects' stamp: 'FL 5/8/2022 12:14:09'!
testWithIfTrue

	3 > 4 ifTrue: [self fail].
	
	self assert: 4 > 3.! !

!GuardedTestRuleTest methodsFor: 'test objects' stamp: 'FL 5/8/2022 12:36:33'!
testWithIfTrueIfFalse

	3 > 4 ifTrue: [self fail] ifFalse: [self assert: 4 > 3].! !

!GuardedTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 5/8/2022 12:16:08'!
compiledTestWithIfFalse

	^ self class compiledMethodAt: #testWithIfFalse! !

!GuardedTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 5/8/2022 12:14:23'!
compiledTestWithIfTrue

	^ self class compiledMethodAt: #testWithIfTrue! !

!GuardedTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 5/8/2022 12:36:50'!
compiledTestWithIfTrueIfFalse

	^ self class compiledMethodAt: #testWithIfTrueIfFalse! !

!GuardedTestRuleTest methodsFor: 'expected test smells' stamp: 'FL 7/2/2022 12:35:27'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #testWithIfFalse for: GuardedTestRule because: 'Testing purpose') with: (ExpectedTestSmellInformation in: #testWithIfTrue for: GuardedTestRule because: 'Testing purpose') with: (ExpectedTestSmellInformation in: #testWithIfTrueIfFalse for: GuardedTestRule because: 'Testing purpose')! !

!LongTestRuleTest methodsFor: 'tests' stamp: 'FL 5/15/2022 19:11:47'!
test01LongTestRuleNotSatisfied

	| aLongTestRule result |
	aLongTestRule := LongTestRule withThreshold: 0.
	
	result := aLongTestRule runMethod: (TestMethodNode for: (self class compiledMethodAt: #test01LongTestRuleNotSatisfied)).
	
	self assert: 1 equals: result size.
	self assert: 'test01LongTestRuleNotSatisfied is a Long Test' equals: result first message.! !

!LongTestRuleTest methodsFor: 'tests' stamp: 'FL 5/10/2022 22:33:14'!
test02LongTestRuleSatisfied

	| aLongTestRule result |
	aLongTestRule := LongTestRule withThreshold: 9.
	
	result := aLongTestRule runMethod: (TestMethodNode for: (self class compiledMethodAt: #test01LongTestRuleNotSatisfied)).
	
	self assert: 0 equals: result size.! !

!LongTestRuleTest methodsFor: 'tests' stamp: 'FL 5/29/2022 15:16:02'!
test03CannotCreateLostTestRuleWithNegativeThreshold

	self should: [LongTestRule withThreshold: -1] raise: Error withMessageText: LongTestRule invalidThresholdDescription.! !

!MagicLiteralsTestRuleTest methodsFor: 'tests' stamp: 'FL 8/14/2022 18:57:41'!
test01NoLiteralsDoesNotViolateTheMagicLiteralsRule

	| aMagicLiteralsTestRule aTestMethodNode result |
	aMagicLiteralsTestRule := MagicLiteralsTestRule withThreshold: 0.
	aTestMethodNode := TestMethodNode for: self compiledTestWithNoLiterals.
	
	result := aMagicLiteralsTestRule runMethod: aTestMethodNode.
	
	self assert: result isEmpty ! !

!MagicLiteralsTestRuleTest methodsFor: 'tests' stamp: 'FL 8/14/2022 19:05:59'!
test02ManyLiteralsViolateTheMagicLiteralsRule

	| aMagicLiteralsTestRule aTestMethodNode result |
	aMagicLiteralsTestRule := MagicLiteralsTestRule withThreshold: 3.
	aTestMethodNode := TestMethodNode for: self compiledTestWithManyLiterals.
	
	result := aMagicLiteralsTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRule: aMagicLiteralsTestRule ) message equals: result first message.! !

!MagicLiteralsTestRuleTest methodsFor: 'tests' stamp: 'FL 8/14/2022 19:03:25'!
test03FewLiteralsDoesNotViolateTheMagicLiteralsRule

	| aMagicLiteralsTestRule aTestMethodNode result |
	aMagicLiteralsTestRule := MagicLiteralsTestRule withThreshold: 2.
	aTestMethodNode := TestMethodNode for: self compiledTestWithFewLiterals.
	
	result := aMagicLiteralsTestRule runMethod: aTestMethodNode.
	
	self assert: result isEmpty ! !

!MagicLiteralsTestRuleTest methodsFor: 'tests' stamp: 'FL 8/14/2022 18:59:27'!
test04CannotCreateMagicLiteralsTestRuleWithNegativeThreshold

	self should: [MagicLiteralsTestRule withThreshold: -1] raise: Error withMessageText: MagicLiteralsTestRule invalidThresholdDescription.! !

!MagicLiteralsTestRuleTest methodsFor: 'test objects' stamp: 'FL 8/14/2022 18:47:23'!
testWithFewLiterals

	| aNumber anotherNumber |
	aNumber _ 8.
	anotherNumber _ 2.
	self assert: aNumber + anotherNumber  equals: anotherNumber + aNumber.! !

!MagicLiteralsTestRuleTest methodsFor: 'test objects' stamp: 'FL 8/14/2022 19:06:25'!
testWithManyLiterals

	| aCollection |
	aCollection _ OrderedCollection with: 2 with: 'ja' with: #je.
	self assert: aCollection size equals: 3.! !

!MagicLiteralsTestRuleTest methodsFor: 'test objects' stamp: 'FL 8/14/2022 18:29:59'!
testWithNoLiterals

	| aCollection |
	aCollection _ OrderedCollection new.
	self assert: aCollection isEmpty ! !

!MagicLiteralsTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 8/14/2022 18:47:34'!
compiledTestWithFewLiterals

	^ self class compiledMethodAt: #testWithFewLiterals! !

!MagicLiteralsTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 8/14/2022 18:32:13'!
compiledTestWithManyLiterals

	^ self class compiledMethodAt: #testWithManyLiterals! !

!MagicLiteralsTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 8/14/2022 18:28:47'!
compiledTestWithNoLiterals

	^ self class compiledMethodAt: #testWithNoLiterals! !

!MaxInstanceVariablesRuleTest methodsFor: 'tests' stamp: 'FL 6/8/2022 19:21:03'!
test01MaxInstanceVariablesRuleSatisfied

    | aMaxInstanceVariablesRule result |
    aMaxInstanceVariablesRule := MaxInstanceVariablesRule withThreshold: 1.
    
    result := aMaxInstanceVariablesRule runClass: (TestClassNode for: (Smalltalk classNamed: 'MaxInstanceVariablesRuleTest')).
    
    self assert: result isEmpty.! !

!MaxInstanceVariablesRuleTest methodsFor: 'tests' stamp: 'FL 6/8/2022 19:32:30'!
test02MaxInstanceVariablesRuleNotSatisfied

    | aMaxInstanceVariablesRule results aTestClassNode |
    aMaxInstanceVariablesRule := MaxInstanceVariablesRule withThreshold: 0.
    aTestClassNode := TestClassNode for: (Smalltalk classNamed: 'MaxInstanceVariablesRuleTest').
    
    results := aMaxInstanceVariablesRule runClass: aTestClassNode.
    
    self assert: 1 equals: results size.
    self assert: (TestSmell withNode: aTestClassNode andRule: aMaxInstanceVariablesRule) message equals: results first message.! !

!MaxInstanceVariablesRuleTest methodsFor: 'tests' stamp: 'FL 6/8/2022 19:44:10'!
test03CannotCreateMaxInstanceVariablesRuleWithNegativeThreshold

	self should: [MaxInstanceVariablesRule withThreshold: -1] raise: Error withMessageText: MaxInstanceVariablesRule invalidThresholdDescription.! !

!MixedSelectorsRuleTest methodsFor: 'test objects mixed' stamp: 'FL 5/25/2022 18:34:23'!
method100
	^0! !

!MixedSelectorsRuleTest methodsFor: 'test objects mixed' stamp: 'FL 6/5/2022 17:36:32'!
test100Object

	self assert: 0 equals: self method100.! !

!MixedSelectorsRuleTest methodsFor: 'tests' stamp: 'FL 6/8/2022 19:24:42'!
test01CategoryWithoutMethodsDoesNotHaveMixedSelectors

	| aMixedSelectorsRule results |
	aMixedSelectorsRule := MixedSelectorsRule new.
	
	results := aMixedSelectorsRule runMethodCategory: (MethodCategoryNode for: 'test objects empty' of: MixedSelectorsRuleTest categorizedWith: self class organization).
	
	self assert: 0 equals: results size.! !

!MixedSelectorsRuleTest methodsFor: 'tests' stamp: 'FL 6/8/2022 19:25:01'!
test02CategoryWithMixedSelectors

	| aMixedSelectorsRule results |
	aMixedSelectorsRule := MixedSelectorsRule new.
	
	results := aMixedSelectorsRule runMethodCategory: (MethodCategoryNode for: 'test objects mixed' of: MixedSelectorsRuleTest categorizedWith: self class organization).
	
	self assert: 1 equals: results size.
	self assert: 'test objects mixed is a Category with Mixed Selectors' equals: results first message! !

!MixedSelectorsRuleTest methodsFor: 'tests' stamp: 'FL 6/8/2022 19:25:20'!
test03CategoryWithoutMixedSelectors

	| aMixedSelectorsRule results |
	aMixedSelectorsRule := MixedSelectorsRule new.
	
	results := aMixedSelectorsRule runMethodCategory: (MethodCategoryNode for: 'tests' of: MixedSelectorsRuleTest categorizedWith: self class organization).
	
	self assert: 0 equals: results size.! !

!MixedSelectorsRuleTest methodsFor: 'expected test smells' stamp: 'FL 7/2/2022 12:36:19'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #'test objects mixed' for: MixedSelectorsRule because: 'Testing purpose')! !

!ProperOrganizationTestRuleTest methodsFor: 'tests' stamp: 'FL 7/18/2022 20:12:16'!
test01AllAssertsAtTheEndOfTheTestSatisfiesProperOrganizationTestRule

	| aProperOrganizationTestRule aTestMethodNode result |
	aProperOrganizationTestRule := ProperOrganizationTestRule new.
	aTestMethodNode := TestMethodNode for: (self class compiledMethodAt: #test01AllAssertsAtTheEndOfTheTestSatisfiesProperOrganizationTestRule).
	
	result := aProperOrganizationTestRule runMethod: aTestMethodNode.
	
	self assert: 0 equals: result size.! !

!ProperOrganizationTestRuleTest methodsFor: 'tests' stamp: 'FL 7/11/2022 20:15:13'!
test02NotConnectedAssertsDoNotSatisfiesProperOrganizationTestRule

	| aProperOrganizationTestRule aTestMethodNode result expectedTestSmell |
	aProperOrganizationTestRule := ProperOrganizationTestRule new.
	aTestMethodNode := TestMethodNode for: (self class compiledMethodAt: #test02NotConnectedAssertsDoNotSatisfiesProperOrganizationTestRule).
	
	result := aProperOrganizationTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	expectedTestSmell := TestSmell withNode: aTestMethodNode andRule: aProperOrganizationTestRule.
	self assert: expectedTestSmell message equals: result first message.! !

!ProperOrganizationTestRuleTest methodsFor: 'tests' stamp: 'FL 7/18/2022 20:12:00'!
test03TestWithoutAssertSatisfiesProperOrganizationTestRule

	| aProperOrganizationTestRule aTestMethodNode result |
	aProperOrganizationTestRule := ProperOrganizationTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithoutAssert.
	
	result := aProperOrganizationTestRule runMethod: aTestMethodNode.
	
	self assert: 0 equals: result size.! !

!ProperOrganizationTestRuleTest methodsFor: 'test objects' stamp: 'FL 7/11/2022 20:16:47'!
testWithoutAssert

	| aNumber |
	aNumber := 3.
	
	aNumber < 2 ifTrue: [self fail].! !

!ProperOrganizationTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 7/11/2022 20:17:27'!
compiledTestWithoutAssert

	^ self class compiledMethodAt: #testWithoutAssert! !

!ProperOrganizationTestRuleTest methodsFor: 'expected test smells' stamp: 'FL 7/18/2022 20:36:22'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #testWithoutAssert for: GuardedTestRule because: 'Testing purpose') with: (ExpectedTestSmellInformation in: #testWithoutAssert for: AssertionlessTestRule because: 'Testing purpose') with: (ExpectedTestSmellInformation in: #test02NotConnectedAssertsDoNotSatisfiesProperOrganizationTestRule for: ProperOrganizationTestRule because: 'Testing purpose')! !

!TestClassNodeTest methodsFor: 'tests' stamp: 'FL 5/29/2022 16:41:18'!
test01CannotCreateTestClassNodeWithoutATestClass

	self should: [TestClassNode for: (Smalltalk classNamed: 'TestClassNode')] raise: Error withMessageText: TestClassNode notATestClassErrorDescription.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 16:51:50'!
test01RunWithoutRulesFinishesFine

	| aTestLint results |
	aTestLint := TestLint withRules: #() forNode: (TestMethodNode for: self compiledTestWithoutAssert).
	
	results := aTestLint run.
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:03:37'!
test02RunWithOneRuleNotSatisfiedForMethodNodeReturnsDescription

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: AnonymousTestRule new) forNode: (TestMethodNode for: self compiledTestWithoutAssert).
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: 'test is an Anonymous Test' equals: results first message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:04:03'!
test03RunWithRuleSatisfiedDoesNotReturnAnyDescription

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: AnonymousTestRule new) forNode: (TestMethodNode for: self compiledTestWithoutAssert2).
	
	results := aTestLint run.
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 8/14/2022 19:15:25'!
test04RunReturnsDescriptionForAllRulesThatWereNotSatisfied

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: strictLongTestRule with: AnonymousTestRule new) forNode: (TestMethodNode for: self compiledTestWithoutAssert).
	
	results := aTestLint run.
	
	self assert: 2 equals: results size.
	self assert: 'test is a Long Test' equals: results first message.
	self assert: 'test is an Anonymous Test' equals: results second message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 8/14/2022 19:17:01'!
test05RunWithMethodRuleOverMethodCategoryNodeAppliesItToEveryTestMethodInside

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: strictLongTestRule with: AnonymousTestRule new) forNode: (MethodCategoryNode for: 'test objects' of: TestLintTest categorizedWith: self class organization).
	
	results := aTestLint run.
	
	self assert: 3 equals: results size.
	self assert: 'test is a Long Test' equals: results first message.
	self assert: 'test100notAnonymous is a Long Test' equals: results second message.
	self assert: 'test is an Anonymous Test' equals: results third message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:05:34'!
test06RunWithMethodRuleOverTestClassNodeAppliesItToEveryMethodCategoryInside

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: AnonymousTestRule new) forNode: (TestClassNode for: (Smalltalk classNamed: 'TestLintTest')).
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: 'test is an Anonymous Test' equals: results first message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:08:01'!
test07RunWithExpectedFailureNotAppearingNotifiesIt

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: AnonymousTestRule new) andExpectedTestSmells: (Array with: (ExpectedTestSmell inTest: #test100notAnonymous of: self class for: AnonymousTestRule because: 'Testing purpose')) forNode: (TestMethodNode for: self compiledTestWithoutAssert2).
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: 'test100notAnonymous was expected to violate AnonymousTestRule because Testing purpose' equals: results first message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:08:56'!
test08RunWithExpectedFailureButRuleIsNotRunIsOK

	| aTestLint results |
	aTestLint := TestLint withRules: (Array new) andExpectedTestSmells: (Array with: (ExpectedTestSmell inTest: #test100notAnonymous of: self class for: AnonymousTestRule because: 'Testing purpose')) forNode: (TestMethodNode for: self compiledTestWithoutAssert2).
	
	results := aTestLint run.
	
	self assert: 0 equals: results size.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:09:38'!
test09RunWithExpectedFailureInTestAppearingDoesNotNotifyIt

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: AnonymousTestRule new) andExpectedTestSmells: (Array with: (ExpectedTestSmell inTest: #test of: self class for: AnonymousTestRule because: 'Testing purpose')) forNode: (TestMethodNode for: self compiledTestWithoutAssert).
	
	results := aTestLint run.
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:10:58'!
test10RunWithNotExpectedFailureAppearingNotifiesIt

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: AnonymousTestRule new) andExpectedTestSmells: Array new forNode: (TestMethodNode for: self compiledTestWithoutAssert).
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: 'test is an Anonymous Test' equals: results first message..! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:12:59'!
test11RunWithExpectedFailureInCategoryAppearingDoesNotNotifyIt

	| aTestLint results aClass aNode expectedTestSmells |
	aClass := self class.
	expectedTestSmells := Array with: (ExpectedTestSmell inCategory: #'test objects' of: aClass for: MixedSelectorsRule because: 'Testing purpose').
	aNode := MethodCategoryNode for: #'test objects' of: aClass categorizedWith: aClass organization.
	aTestLint := TestLint withRules: (Array with: MixedSelectorsRule new) andExpectedTestSmells: expectedTestSmells forNode: aNode.
	
	results := aTestLint run.
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:14:50'!
test12RunWithMethodCategoryRuleOverTestClassNodeAppliesItToEveryMethodCategoryInside

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: MixedSelectorsRule new) forNode: (TestClassNode for: (Smalltalk classNamed: 'TestLintTest')).
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: 'test objects is a Category with Mixed Selectors' equals: results first message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 8/14/2022 19:20:31'!
test13RunWithExpectedFailureInClassNotAppearingNotifiesIt

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with:  flexibleMaxInstanceVariablesRule) andExpectedTestSmells: (Array with: (ExpectedTestSmell inClass: #TestLintTest for: MaxInstanceVariablesRule because: 'Testing purpose')) forNode: (TestClassNode for: (Smalltalk classNamed: 'TestLintTest')).
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: 'TestLintTest was expected to violate MaxInstanceVariablesRule because Testing purpose' equals: results first message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:16:12'!
test14RunWithMethodCategoryRuleOverMethodCategoryNodeIsOK

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: MixedSelectorsRule new) forNode: (MethodCategoryNode for: #'test objects' of: self class categorizedWith: self class organization).
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: 'test objects is a Category with Mixed Selectors' equals: results first message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:16:41'!
test15RunWithClassRuleOverClassNodeIsOK

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: (MaxInstanceVariablesRule withThreshold: 0)) forNode: (MethodCategoryNode for: #'test objects' of: self class categorizedWith: self class organization).
	
	results := aTestLint run.
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:17:20'!
test16RunWithExpectedFailureButTestIsNotRunIsOK

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: AnonymousTestRule new) andExpectedTestSmells: (Array with: (ExpectedTestSmell inTest: #test of: self class for: AnonymousTestRule because: 'Testing purpose')) forNode: (TestMethodNode for: self compiledTestWithoutAssert2).
	
	results := aTestLint run.
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:18:58'!
test17RunWithExpectedFailureInClassDoesNotNotififyItIfItRunsAMethodCategoryNode

	| aTestLint results aClass aNode expectedTestLintFailures |
	aClass := self class.
	expectedTestLintFailures := Array with: (ExpectedTestSmell inClass: #TestLintTest for: MaxInstanceVariablesRule because: 'Testing purpose').
	aNode := MethodCategoryNode for: #'test objects' of: aClass categorizedWith: aClass organization.
	aTestLint := TestLint withRules: (Array with:  (MaxInstanceVariablesRule withThreshold: 0)) andExpectedTestSmells: expectedTestLintFailures forNode: aNode.
	
	results := aTestLint run.
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 4/10/2022 16:59:58'!
compiledTestWithoutAssert

	^ self class compiledMethodAt: #test! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 4/14/2022 19:13:46'!
compiledTestWithoutAssert2

	^ self class compiledMethodAt: #test100notAnonymous! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 7/3/2022 16:09:21'!
test

	self assert: 3 equals: 3! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 7/3/2022 16:09:26'!
test100notAnonymous

	self assert: 3 equals: 3! !

!TestLintTest methodsFor: 'expected test smells' stamp: 'FL 7/2/2022 12:37:04'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #test for: AnonymousTestRule because: 'Testing purpose') with: (ExpectedTestSmellInformation in: #'test objects' for: MixedSelectorsRule because: 'Testing purpose')! !

!TestLintTest methodsFor: 'initialization' stamp: 'FL 8/14/2022 19:20:15'!
setUp
	
	strictLongTestRule := LongTestRule withThreshold: 0.
	flexibleMaxInstanceVariablesRule := MaxInstanceVariablesRule withThreshold: 2.! !

!TestMethodNodeTest methodsFor: 'test objects' stamp: 'FL 5/29/2022 16:28:35'!
compiledMethod

	^ self class compiledMethodAt: #method! !

!TestMethodNodeTest methodsFor: 'test objects' stamp: 'FL 5/29/2022 16:27:56'!
method

	^0! !

!TestMethodNodeTest methodsFor: 'tests' stamp: 'FL 5/29/2022 16:28:45'!
test01CannotCreateTestMethodNodeWithoutATestMethod

	self should: [TestMethodNode for: self compiledMethod] raise: Error withMessageText: TestMethodNode notATestMethodErrorDescription.! !

!WrongAssertUsageTestRuleTest methodsFor: 'tests' stamp: 'FL 7/17/2022 17:47:19'!
test01AssertWithoutEqualSymbolIsCorrectUsage

	| aWrongAssertUsageTestRule aTestMethodNode result |
	aWrongAssertUsageTestRule := WrongAssertUsageTestRule new.
	aTestMethodNode := TestMethodNode for: (self class compiledMethodAt: #test01AssertWithoutEqualSymbolIsCorrectUsage).
	
	result := aWrongAssertUsageTestRule runMethod: aTestMethodNode.
	
	self assert: result isEmpty.! !

!WrongAssertUsageTestRuleTest methodsFor: 'tests' stamp: 'FL 7/17/2022 17:50:24'!
test02AssertWithEqualSymbolIsIncorrectUsage

	| aWrongAssertUsageTestRule aTestMethodNode result |
	aWrongAssertUsageTestRule := WrongAssertUsageTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithWrongAssertUsage.
	
	result := aWrongAssertUsageTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRule: aWrongAssertUsageTestRule ) message equals: result first message.! !

!WrongAssertUsageTestRuleTest methodsFor: 'compiled methods' stamp: 'FL 7/17/2022 17:49:47'!
compiledTestWithWrongAssertUsage

	^ self class compiledMethodAt: #testWithWrongAssertUsage! !

!WrongAssertUsageTestRuleTest methodsFor: 'test objects' stamp: 'FL 7/17/2022 17:50:12'!
testWithWrongAssertUsage
	
	self assert: 3 = 3.! !

!WrongAssertUsageTestRuleTest methodsFor: 'expected test smells' stamp: 'FL 7/17/2022 18:11:53'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #testWithWrongAssertUsage for: WrongAssertUsageTestRule because: 'Testing purpose')! !

!TestLintBrowserMenus class methodsFor: 'browser menus' stamp: 'FL 5/29/2022 14:55:36'!
classListMenuOptions

	^ `{
		{
			#itemGroup 		-> 		70.
			#itemOrder 		-> 		15.
			#label 			-> 	'run testlint'.
			#object 			-> 	#model.
			#selector 		   -> 		#runTestLintOverClass.
			#icon 			-> 	#displayIcon
		} asDictionary.
	   }`.! !

!TestLintBrowserMenus class methodsFor: 'browser menus' stamp: 'FL 5/8/2022 15:51:28'!
messageCategoryMenuOptions

	^`{
		{
			#itemGroup 		-> 		40.
			#itemOrder 		-> 		15.
			#label 			-> 	'run testlint'.
			#object 			-> 	#model.
			#selector 		   -> 		#runTestLintOverMessageCategory.
			#icon 			-> 	#displayIcon
		} asDictionary.
	   }`.! !

!TestLintBrowserMenus class methodsFor: 'browser menus' stamp: 'FL 4/10/2022 11:21:45'!
messageListMenuOptions

	^ `{
		{
			#itemGroup 		-> 		60.
			#itemOrder 		-> 		35.
			#label 			-> 	'run testlint'.
			#object 			-> 	#model.
			#selector 		   -> 		#runTestLintOverMethod.
			#icon 			-> 	#displayIcon
		} asDictionary.
	   }`.! !

!TestLintResultModel methodsFor: 'initialization' stamp: 'FL 8/24/2022 20:18:49'!
addTestLintFailure: aTestLintFailure toNode: aNodeName

	| nodeTestLintFailures |
	nodeTestLintFailures := nodesTestLintFailuresDiccionary at: aNodeName ifAbsent: [OrderedCollection new].
	nodeTestLintFailures add: aTestLintFailure.
	nodesTestLintFailuresDiccionary at: aNodeName put: nodeTestLintFailures.! !

!TestLintResultModel methodsFor: 'initialization' stamp: 'FL 8/24/2022 20:20:29'!
buildNodesNamesListFrom: aTestLintFailureCollection 
	
	nodesNamesList := aTestLintFailureCollection collect: [:aTestLintFailure | aTestLintFailure node name].! !

!TestLintResultModel methodsFor: 'initialization' stamp: 'FL 8/24/2022 20:19:24'!
buildNodesTestLintFailuresDiccionaryFrom: aTestLintFailureCollection 
	
	nodesTestLintFailuresDiccionary := Dictionary new.
	aTestLintFailureCollection do: [:aTestLintFailure | self addTestLintFailure: aTestLintFailure toNode: aTestLintFailure node name].! !

!TestLintResultModel methodsFor: 'initialization' stamp: 'FL 8/24/2022 20:20:07'!
initializeFor: aTestLintFailureCollection 
	
	self buildNodesNamesListFrom: aTestLintFailureCollection.
	nodesNamesListIndex := 0.
	self buildNodesTestLintFailuresDiccionaryFrom: aTestLintFailureCollection.
	nodesTestLintFailuresDiccionaryIndex := 0.! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 8/24/2022 19:56:44'!
nodesNamesListIndex

	^nodesNamesListIndex ! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 8/24/2022 21:43:29'!
nodesNamesListIndex: anInteger

	nodesNamesListIndex := anInteger.
	self changed: #selectedNodeTestLintFailures.
	self triggerEvent: #selectedNodeChanged.! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 8/24/2022 20:21:46'!
nodesTestLintFailuresDiccionaryIndex

	^nodesTestLintFailuresDiccionaryIndex ! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 8/24/2022 21:49:35'!
nodesTestLintFailuresDiccionaryIndex: anInteger

	nodesTestLintFailuresDiccionaryIndex := anInteger.
	self triggerEvent: #selectedTestLintFailureChanged.! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 8/24/2022 20:25:33'!
selectedNodeName

	^nodesNamesList at: nodesNamesListIndex.! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 8/24/2022 21:57:32'!
selectedNodeTestLintFailures

	nodesNamesListIndex = 0 ifTrue: [^OrderedCollection new].
	^(nodesTestLintFailuresDiccionary at: self selectedNodeName) collect: [:aTestLintFailure | aTestLintFailure rule class].! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 8/24/2022 21:52:38'!
selectedTestLintFailureDetail

	(nodesNamesListIndex = 0 or: [nodesTestLintFailuresDiccionaryIndex = 0]) ifTrue: [^''].
	^((nodesTestLintFailuresDiccionary at: self selectedNodeName) at: nodesTestLintFailuresDiccionaryIndex) message ! !

!TestLintResultModel methodsFor: 'accessing' stamp: 'FL 8/24/2022 19:57:50'!
nodesNamesList

	^nodesNamesList ! !

!TestLintResultModel class methodsFor: 'instance creation' stamp: 'FL 8/24/2022 19:38:11'!
for: aTestLintFailureCollection 
	
	^self new initializeFor: aTestLintFailureCollection ! !

!TestLintRunner methodsFor: 'initialization' stamp: 'FL 8/24/2022 19:36:42'!
initializeRun: aNode 
	
	| testLintFailures expectedTestSmells model |
	expectedTestSmells := self getExpectedTestSmellsOf: aNode linkedClass.
	testLintFailures := (TestLint withRules: (self class testRules) andExpectedTestSmells: expectedTestSmells forNode: aNode) run.
	model := TestLintResultModel for: testLintFailures.
	TestLintResultWindow displayTestLintResultFrom: model.! !

!TestLintRunner methodsFor: 'accessing' stamp: 'FL 7/2/2022 12:31:57'!
getExpectedTestSmellsOf: aClass 
	
	| expectedTestSmellsMethod expectedTestSmellInformationCollection |
	expectedTestSmellsMethod := aClass compiledMethodAt: #expectedTestSmells ifAbsent: [^#()].
	expectedTestSmellInformationCollection := expectedTestSmellsMethod valueWithReceiver: nil arguments: #().
	^expectedTestSmellInformationCollection collect: [:expectedTestSmellInformation | expectedTestSmellInformation asExpectedTestSmellForClass: aClass].! !

!TestLintRunner class methodsFor: 'instance creation' stamp: 'FL 4/14/2022 18:27:37'!
run: aNode 
	
	^self new initializeRun: aNode ! !

!TestLintRunner class methodsFor: 'test rules' stamp: 'FL 8/14/2022 19:07:37'!
testRules

	| rules |
	rules := Array new: 9.
	rules at: 1 put: AnonymousTestRule new.
	rules at: 2 put: (LongTestRule withThreshold: 20).
	rules at: 3 put: GuardedTestRule new.
	rules at: 4 put: MixedSelectorsRule new.
	rules at: 5 put: (MaxInstanceVariablesRule withThreshold: 10).
	rules at: 6 put: AssertionlessTestRule new.
	rules at: 7 put: ProperOrganizationTestRule new.
	rules at: 8 put: WrongAssertUsageTestRule new.
	rules at: 9 put: (MagicLiteralsTestRule withThreshold: 5).

	^ rules! !

!AssertionChecker methodsFor: 'initialization' stamp: 'FL 7/10/2022 21:19:21'!
initializeFor: aMessageNode ofClass: aClass 
	
	messageNode := aMessageNode.
	class := aClass.! !

!AssertionChecker methodsFor: 'evaluating' stamp: 'FL 7/11/2022 20:06:32'!
check
	
	(self isAssertionSelectorSymbol: messageNode selectorSymbol) ifTrue: [^true].
	
	missingMethodNodesToVisit := OrderedCollection new.
	allSelectorsCalledInClassHierarchy := OrderedCollection new.
	
	(self isSelfOrSuperPseudoVariable: messageNode receiverOrCascadeReceiver) ifTrue: [
		missingMethodNodesToVisit add: (self getMethodNodeInClassHierarchyForSelectorSymbol: messageNode selectorSymbol)].
	
	[missingMethodNodesToVisit notEmpty ] whileTrue: [| currentMethodNode |
		currentMethodNode := missingMethodNodesToVisit removeFirst.
		currentMethodNode accept: (ParseNodeEnumerator
							ofBlock: [:node | node isMessageNode ifTrue: [
									((self isSelfOrSuperPseudoVariable: node receiverOrCascadeReceiver) and: [(allSelectorsCalledInClassHierarchy includes: node selectorSymbol) not]) ifTrue: [
										missingMethodNodesToVisit add:(  self getMethodNodeInClassHierarchyForSelectorSymbol: node selectorSymbol )].
									allSelectorsCalledInClassHierarchy add: node selectorSymbol.
									 ]]
							).
		].
	
	^allSelectorsCalledInClassHierarchy anySatisfy: [:selector | self isAssertionSelectorSymbol: selector ]! !

!AssertionChecker methodsFor: 'evaluating' stamp: 'FL 7/11/2022 19:40:27'!
getMethodNodeInClassHierarchyForSelectorSymbol: aSymbol 
	^((class whichClassIncludesSelector: aSymbol) compiledMethodAt: aSymbol) methodNode! !

!AssertionChecker methodsFor: 'testing' stamp: 'FL 7/11/2022 19:05:29'!
isAssertionSelectorSymbol: selectorSymbol

	^ self class assertionSelectors includes: selectorSymbol ! !

!AssertionChecker methodsFor: 'testing' stamp: 'FL 7/11/2022 19:17:45'!
isSelfOrSuperPseudoVariable: receiver 
	^receiver isSelfPseudoVariable or: [receiver isSuperPseudoVariable ]! !

!AssertionChecker class methodsFor: 'instance creation' stamp: 'FL 7/10/2022 21:19:02'!
for: aMessageNode ofClass: aClass 
	
	^self new initializeFor: aMessageNode ofClass: aClass ! !

!AssertionChecker class methodsFor: 'selectors list' stamp: 'FL 7/11/2022 19:06:03'!
assertionSelectors

	^Array with: #assert:description: with: #assert:! !

!ExpectedTestSmell methodsFor: 'initialization' stamp: 'FL 6/4/2022 16:46:20'!
initializeIn: aNode for: aRuleClass because: aDescription 
	
	node := aNode.
	ruleClass := aRuleClass.
	description := aDescription.! !

!ExpectedTestSmell methodsFor: 'accessing' stamp: 'FL 6/4/2022 17:00:31'!
description
	
	^description! !

!ExpectedTestSmell methodsFor: 'accessing' stamp: 'FL 6/4/2022 16:46:54'!
node

	^node! !

!ExpectedTestSmell methodsFor: 'accessing' stamp: 'FL 6/4/2022 16:48:03'!
ruleClass
	^ruleClass ! !

!ExpectedTestSmell methodsFor: 'testing' stamp: 'FL 6/5/2022 15:06:04'!
expects: testSmell

	^testSmell node = node and: [
				testSmell rule class = ruleClass ]. ! !

!ExpectedTestSmell methodsFor: 'converting' stamp: 'FL 6/5/2022 15:59:24'!
asMissingTestSmell

	^MissingTestSmell withNode: node andRule: ruleClass because: description! !

!ExpectedTestSmell methodsFor: 'comparing' stamp: 'FL 7/2/2022 12:18:38'!
= other

	^node = other node and: [
		ruleClass = other ruleClass and: [
			description = other description ]
		]! !

!ExpectedTestSmell class methodsFor: 'instance creation' stamp: 'FL 6/5/2022 14:45:53'!
inCategory: aSymbol of: aClass for: aMethodCategoryRuleClass because: aDescription 
	
	| methodCategoryNode |
	methodCategoryNode := MethodCategoryNode for: aSymbol of: aClass categorizedWith: aClass organization.
	^self new initializeIn: methodCategoryNode for: aMethodCategoryRuleClass because: aDescription ! !

!ExpectedTestSmell class methodsFor: 'instance creation' stamp: 'FL 6/8/2022 20:15:30'!
inClass: aSymbol for: aClassRule because: aDescription 
	
	| testClassNode |
	testClassNode := TestClassNode for: (Smalltalk classNamed: aSymbol).
	^self new initializeIn: testClassNode for: aClassRule because: aDescription.! !

!ExpectedTestSmell class methodsFor: 'instance creation' stamp: 'FL 6/5/2022 14:42:43'!
inTest: aSymbol of: aClass for: aMethodRuleClass because: aDescription 
	
	| testMethodNode |
	
	testMethodNode _ TestMethodNode for: (aClass compiledMethodAt: aSymbol).
	^self new initializeIn: testMethodNode for: aMethodRuleClass because: aDescription ! !

!ExpectedTestSmellInformation methodsFor: 'converting' stamp: 'FL 7/2/2022 12:27:21'!
asExpectedTestSmellForClass: aClass

	(ruleClass inheritsFrom: MethodRule) ifTrue: [^ExpectedTestSmell inTest: symbol of: aClass for: ruleClass because: description ].
	
	(ruleClass inheritsFrom: MethodCategoryRule ) ifTrue: [^ExpectedTestSmell inCategory: symbol of: aClass for: ruleClass because: description ].
	
	(ruleClass inheritsFrom: ClassRule ) ifTrue: [^ExpectedTestSmell inClass: symbol for: ruleClass because: description ]. ! !

!ExpectedTestSmellInformation methodsFor: 'initialization' stamp: 'FL 7/2/2022 12:04:31'!
initializeIn: aSymbol for: aRuleClass because: aDescription 
	
	symbol := aSymbol.
	ruleClass := aRuleClass.
	description := aDescription.! !

!ExpectedTestSmellInformation class methodsFor: 'instance creation' stamp: 'FL 7/2/2022 11:52:52'!
in: aSymbol for: aRuleClass because: aDescription 
	
	
	
	^self new initializeIn: aSymbol for: aRuleClass because: aDescription ! !

!Node methodsFor: 'evaluating' stamp: 'FL 5/8/2022 16:19:46'!
applyRule: aRule 
	^self subclassResponsibility.! !

!Node methodsFor: 'accessing' stamp: 'FL 6/5/2022 16:44:40'!
linkedClass

	self subclassResponsibility ! !

!Node methodsFor: 'testing' stamp: 'FL 6/10/2022 09:06:32'!
contains: aNode 
	self subclassResponsibility.! !

!MethodCategoryNode methodsFor: 'initialization' stamp: 'FL 6/5/2022 14:53:51'!
initializeFor: aCategoryName of: aClass categorizedWith: aClassOrganizer 
	
	categoryName := aCategoryName.
	linkedClass := aClass.
	classOrganizer := aClassOrganizer.! !

!MethodCategoryNode methodsFor: 'evaluating' stamp: 'FL 5/8/2022 16:30:47'!
applyRule: aRule 
	^aRule runMethodCategory: self.! !

!MethodCategoryNode methodsFor: 'accessing' stamp: 'FL 6/5/2022 14:56:16'!
categoryName
	
	^categoryName! !

!MethodCategoryNode methodsFor: 'accessing' stamp: 'FL 6/5/2022 14:53:51'!
compiledMethodsList

	^(classOrganizer listAtCategoryNamed: categoryName ) collect: [ :selector |
		(linkedClass compiledMethodAt: selector) ].! !

!MethodCategoryNode methodsFor: 'accessing' stamp: 'FL 6/5/2022 14:56:08'!
linkedClass
	
	^linkedClass! !

!MethodCategoryNode methodsFor: 'accessing' stamp: 'FL 5/25/2022 19:14:47'!
testMethodsNodeList
	^(self compiledMethodsList select: [ :compiledMethod | compiledMethod isTestMethod ]) collect: [ :compiledMethod | TestMethodNode for: compiledMethod ].! !

!MethodCategoryNode methodsFor: 'comparing' stamp: 'FL 6/5/2022 14:55:05'!
= other

	^self class = other class and: [linkedClass = other linkedClass] and: [categoryName = other categoryName].! !

!MethodCategoryNode methodsFor: 'testing' stamp: 'FL 6/10/2022 09:11:36'!
contains: aNode 
	^self = aNode or: [self testMethodsNodeList anySatisfy: [:aTestMethodNode | aTestMethodNode contains: aNode]]! !

!MethodCategoryNode class methodsFor: 'instance creation' stamp: 'FL 5/8/2022 16:29:09'!
for: aCategoryName of: aClass categorizedWith: aClassOrganizer 
	
	^self new initializeFor: aCategoryName of: aClass categorizedWith: aClassOrganizer ! !

!TestClassNode methodsFor: 'initialization' stamp: 'FL 6/5/2022 14:53:41'!
initializeFor: aClass 

	linkedClass := aClass.! !

!TestClassNode methodsFor: 'evaluating' stamp: 'FL 5/26/2022 19:55:15'!
applyRule: aRule 
	^aRule runClass: self.! !

!TestClassNode methodsFor: 'accessing' stamp: 'FL 6/5/2022 16:44:26'!
linkedClass
	^linkedClass! !

!TestClassNode methodsFor: 'accessing' stamp: 'FL 6/5/2022 14:53:41'!
methodCategoryNodeList
	^linkedClass methodCategories collect: [ :methodCategorySymbol | MethodCategoryNode for: methodCategorySymbol asString of: linkedClass categorizedWith: linkedClass organization ].! !

!TestClassNode methodsFor: 'testing' stamp: 'FL 6/10/2022 09:12:25'!
contains: aNode 
	^self = aNode or: [self methodCategoryNodeList anySatisfy: [:aMethodCategoryNode | aMethodCategoryNode contains: aNode]]! !

!TestClassNode methodsFor: 'comparing' stamp: 'FL 6/10/2022 09:14:16'!
= other

	^self class = other class and: [linkedClass = other linkedClass].! !

!TestClassNode class methodsFor: 'instance creation' stamp: 'FL 5/29/2022 16:41:59'!
for: aClass 
	
	self isTestClass: aClass.
	^self new initializeFor: aClass ! !

!TestClassNode class methodsFor: 'error description' stamp: 'FL 5/29/2022 16:40:45'!
notATestClassErrorDescription
	^'class has to be a test class'! !

!TestClassNode class methodsFor: 'error' stamp: 'FL 5/29/2022 16:45:15'!
errorNotATestClass

	^ self error: self notATestClassErrorDescription ! !

!TestClassNode class methodsFor: 'assertion' stamp: 'FL 5/29/2022 16:44:39'!
isTestClass: aClass

	^(aClass is: #TestCaseClass) ifFalse: [self errorNotATestClass]

	! !

!TestMethodNode methodsFor: 'initialization' stamp: 'FL 4/10/2022 16:49:23'!
initializeFor: aCompiledMethod 
	
	compiledMethod := aCompiledMethod.! !

!TestMethodNode methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:35:45'!
applyRule: aRule 
	^aRule runMethod: self.! !

!TestMethodNode methodsFor: 'comparing' stamp: 'FL 6/5/2022 17:27:15'!
= other

	^self class = other class and: [compiledMethod selector = other compiledMethod selector].! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 6/4/2022 18:22:07'!
compiledMethod
	
	^compiledMethod! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 6/5/2022 16:43:47'!
linkedClass
	^compiledMethod methodClass! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 5/6/2022 08:46:21'!
methodNode
	^compiledMethod methodNode ! !

!TestMethodNode methodsFor: 'testing' stamp: 'FL 6/10/2022 09:07:48'!
contains: aNode 
	^self = aNode! !

!TestMethodNode class methodsFor: 'assertion' stamp: 'FL 5/29/2022 16:34:53'!
isTestMethod: aCompiledMethod

	^ aCompiledMethod isTestMethod ifFalse: [self errorNotATestMethod]! !

!TestMethodNode class methodsFor: 'instance creation' stamp: 'FL 5/29/2022 16:34:53'!
for: aCompiledMethod 

	self isTestMethod: aCompiledMethod.
	
	^self new initializeFor: aCompiledMethod ! !

!TestMethodNode class methodsFor: 'error description' stamp: 'FL 5/29/2022 16:30:19'!
notATestMethodErrorDescription
	^'method has to be a test'! !

!TestMethodNode class methodsFor: 'error' stamp: 'FL 5/29/2022 16:31:42'!
errorNotATestMethod

	^ self error: self notATestMethodErrorDescription ! !

!Rule methodsFor: 'execution' stamp: 'FL 5/29/2022 16:17:00'!
isViolatedBy: aNode 

	^self subclassResponsibility ! !

!Rule methodsFor: 'execution' stamp: 'FL 5/29/2022 16:17:00'!
runForReal: aNode

	^ (self isViolatedBy: aNode) ifTrue: [self testSmell: aNode ] ifFalse: [self noTestSmell]! !

!Rule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 15:38:17'!
over: aNodeList runAndJoin: aBlock

	^ aNodeList collect: [ :aNode |
		aBlock value: aNode] andFold: [:a :b | a,b] ifEmpty: [self noTestSmell]! !

!Rule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 15:42:30'!
runClass: aTestClassNode 
	^self over: aTestClassNode methodCategoryNodeList runAndJoin: [ :methodCategoryNode |
		self runMethodCategory: methodCategoryNode].! !

!Rule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 15:44:11'!
runMethod: aTestMethodNode 
	^self noTestSmell ! !

!Rule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 15:43:43'!
runMethodCategory: aMethodCategoryNode 

	^self over: aMethodCategoryNode testMethodsNodeList runAndJoin: [ :testMethodNode |
		self runMethod: testMethodNode]! !

!Rule methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:35:35'!
runNode: aNode 
	^aNode applyRule: self! !

!Rule methodsFor: 'test smell' stamp: 'FL 5/15/2022 18:54:01'!
noTestSmell
	^OrderedCollection new.! !

!Rule methodsFor: 'test smell' stamp: 'FL 6/4/2022 17:33:57'!
testSmell: aNode 
	^OrderedCollection with: (TestSmell withNode: aNode andRule: self ).! !

!Rule class methodsFor: 'message' stamp: 'FL 5/15/2022 18:38:16'!
violationMessage
	self subclassResponsibility ! !

!ClassRule methodsFor: 'evaluating' stamp: 'FL 6/8/2022 19:14:51'!
runClass: aTestClassNode 
	^self runForReal: aTestClassNode.! !

!MaxInstanceVariablesRule methodsFor: 'initialization' stamp: 'FL 6/8/2022 19:17:28'!
initializeWithThreshold: aThreshold 
	
	threshold := aThreshold.! !

!MaxInstanceVariablesRule methodsFor: 'execution' stamp: 'FL 6/8/2022 19:40:31'!
isViolatedBy: aTestClassNode 
	^aTestClassNode linkedClass instVarNames size > threshold! !

!MaxInstanceVariablesRule class methodsFor: 'instance creation' stamp: 'FL 6/8/2022 19:48:06'!
withThreshold: aThreshold 
	
	self validThreshold: aThreshold.
	
	^self new initializeWithThreshold: aThreshold ! !

!MaxInstanceVariablesRule class methodsFor: 'message' stamp: 'FL 6/8/2022 19:42:18'!
violationMessage
	^'has too many instance variables'! !

!MaxInstanceVariablesRule class methodsFor: 'error description' stamp: 'FL 6/8/2022 19:45:05'!
invalidThresholdDescription
	^'threshold cannot be negative'! !

!MaxInstanceVariablesRule class methodsFor: 'error' stamp: 'FL 6/8/2022 19:47:18'!
errorInvalidThreshold

	^ self error: self invalidThresholdDescription! !

!MaxInstanceVariablesRule class methodsFor: 'assertions' stamp: 'FL 6/8/2022 19:48:47'!
validThreshold: aThreshold 
	^ aThreshold negative ifTrue: [self errorInvalidThreshold]! !

!MethodCategoryRule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 16:05:43'!
runMethodCategory: aMethodCategoryNode 

	^self runForReal: aMethodCategoryNode.! !

!MethodCategoryRule class methodsFor: 'message' stamp: 'FL 5/15/2022 18:38:50'!
violationMessage
	self subclassResponsibility ! !

!MixedSelectorsRule methodsFor: 'testing' stamp: 'FL 5/28/2022 12:02:00'!
areAllMethodsOfSameType: compiledMethodsCollection 
	
	| amountOfTestMethods |
	amountOfTestMethods _ self amountOfTestMethods: compiledMethodsCollection.
	
	^amountOfTestMethods = 0 or: [amountOfTestMethods = compiledMethodsCollection size].! !

!MixedSelectorsRule methodsFor: 'testing' stamp: 'FL 5/25/2022 19:22:07'!
hasMixedSelectors: aMethodCategoryNode

	| compiledMethods |
	
	compiledMethods _ aMethodCategoryNode compiledMethodsList.
	^(self areAllMethodsOfSameType: compiledMethods) not.! !

!MixedSelectorsRule methodsFor: 'evaluating' stamp: 'FL 5/28/2022 12:01:42'!
amountOfTestMethods: compiledMethodsCollection

	^ compiledMethodsCollection count: [:compiledMethod | compiledMethod isTestMethod]! !

!MixedSelectorsRule methodsFor: 'execution' stamp: 'FL 5/29/2022 16:17:00'!
isViolatedBy: aMethodCategoryNode

	^self hasMixedSelectors: aMethodCategoryNode! !

!MixedSelectorsRule class methodsFor: 'message' stamp: 'FL 5/25/2022 18:45:12'!
violationMessage
	^'is a Category with Mixed Selectors'! !

!MethodRule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 16:08:31'!
runMethod: aMethodNode 
	
	^self runForReal: aMethodNode ! !

!MethodRule class methodsFor: 'message' stamp: 'FL 5/15/2022 18:38:57'!
violationMessage
	self subclassResponsibility ! !

!AnonymousTestRule methodsFor: 'testing' stamp: 'FL 5/1/2022 16:26:26'!
isAnonymous: aMethodName 
	^(aMethodName matchesRegex: 'test\d*\D.*') not.! !

!AnonymousTestRule methodsFor: 'execution' stamp: 'FL 5/29/2022 16:17:00'!
isViolatedBy: aMethodNode
	| name |
	name := aMethodNode name.
	^self isAnonymous: name.! !

!AnonymousTestRule class methodsFor: 'message' stamp: 'FL 5/15/2022 18:36:12'!
violationMessage
	^'is an Anonymous Test'! !

!AssertionlessTestRule methodsFor: 'execution' stamp: 'FL 7/3/2022 15:59:26'!
getAllSelectorsCalledInClassHierarchy: aMethodNode 
	
	| allSelectorsCalledInClassHierarchy missingMethodNodesToVisit methodNodeClass |
	methodNodeClass := aMethodNode methodClass.
	allSelectorsCalledInClassHierarchy := OrderedCollection new.
	missingMethodNodesToVisit := OrderedCollection with: aMethodNode.
	
	[missingMethodNodesToVisit notEmpty ] whileTrue: [| currentMethodNode |
		currentMethodNode := missingMethodNodesToVisit removeFirst.
		currentMethodNode accept: (ParseNodeEnumerator
							ofBlock: [:node | node isMessageNode ifTrue: [
									((node receiverOrCascadeReceiver isSelfPseudoVariable or: [node receiverOrCascadeReceiver isSuperPseudoVariable ]) and: [(allSelectorsCalledInClassHierarchy includes: node selectorSymbol) not]) ifTrue: [
										missingMethodNodesToVisit add:( methodNodeClass withSuperclassThatIncludesSelector: node selectorSymbol do: [ :class | (class compiledMethodAt: node selectorSymbol) methodNode] ifNone: [(methodNodeClass compiledMethodAt: node selectorSymbol) methodNode])].
									allSelectorsCalledInClassHierarchy add: node selectorSymbol.
									 ]]
							).
		].
	
	^allSelectorsCalledInClassHierarchy ! !

!AssertionlessTestRule methodsFor: 'execution' stamp: 'FL 7/11/2022 20:23:09'!
isViolatedBy: aTestMethodNode 

	| linkedClass |
	
	linkedClass := aTestMethodNode linkedClass.
	aTestMethodNode methodNode accept: (ParseNodeEnumerator
							ofBlock: [:node | node isMessageNode ifTrue: [
									(self isAnAssertion: node forClass: linkedClass) ifTrue: [
									^false]
								]]).
							
	^true.! !

!AssertionlessTestRule methodsFor: 'testing' stamp: 'FL 7/11/2022 20:23:57'!
isAnAssertion: aMethodNode forClass: aClass
	
	| anAssertionChecker |
	anAssertionChecker := AssertionChecker for: aMethodNode ofClass: aClass.
	
	^anAssertionChecker check.! !

!AssertionlessTestRule class methodsFor: 'message' stamp: 'FL 7/2/2022 15:42:59'!
violationMessage
	^'is an Assertionless Test'! !

!GuardedTestRule methodsFor: 'execution' stamp: 'FL 5/29/2022 16:17:00'!
isViolatedBy: aMethodNode
	
	aMethodNode methodNode accept: (ParseNodeEnumerator
							ofBlock: [:node | (self isConditionalMessageNode: node) ifTrue: [^true]]
							select: [:node | true]).
							
	^false.! !

!GuardedTestRule methodsFor: 'testing' stamp: 'FL 5/8/2022 12:31:33'!
isConditionalMessageNode: node

	^ node isMessageNode and: [self isConditionalSelectorSymbol: node selectorSymbol]! !

!GuardedTestRule methodsFor: 'testing' stamp: 'FL 5/8/2022 12:33:00'!
isConditionalSelectorSymbol: selectorSymbol

	^ self class conditionalSelectors includes: selectorSymbol ! !

!GuardedTestRule class methodsFor: 'selectors list' stamp: 'FL 5/8/2022 12:42:43'!
conditionalSelectors

	^Array with: #ifTrue: with: #ifFalse: with: #ifTrue:ifFalse:! !

!GuardedTestRule class methodsFor: 'message' stamp: 'FL 5/15/2022 18:39:39'!
violationMessage
	^'is a Guarded Test'! !

!LongTestRule methodsFor: 'initialization' stamp: 'FL 4/20/2022 22:33:29'!
initializeWithThreshold: aThreshold 
	
	threshold := aThreshold.! !

!LongTestRule methodsFor: 'execution' stamp: 'FL 5/29/2022 16:17:00'!
isViolatedBy: aMethodNode 
	
	^aMethodNode linesOfCode > threshold.! !

!LongTestRule class methodsFor: 'assertions' stamp: 'FL 5/29/2022 15:22:03'!
validThreshold: aThreshold

	^ aThreshold negative ifTrue: [self errorInvalidThreshold]! !

!LongTestRule class methodsFor: 'instance creation' stamp: 'FL 5/29/2022 15:22:03'!
withThreshold: aThreshold 

	self validThreshold: aThreshold.
	
	^self new initializeWithThreshold: aThreshold ! !

!LongTestRule class methodsFor: 'message' stamp: 'FL 5/15/2022 19:12:47'!
violationMessage
	^'is a Long Test'! !

!LongTestRule class methodsFor: 'error description' stamp: 'FL 5/29/2022 15:17:34'!
invalidThresholdDescription
	^'threshold cannot be negative'! !

!LongTestRule class methodsFor: 'error' stamp: 'FL 5/29/2022 15:19:58'!
errorInvalidThreshold

	^ self error: self invalidThresholdDescription! !

!MagicLiteralsTestRule methodsFor: 'execution' stamp: 'FL 8/14/2022 19:02:44'!
isViolatedBy: aTestMethodNode 
	
	| magicLiteralsAmount |
	magicLiteralsAmount := 0.
	aTestMethodNode methodNode accept: (ParseNodeEnumerator ofBlock: [:node | (self isMagicLiteral: node) ifTrue: [magicLiteralsAmount := magicLiteralsAmount + 1]
		]).
	
	^magicLiteralsAmount > threshold ! !

!MagicLiteralsTestRule methodsFor: 'testing' stamp: 'FL 8/14/2022 18:43:52'!
isMagicLiteral: aNode 
	^aNode isLiteralNode ! !

!MagicLiteralsTestRule methodsFor: 'initialization' stamp: 'FL 8/14/2022 18:58:06'!
initializeWithThreshold: aThreshold 
	
	threshold := aThreshold.! !

!MagicLiteralsTestRule class methodsFor: 'message' stamp: 'FL 8/14/2022 18:44:38'!
violationMessage
	^'has too many literals'! !

!MagicLiteralsTestRule class methodsFor: 'instance creation' stamp: 'FL 8/14/2022 18:50:14'!
withThreshold: aThreshold 

	self validThreshold: aThreshold.
	
	^self new initializeWithThreshold: aThreshold ! !

!MagicLiteralsTestRule class methodsFor: 'assertions' stamp: 'FL 8/14/2022 18:50:39'!
validThreshold: aThreshold

	^ aThreshold negative ifTrue: [self errorInvalidThreshold]! !

!MagicLiteralsTestRule class methodsFor: 'error description' stamp: 'FL 8/14/2022 19:01:25'!
invalidThresholdDescription
	^'threshold cannot be negative'! !

!MagicLiteralsTestRule class methodsFor: 'error' stamp: 'FL 8/14/2022 19:00:50'!
errorInvalidThreshold

	^ self error: self invalidThresholdDescription! !

!ProperOrganizationTestRule methodsFor: 'testing' stamp: 'FL 7/11/2022 19:46:38'!
isAnAssertion: aMethodNode forClass: aClass
	
	| anAssertionChecker |
	anAssertionChecker := AssertionChecker for: aMethodNode ofClass: aClass.
	
	^anAssertionChecker check.! !

!ProperOrganizationTestRule methodsFor: 'testing' stamp: 'FL 7/18/2022 20:32:25'!
isAnInnerAssertionNode

	innerAssertionNodesMissing = 0 ifTrue: [
		^false] ifFalse: [
		innerAssertionNodesMissing := innerAssertionNodesMissing - 1].
	^true ! !

!ProperOrganizationTestRule methodsFor: 'execution' stamp: 'FL 7/18/2022 20:32:25'!
isViolatedBy: aMethodNode
	
	| hasAssertSectionStarted linkedClass |
	
	innerAssertionNodesMissing := 0.
	hasAssertSectionStarted := false.
	linkedClass := aMethodNode linkedClass.
	aMethodNode methodNode accept: (ParseNodeEnumerator
							ofBlock: [:node | node isMessageNode ifTrue: [
									(self isAnAssertion: node forClass: linkedClass) ifTrue: [
										innerAssertionNodesMissing := node arguments size + 2.
									hasAssertSectionStarted ifFalse: [hasAssertSectionStarted := true]]
								ifFalse: [
									hasAssertSectionStarted ifTrue: [^true]]]]
							select: [:node | self isAnInnerAssertionNode not]).
							
	^false.! !

!ProperOrganizationTestRule class methodsFor: 'message' stamp: 'FL 7/11/2022 19:51:03'!
violationMessage
	^'does not have a Proper Organization'! !

!WrongAssertUsageTestRule methodsFor: 'testing' stamp: 'FL 7/17/2022 18:07:54'!
hasEqualMessageAsArgument: aMethodNode

	^ (aMethodNode arguments at: 1) selectorSymbol = #=! !

!WrongAssertUsageTestRule methodsFor: 'testing' stamp: 'FL 7/17/2022 18:07:54'!
isAMessageWithWrongAssertUsage: aMethodNode 
	^(self isAnAssertMessageNode: aMethodNode) and: [self hasEqualMessageAsArgument: aMethodNode]! !

!WrongAssertUsageTestRule methodsFor: 'testing' stamp: 'FL 7/17/2022 18:06:19'!
isAnAssertMessageNode: aMethodNode 
	^aMethodNode isMessageNode and: [aMethodNode selectorSymbol = #assert:]! !

!WrongAssertUsageTestRule methodsFor: 'execution' stamp: 'FL 7/17/2022 17:53:38'!
isViolatedBy: aMethodNode 
	
	aMethodNode methodNode accept: (ParseNodeEnumerator
							ofBlock: [:node | (self isAMessageWithWrongAssertUsage: node) ifTrue: [
									^true]]).
							
	^false.! !

!WrongAssertUsageTestRule class methodsFor: 'message' stamp: 'FL 7/17/2022 18:03:49'!
violationMessage
	
	^'should use the message #assert:equals:'! !

!TestLint methodsFor: 'initialization' stamp: 'FL 6/19/2022 16:56:19'!
initializeWithRules: aRuleCollection withExpectedTestSmells: anExpectedFailuresCollection forNode: aNode 
	
	rules := aRuleCollection.
	expectedFailures := anExpectedFailuresCollection.
	node := aNode.! !

!TestLint methodsFor: 'testing' stamp: 'FL 6/4/2022 17:47:39'!
hasRule: aRuleClass 
	^rules anySatisfy: [:rule | rule class = aRuleClass]! !

!TestLint methodsFor: 'converting' stamp: 'FL 6/23/2022 19:45:22'!
convertToMissingTestSmells: notSatisfiedExpectationsCollection

	^ notSatisfiedExpectationsCollection collect: [:anExpectedTestSmell |
		 anExpectedTestSmell asMissingTestSmell]! !

!TestLint methodsFor: 'evaluating' stamp: 'FL 6/23/2022 19:43:19'!
checkExpectedFailures: anExpectedFailureCollection over: aCollectionOfTestSmells 
	
	self getNotExpectedFailures: anExpectedFailureCollection over: aCollectionOfTestSmells.
	
	^notExpectedTestSmells , (self convertToMissingTestSmells: notSatisfiedExpectations) ! !

!TestLint methodsFor: 'evaluating' stamp: 'FL 6/23/2022 19:43:30'!
getNotExpectedFailures: aCollectionOfExpectedTestSmells over: aCollectionOfTestSmells 
	
	|  satisfiedExpectations  |
	
	notExpectedTestSmells := OrderedCollection new.
	satisfiedExpectations := OrderedCollection new.
	aCollectionOfTestSmells do: [:testSmell || expected |
		expected := false.
		aCollectionOfExpectedTestSmells do: [:anExpectedFailure |
			(anExpectedFailure expects: testSmell) ifTrue: [
				satisfiedExpectations add: anExpectedFailure.
				expected := true.
				]
			].
		expected ifFalse: [
			notExpectedTestSmells add: testSmell 
			].
		].
	notSatisfiedExpectations := self selectSatisfiedExpectations: satisfiedExpectations from: aCollectionOfExpectedTestSmells.! !

!TestLint methodsFor: 'evaluating' stamp: 'FL 6/19/2022 17:20:39'!
run
	| expectedTestSmellsOfRunRules effectiveExpectedTestSmells |
	expectedTestSmellsOfRunRules := self selectExpectedTestSmellsOfRunRules: expectedFailures.
	effectiveExpectedTestSmells := self selectExpectedTestSmells: expectedTestSmellsOfRunRules ofRunNode: node.
	^self checkExpectedFailures: effectiveExpectedTestSmells over: (self runNode)! !

!TestLint methodsFor: 'evaluating' stamp: 'FL 6/19/2022 17:21:36'!
runNode

	^ rules collect: [:rule | rule runNode: node] andFold: [:a :b | a,b] ifEmpty: [Array new].! !

!TestLint methodsFor: 'select' stamp: 'FL 6/10/2022 09:05:50'!
selectExpectedTestSmells: anExpectedTestSmellCollection ofRunNode: aNode

	^anExpectedTestSmellCollection select: [:anExpectedTestSmell | aNode contains: anExpectedTestSmell node].! !

!TestLint methodsFor: 'select' stamp: 'FL 6/4/2022 19:19:08'!
selectExpectedTestSmellsOfRunRules: anExpectedTestSmellCollection
	^anExpectedTestSmellCollection select: [:anExpectedTestSmell | 
		self hasRule: anExpectedTestSmell ruleClass]! !

!TestLint methodsFor: 'select' stamp: 'FL 6/5/2022 15:54:44'!
selectSatisfiedExpectations: aSubcollectionOfExpectedTestSmells from: aCollectionOfExpectedTestSmells

	^ aCollectionOfExpectedTestSmells select: [:anExpectedFailure | 
		(aSubcollectionOfExpectedTestSmells includes: anExpectedFailure) not]! !

!TestLint class methodsFor: 'instance creation' stamp: 'FL 6/19/2022 16:50:31'!
withRules: aRuleCollection andExpectedTestSmells: anExpectedFailureCollection forNode: aNode
	
	^self new initializeWithRules: aRuleCollection withExpectedTestSmells: anExpectedFailureCollection forNode: aNode! !

!TestLint class methodsFor: 'instance creation' stamp: 'FL 6/19/2022 16:50:53'!
withRules: aRuleCollection forNode: aNode
	
	^self new initializeWithRules: aRuleCollection withExpectedTestSmells: Array new forNode: aNode! !

!TestLintFailure methodsFor: 'accessing' stamp: 'FL 6/4/2022 16:08:40'!
message

	^self subclassResponsibility ! !

!TestLintFailure methodsFor: 'accessing' stamp: 'FL 8/21/2022 15:56:12'!
node
	^node! !

!TestLintFailure methodsFor: 'accessing' stamp: 'FL 8/21/2022 15:56:24'!
rule
	
	^rule! !

!MissingTestSmell methodsFor: 'initialization' stamp: 'FL 6/4/2022 17:01:36'!
initializeWithNode: aNode andRule: aRule because: aDescription  
	
	node := aNode.
	rule := aRule.
	description := aDescription.! !

!MissingTestSmell methodsFor: 'accessing' stamp: 'FL 6/4/2022 17:05:43'!
message
	^node name, ' was expected to violate ', rule name, ' because ', description.! !

!MissingTestSmell class methodsFor: 'instance creation' stamp: 'FL 6/4/2022 17:35:30'!
withNode: aNode andRule: aRule because: aDescription  
	
	^self new initializeWithNode: aNode andRule: aRule  because: aDescription ! !

!TestSmell methodsFor: 'initialization' stamp: 'FL 6/4/2022 18:14:15'!
initializeWithNode: aNode andRule: aRule   
	
	node := aNode.
	rule := aRule.! !

!TestSmell methodsFor: 'accessing' stamp: 'FL 6/4/2022 18:14:39'!
message

	^node name, ' ', rule class violationMessage.! !

!TestSmell class methodsFor: 'instance creation' stamp: 'FL 6/4/2022 17:34:57'!
withNode: aNode andRule: aRule   
	
	^self new initializeWithNode: aNode andRule: aRule ! !

!Browser methodsFor: '*TestLint' stamp: 'FL 5/29/2022 14:51:54'!
runTestLintOverClass
	
	self selectedClassName ifNotNil: [ :aClassName | | selectedClass |
		selectedClass _ Smalltalk classNamed: aClassName.
		(selectedClass is: #TestCaseClass) ifTrue: [
			TestLintRunner run: (TestClassNode for: selectedClass) ]]! !

!Browser methodsFor: '*TestLint' stamp: 'FL 5/9/2022 22:10:12'!
runTestLintOverMessageCategory
	
	selectedMessageCategory ifNotNil: [
		TestLintRunner run: (MethodCategoryNode for: selectedMessageCategory of: (Smalltalk classNamed: selectedClassName) categorizedWith: classOrganizer)]

	
	! !

!Browser methodsFor: '*TestLint' stamp: 'FL 5/8/2022 16:15:20'!
runTestLintOverMethod
	
	currentCompiledMethod isTestMethod ifTrue: [
		TestLintRunner run: (TestMethodNode for: currentCompiledMethod)]

	
	! !
