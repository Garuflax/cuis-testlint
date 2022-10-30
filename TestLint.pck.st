'From Cuis 6.0 [latest update: #5510] on 30 October 2022 at 4:14:29 pm'!
'Description Test Smell analyser to determine test quality.'!
!provides: 'TestLint' 1 31!
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
	instanceVariableNames: 'testClassNodeWithOneInstanceVariable'
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

!classDefinition: #TeardownOnlyRuleTest category: 'TestLint-Tests'!
TestCase subclass: #TeardownOnlyRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'TeardownOnlyRuleTest class' category: 'TestLint-Tests'!
TeardownOnlyRuleTest class
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
	instanceVariableNames: 'anonymousTestRule strictLongTestRule flexibleMaxInstanceVariablesRule'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'TestLintTest class' category: 'TestLint-Tests'!
TestLintTest class
	instanceVariableNames: ''!

!classDefinition: #TestMethodCategoryNameRuleTest category: 'TestLint-Tests'!
TestCase subclass: #TestMethodCategoryNameRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'TestMethodCategoryNameRuleTest class' category: 'TestLint-Tests'!
TestMethodCategoryNameRuleTest class
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

!classDefinition: #TestWithReturnRuleTest category: 'TestLint-Tests'!
TestCase subclass: #TestWithReturnRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'TestWithReturnRuleTest class' category: 'TestLint-Tests'!
TestWithReturnRuleTest class
	instanceVariableNames: ''!

!classDefinition: #UnclassifiedMethodCategoryRuleTest category: 'TestLint-Tests'!
TestCase subclass: #UnclassifiedMethodCategoryRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'UnclassifiedMethodCategoryRuleTest class' category: 'TestLint-Tests'!
UnclassifiedMethodCategoryRuleTest class
	instanceVariableNames: ''!

!classDefinition: #UnusedSharedFixtureVariablesRuleTest category: 'TestLint-Tests'!
TestCase subclass: #UnusedSharedFixtureVariablesRuleTest
	instanceVariableNames: 'notUsedInTest unused'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'UnusedSharedFixtureVariablesRuleTest class' category: 'TestLint-Tests'!
UnusedSharedFixtureVariablesRuleTest class
	instanceVariableNames: ''!

!classDefinition: #UnusualTestOrderRuleTest category: 'TestLint-Tests'!
TestCase subclass: #UnusualTestOrderRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'UnusualTestOrderRuleTest class' category: 'TestLint-Tests'!
UnusualTestOrderRuleTest class
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
	instanceVariableNames: 'nodesNamesList nodesNamesListIndex nodesTestLintFailuresDiccionary nodesTestLintFailuresDiccionaryIndex nodeTestSmellsIndex nodeMissingTestSmellsIndex linkedClass'
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
	instanceVariableNames: 'node ruleClass'
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

!classDefinition: #TestLintNode category: 'TestLint-Model'!
Object subclass: #TestLintNode
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestLintNode class' category: 'TestLint-Model'!
TestLintNode class
	instanceVariableNames: ''!

!classDefinition: #MethodCategoryNode category: 'TestLint-Model'!
TestLintNode subclass: #MethodCategoryNode
	instanceVariableNames: 'categoryName classOrganizer linkedClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'MethodCategoryNode class' category: 'TestLint-Model'!
MethodCategoryNode class
	instanceVariableNames: ''!

!classDefinition: #NullNode category: 'TestLint-Model'!
TestLintNode subclass: #NullNode
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'NullNode class' category: 'TestLint-Model'!
NullNode class
	instanceVariableNames: ''!

!classDefinition: #TestClassNode category: 'TestLint-Model'!
TestLintNode subclass: #TestClassNode
	instanceVariableNames: 'linkedClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestClassNode class' category: 'TestLint-Model'!
TestClassNode class
	instanceVariableNames: ''!

!classDefinition: #TestMethodNode category: 'TestLint-Model'!
TestLintNode subclass: #TestMethodNode
	instanceVariableNames: 'compiledMethod'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestMethodNode class' category: 'TestLint-Model'!
TestMethodNode class
	instanceVariableNames: ''!

!classDefinition: #TestLintRule category: 'TestLint-Model'!
Object subclass: #TestLintRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestLintRule class' category: 'TestLint-Model'!
TestLintRule class
	instanceVariableNames: ''!

!classDefinition: #ClassRule category: 'TestLint-Model'!
TestLintRule subclass: #ClassRule
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

!classDefinition: #TeardownOnlyRule category: 'TestLint-Model'!
ClassRule subclass: #TeardownOnlyRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TeardownOnlyRule class' category: 'TestLint-Model'!
TeardownOnlyRule class
	instanceVariableNames: ''!

!classDefinition: #UnusedSharedFixtureVariablesRule category: 'TestLint-Model'!
ClassRule subclass: #UnusedSharedFixtureVariablesRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'UnusedSharedFixtureVariablesRule class' category: 'TestLint-Model'!
UnusedSharedFixtureVariablesRule class
	instanceVariableNames: ''!

!classDefinition: #MethodCategoryRule category: 'TestLint-Model'!
TestLintRule subclass: #MethodCategoryRule
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

!classDefinition: #TestMethodCategoryNameRule category: 'TestLint-Model'!
MethodCategoryRule subclass: #TestMethodCategoryNameRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestMethodCategoryNameRule class' category: 'TestLint-Model'!
TestMethodCategoryNameRule class
	instanceVariableNames: ''!

!classDefinition: #MethodRule category: 'TestLint-Model'!
TestLintRule subclass: #MethodRule
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

!classDefinition: #TestWithReturnRule category: 'TestLint-Model'!
MethodRule subclass: #TestWithReturnRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestWithReturnRule class' category: 'TestLint-Model'!
TestWithReturnRule class
	instanceVariableNames: ''!

!classDefinition: #UnclassifiedMethodCategoryRule category: 'TestLint-Model'!
MethodRule subclass: #UnclassifiedMethodCategoryRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'UnclassifiedMethodCategoryRule class' category: 'TestLint-Model'!
UnclassifiedMethodCategoryRule class
	instanceVariableNames: ''!

!classDefinition: #UnusualTestOrderRule category: 'TestLint-Model'!
MethodRule subclass: #UnusualTestOrderRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'UnusualTestOrderRule class' category: 'TestLint-Model'!
UnusualTestOrderRule class
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

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 9/8/2022 21:41:44'!
browseButton

	| browseButton |
	
	browseButton := PluggableButtonMorph model: model action: #browseNode label: 'browse'.
	browseButton color: self buttonColor.
	
	^ browseButton! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 10/4/2022 15:56:01'!
buildMorphicWindow
	
	self layoutMorph 
		addMorph: self nodesList proportionalHeight: 0.20;
		addAdjusterAndMorph: self testLintFailuresLists proportionalHeight: 0.20;
		addAdjusterAndMorph: self detail proportionalHeight: 0.60;
		addAdjusterAndMorph: self buttonPanel fixedHeight: self defaultButtonPaneHeight.! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 9/7/2022 21:21:31'!
buttonPanel

	| row |
	row _ LayoutMorph newRow.
	row doAdoptWidgetsColor.
	row addMorphs: (Array with: self browseButton with: self expectedTestSmellsButton).
	^ row! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 8/24/2022 21:54:11'!
detail

	| detail |
	detail := TextModelMorph textProvider: model textGetter: #selectedTestLintFailureDetail.
	model when: #selectedTestLintFailureChanged send: #refetch to: detail model.
	detail disableEditing.
	
	^detail! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 9/19/2022 23:03:16'!
expectedTestSmellsButton

	| browseButton |
	
	browseButton := PluggableButtonMorph model: model action: #browseExpectedTestSmells label: 'expected test smells'.
	browseButton enableSelector: #hasExpectedTestSmells.
	browseButton color: self buttonColor.
	
	^ browseButton! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 10/4/2022 17:29:16'!
missingTestSmellsList

	| resultsList |
	resultsList := PluggableListMorph model: model listGetter: #selectedNodeMissingTestSmellsTitles indexGetter: #nodeMissingTestSmellsIndex indexSetter: #nodeMissingTestSmellsIndex:.
	"model when: #selectedNodeChanged send: #refetch to: resultsList model. TODO"
	^resultsList.! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 8/24/2022 19:59:34'!
nodesList

	| nodesList |
	
	nodesList := PluggableListMorph model: model listGetter: #nodesNamesList indexGetter: #nodesNamesListIndex indexSetter: #nodesNamesListIndex:.
	
	^nodesList.! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 10/4/2022 17:38:33'!
testLintFailuresLists

	| row |
	row _ LayoutMorph newRow.
	row doAdoptWidgetsColor.
	row addMorphs: (Array with: self testSmellsList with: self missingTestSmellsList).
	^ row! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 10/4/2022 17:17:47'!
testSmellsList

	| resultsList |
	resultsList := PluggableListMorph model: model listGetter: #selectedNodeTestSmellsTitles indexGetter: #nodeTestSmellsIndex indexSetter: #nodeTestSmellsIndex:.
	"model when: #selectedNodeChanged send: #refetch to: resultsList model. TODO"
	^resultsList.! !

!TestLintResultWindow class methodsFor: 'instance creation' stamp: 'FL 8/20/2022 19:50:38'!
displayTestLintResultFrom: results
	
	self open: results label: 'TestLint Result'.! !

!AnonymousTestRuleTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:00:16'!
test01AnonymousTestRuleNotSatisfied

	| anAnonymousTestRule aTestMethodNode result |
	anAnonymousTestRule := AnonymousTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledAnonymousTest.
	
	result := anAnonymousTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: anAnonymousTestRule class) message equals: result first message.! !

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

!AnonymousTestRuleTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:00:36'!
test04AnonymousTestRuleNotSatisfiedWithNumber

	| anAnonymousTestRule aTestMethodNode result |
	anAnonymousTestRule := AnonymousTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledNumberedAnonymousTest.
	
	result := anAnonymousTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: anAnonymousTestRule class) message equals: result first message.! !

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

!AssertionlessTestRuleTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:00:47'!
test02TestWithoutAssertIsAnAssertionlessTest

	| anAssetionlessTestRule result aTestMethodNode |
	anAssetionlessTestRule := AssertionlessTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithoutAssert.
	
	result := anAssetionlessTestRule runMethod: (aTestMethodNode).
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: anAssetionlessTestRule class) message equals: result first message.! !

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

!GuardedTestRuleTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:00:59'!
test02TestWithIfTrueIsAGuardedTest

	| aGuardedTestRule result aTestMethodNode |
	aGuardedTestRule := GuardedTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithIfTrue.
	
	result := aGuardedTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: aGuardedTestRule class) message equals: result first message.! !

!GuardedTestRuleTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:01:14'!
test03TestWithIfFalseIsAGuardedTest

	| aGuardedTestRule result aTestMethodNode |
	aGuardedTestRule := GuardedTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithIfFalse.
	
	result := aGuardedTestRule runMethod: (aTestMethodNode).
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: aGuardedTestRule class) message equals: result first message.! !

!GuardedTestRuleTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:01:28'!
test04TestWithIfTrueIfFalseIsAGuardedTest

	| aGuardedTestRule result aTestMethodNode |
	aGuardedTestRule := GuardedTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithIfTrueIfFalse.
	
	result := aGuardedTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: aGuardedTestRule class) message equals: result first message.! !

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

!LongTestRuleTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:01:38'!
test01LongTestRuleNotSatisfied

	| aLongTestRule aTestMethodNode result |
	aLongTestRule := LongTestRule withThreshold: 0.
	aTestMethodNode := TestMethodNode for: (self class compiledMethodAt: #test01LongTestRuleNotSatisfied).
	
	result := aLongTestRule runMethod: aTestMethodNode .
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: aLongTestRule class) message equals: result first message.! !

!LongTestRuleTest methodsFor: 'tests' stamp: 'FL 8/31/2022 20:01:58'!
test02LongTestRuleSatisfied

	| aLongTestRule result |
	aLongTestRule := LongTestRule withThreshold: 10.
	
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

!MagicLiteralsTestRuleTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:01:47'!
test02ManyLiteralsViolateTheMagicLiteralsRule

	| aMagicLiteralsTestRule aTestMethodNode result |
	aMagicLiteralsTestRule := MagicLiteralsTestRule withThreshold: 3.
	aTestMethodNode := TestMethodNode for: self compiledTestWithManyLiterals.
	
	result := aMagicLiteralsTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: aMagicLiteralsTestRule class) message equals: result first message.! !

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

!MaxInstanceVariablesRuleTest methodsFor: 'tests' stamp: 'FL 10/10/2022 16:24:52'!
test01MaxInstanceVariablesRuleSatisfied

    | aMaxInstanceVariablesRule result |
    aMaxInstanceVariablesRule := MaxInstanceVariablesRule withThreshold: 1.
    
    result := aMaxInstanceVariablesRule runClass: testClassNodeWithOneInstanceVariable.
    
    self assert: result isEmpty.! !

!MaxInstanceVariablesRuleTest methodsFor: 'tests' stamp: 'FL 10/10/2022 16:24:52'!
test02MaxInstanceVariablesRuleNotSatisfied

    | aMaxInstanceVariablesRule results |
    aMaxInstanceVariablesRule := MaxInstanceVariablesRule withThreshold: 0.
    
    results := aMaxInstanceVariablesRule runClass: testClassNodeWithOneInstanceVariable.
    
    self assert: 1 equals: results size.
    self assert: (TestSmell withNode: testClassNodeWithOneInstanceVariable andRuleClass: aMaxInstanceVariablesRule class) message equals: results first message.! !

!MaxInstanceVariablesRuleTest methodsFor: 'tests' stamp: 'FL 6/8/2022 19:44:10'!
test03CannotCreateMaxInstanceVariablesRuleWithNegativeThreshold

	self should: [MaxInstanceVariablesRule withThreshold: -1] raise: Error withMessageText: MaxInstanceVariablesRule invalidThresholdDescription.! !

!MaxInstanceVariablesRuleTest methodsFor: 'initialization' stamp: 'FL 10/10/2022 16:24:52'!
setUp

	testClassNodeWithOneInstanceVariable := TestClassNode for: (Smalltalk classNamed: 'MaxInstanceVariablesRuleTest').! !

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

!MixedSelectorsRuleTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:02:15'!
test02CategoryWithMixedSelectors

	| aMixedSelectorsRule aMethodCategoryNode results |
	aMixedSelectorsRule := MixedSelectorsRule new.
	aMethodCategoryNode := MethodCategoryNode for: 'test objects mixed' of: MixedSelectorsRuleTest categorizedWith: self class organization.
	
	results := aMixedSelectorsRule runMethodCategory: aMethodCategoryNode.
	
	self assert: 1 equals: results size.
	self assert: (TestSmell withNode: aMethodCategoryNode andRuleClass: aMixedSelectorsRule class) message equals: results first message! !

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

!ProperOrganizationTestRuleTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:02:26'!
test02NotConnectedAssertsDoNotSatisfiesProperOrganizationTestRule

	| aProperOrganizationTestRule aTestMethodNode result expectedTestSmell |
	aProperOrganizationTestRule := ProperOrganizationTestRule new.
	aTestMethodNode := TestMethodNode for: (self class compiledMethodAt: #test02NotConnectedAssertsDoNotSatisfiesProperOrganizationTestRule).
	
	result := aProperOrganizationTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	expectedTestSmell := TestSmell withNode: aTestMethodNode andRuleClass: aProperOrganizationTestRule class.
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

!TeardownOnlyRuleTest methodsFor: 'tests' stamp: 'FL 10/30/2022 15:28:57'!
test01ClassWithoutSetupAndTeardownDoesNotViolateRule

    | aTeardownOnlyRule result |
    aTeardownOnlyRule := TeardownOnlyRule new.
    
    result := aTeardownOnlyRule runClass: (TestClassNode for: self classWithoutSetupAndTeardown).
    
    self assert: result isEmpty.! !

!TeardownOnlyRuleTest methodsFor: 'tests' stamp: 'FL 10/30/2022 15:39:07'!
test02ClassWithTeardownViolatesRule

    | aTeardownOnlyRule aTestClassNode result |
    aTeardownOnlyRule := TeardownOnlyRule new.
    aTestClassNode := TestClassNode for: self classWithTeardown.
    
    result := aTeardownOnlyRule runClass: aTestClassNode.
    
    self assert: 1 equals: result size.
    self assert: (TestSmell withNode: aTestClassNode andRuleClass: aTeardownOnlyRule class) message equals: result first message.! !

!TeardownOnlyRuleTest methodsFor: 'tests' stamp: 'FL 10/30/2022 16:06:27'!
test03ClassWithSetupAndTeardownDoesNotViolateRule

    | aTeardownOnlyRule result |
    aTeardownOnlyRule := TeardownOnlyRule new.
    
    result := aTeardownOnlyRule runClass: (TestClassNode for: self classWithSetupAndTeardown).
    
    self assert: result isEmpty.! !

!TeardownOnlyRuleTest methodsFor: 'test objects' stamp: 'FL 10/30/2022 16:05:54'!
classWithSetupAndTeardown
	^Smalltalk classNamed: 'TestLintTest'! !

!TeardownOnlyRuleTest methodsFor: 'test objects' stamp: 'FL 10/30/2022 15:37:10'!
classWithTeardown
	^Smalltalk classNamed: 'TeardownOnlyRuleTest'! !

!TeardownOnlyRuleTest methodsFor: 'test objects' stamp: 'FL 10/30/2022 15:28:30'!
classWithoutSetupAndTeardown
	^Smalltalk classNamed: 'AnonymousTestRuleTest'! !

!TeardownOnlyRuleTest methodsFor: 'finalization' stamp: 'FL 10/30/2022 15:36:44'!
tearDown! !

!TestClassNodeTest methodsFor: 'tests' stamp: 'FL 5/29/2022 16:41:18'!
test01CannotCreateTestClassNodeWithoutATestClass

	self should: [TestClassNode for: (Smalltalk classNamed: 'TestClassNode')] raise: Error withMessageText: TestClassNode notATestClassErrorDescription.! !

!TestLintTest methodsFor: 'finalization' stamp: 'FL 10/30/2022 16:04:30'!
tearDown! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 16:51:50'!
test01RunWithoutRulesFinishesFine

	| aTestLint results |
	aTestLint := TestLint withRules: #() forNode: (TestMethodNode for: self compiledTestWithoutAssert).
	
	results := aTestLint run.
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:02:34'!
test02RunWithOneRuleNotSatisfiedForMethodNodeReturnsDescription

	| aTestLint aTestMethodNode aRule results |
	aRule := AnonymousTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithoutAssert.
	aTestLint := TestLint withRules: (Array with: aRule) forNode: aTestMethodNode.
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: aRule class) message equals: results first message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:04:03'!
test03RunWithRuleSatisfiedDoesNotReturnAnyDescription

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: AnonymousTestRule new) forNode: (TestMethodNode for: self compiledTestWithoutAssert2).
	
	results := aTestLint run.
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:03:16'!
test04RunReturnsDescriptionForAllRulesThatWereNotSatisfied

	| anAnonymousTestRule aTestMethodNode aTestLint results |
	anAnonymousTestRule := AnonymousTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithoutAssert.
	aTestLint := TestLint withRules: (Array with: strictLongTestRule with: anAnonymousTestRule) forNode: aTestMethodNode.
	
	results := aTestLint run.
	
	self assert: 2 equals: results size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: strictLongTestRule class) message equals: results first message.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: anAnonymousTestRule class) message equals: results second message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:04:01'!
test05RunWithMethodRuleOverMethodCategoryNodeAppliesItToEveryTestMethodInside

	| aMethodCategoryNode anAnonymousTestRule aTestLint results |
	aMethodCategoryNode := MethodCategoryNode for: 'test objects' of: TestLintTest categorizedWith: self class organization.
	anAnonymousTestRule := AnonymousTestRule new.
	aTestLint := TestLint withRules: (Array with: strictLongTestRule with: anAnonymousTestRule) forNode: aMethodCategoryNode .
	
	results := aTestLint run.
	
	self assert: 3 equals: results size.
	self assert: (TestSmell withNode: (TestMethodNode for: self compiledTestWithoutAssert) andRuleClass: strictLongTestRule class) message equals: results first message.
	self assert: (TestSmell withNode: (TestMethodNode for: self compiledTestWithoutAssert2) andRuleClass: strictLongTestRule class) message equals: results second message.
	self assert: (TestSmell withNode: (TestMethodNode for: self compiledTestWithoutAssert) andRuleClass: anAnonymousTestRule class) message equals: results third message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:04:11'!
test06RunWithMethodRuleOverTestClassNodeAppliesItToEveryMethodCategoryInside

	| anAnonymousTestRule aTestLint results |
	anAnonymousTestRule := AnonymousTestRule new.
	aTestLint := TestLint withRules: (Array with: anAnonymousTestRule) forNode: (TestClassNode for: (Smalltalk classNamed: 'TestLintTest')).
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: (TestSmell withNode: (TestMethodNode for: self compiledTestWithoutAssert) andRuleClass: anAnonymousTestRule class) message equals: results first message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 8/31/2022 20:16:51'!
test07RunWithExpectedFailureNotAppearingNotifiesIt

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with: AnonymousTestRule new) andExpectedTestSmells: (Array with: (ExpectedTestSmell inTest: #test100notAnonymous of: self class for: AnonymousTestRule because: 'Testing purpose')) forNode: (TestMethodNode for: self compiledTestWithoutAssert2).
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: AnonymousTestRule title, ' (EXPECTED)' equals: results first title.! !

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

!TestLintTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:04:22'!
test10RunWithNotExpectedFailureAppearingNotifiesIt

	| aTestMethodNode aTestLint results |
	aTestMethodNode := TestMethodNode for: self compiledTestWithoutAssert.
	aTestLint := TestLint withRules: (Array with: anonymousTestRule) andExpectedTestSmells: Array new forNode: aTestMethodNode.
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: anonymousTestRule class) message equals: results first message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 6/19/2022 17:12:59'!
test11RunWithExpectedFailureInCategoryAppearingDoesNotNotifyIt

	| aTestLint results aClass aNode expectedTestSmells |
	aClass := self class.
	expectedTestSmells := Array with: (ExpectedTestSmell inCategory: #'test objects' of: aClass for: MixedSelectorsRule because: 'Testing purpose').
	aNode := MethodCategoryNode for: #'test objects' of: aClass categorizedWith: aClass organization.
	aTestLint := TestLint withRules: (Array with: MixedSelectorsRule new) andExpectedTestSmells: expectedTestSmells forNode: aNode.
	
	results := aTestLint run.
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:04:36'!
test12RunWithMethodCategoryRuleOverTestClassNodeAppliesItToEveryMethodCategoryInside

	| aMixedSelectorsRule aTestClassNode violatingMethodCategoryNode aTestLint results |
	aMixedSelectorsRule := MixedSelectorsRule new.
	aTestClassNode := TestClassNode for: (Smalltalk classNamed: 'TestLintTest').
	violatingMethodCategoryNode := MethodCategoryNode for: 'test objects' of: TestLintTest categorizedWith: self class organization.
	aTestLint := TestLint withRules: (Array with: aMixedSelectorsRule) forNode: aTestClassNode.
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: (TestSmell withNode: violatingMethodCategoryNode andRuleClass: aMixedSelectorsRule class) message equals: results first message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 8/31/2022 20:36:02'!
test13RunWithExpectedFailureInClassNotAppearingNotifiesIt

	| aTestLint results |
	aTestLint := TestLint withRules: (Array with:  flexibleMaxInstanceVariablesRule) andExpectedTestSmells: (Array with: (ExpectedTestSmell inClass: #TestLintTest for: MaxInstanceVariablesRule because: 'Testing purpose')) forNode: (TestClassNode for: (Smalltalk classNamed: 'TestLintTest')).
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: MaxInstanceVariablesRule title, ' (EXPECTED)'equals: results first title.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:04:55'!
test14RunWithMethodCategoryRuleOverMethodCategoryNodeIsOK

	| aMixedSelectorsRule violatingMethodCategoryNode aTestLint results |
	aMixedSelectorsRule := MixedSelectorsRule new.
	violatingMethodCategoryNode := MethodCategoryNode for: #'test objects' of: self class categorizedWith: self class organization.
	aTestLint := TestLint withRules: (Array with: aMixedSelectorsRule) forNode: violatingMethodCategoryNode.
	
	results := aTestLint run.
	
	self assert: 1 equals: results size.
	self assert: (TestSmell withNode: violatingMethodCategoryNode andRuleClass: aMixedSelectorsRule class) message equals: results first message.! !

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

!TestLintTest methodsFor: 'initialization' stamp: 'FL 8/31/2022 20:36:19'!
setUp
	
	anonymousTestRule := AnonymousTestRule new.
	strictLongTestRule := LongTestRule withThreshold: 0.
	flexibleMaxInstanceVariablesRule := MaxInstanceVariablesRule withThreshold: 3.! !

!TestMethodCategoryNameRuleTest methodsFor: 'tests' stamp: 'FL 9/22/2022 22:26:49'!
test01TestMethodCategoryNameRuleNotSatisfied

	| aTestMethodCategoryNameRule aMethodCategoryNode results |
	aTestMethodCategoryNameRule := TestMethodCategoryNameRule new.
	aMethodCategoryNode := MethodCategoryNode for: #'.' of: TestMethodCategoryNameRuleTest categorizedWith: self class organization.
	
	results := aTestMethodCategoryNameRule runMethodCategory: aMethodCategoryNode.
	
	self assert: 1 equals: results size.
	self assert: (TestSmell withNode: aMethodCategoryNode andRuleClass: aTestMethodCategoryNameRule class) message equals: results first message! !

!TestMethodCategoryNameRuleTest methodsFor: 'tests' stamp: 'FL 9/22/2022 22:27:40'!
test02TestMethodCategoryNameRuleSatisfied

	| aTestMethodCategoryNameRule aMethodCategoryNode results |
	aTestMethodCategoryNameRule := TestMethodCategoryNameRule new.
	aMethodCategoryNode := MethodCategoryNode for: #'tests' of: TestMethodCategoryNameRuleTest categorizedWith: self class organization.
	
	results := aTestMethodCategoryNameRule runMethodCategory: aMethodCategoryNode.
	
	self assert: results isEmpty.! !

!TestMethodCategoryNameRuleTest methodsFor: 'expected test smells' stamp: 'FL 9/22/2022 22:32:07'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #'.' for: TestMethodCategoryNameRule because: 'Testing purpose')! !

!TestMethodNodeTest methodsFor: 'test objects' stamp: 'FL 5/29/2022 16:28:35'!
compiledMethod

	^ self class compiledMethodAt: #method! !

!TestMethodNodeTest methodsFor: 'test objects' stamp: 'FL 5/29/2022 16:27:56'!
method

	^0! !

!TestMethodNodeTest methodsFor: 'tests' stamp: 'FL 5/29/2022 16:28:45'!
test01CannotCreateTestMethodNodeWithoutATestMethod

	self should: [TestMethodNode for: self compiledMethod] raise: Error withMessageText: TestMethodNode notATestMethodErrorDescription.! !

!TestWithReturnRuleTest methodsFor: 'test objects' stamp: 'FL 9/27/2022 22:03:50'!
testWithReturn

	^self assert: 3 equals: 3! !

!TestWithReturnRuleTest methodsFor: 'test objects' stamp: 'FL 9/27/2022 22:19:03'!
testWithoutReturn

	self assert: 3 equals: 3! !

!TestWithReturnRuleTest methodsFor: 'compiled methods' stamp: 'FL 9/27/2022 22:02:59'!
compiledTestWithReturn

	^ self class compiledMethodAt: #testWithReturn! !

!TestWithReturnRuleTest methodsFor: 'compiled methods' stamp: 'FL 9/27/2022 22:19:14'!
compiledTestWithoutReturn

	^ self class compiledMethodAt: #testWithoutReturn! !

!TestWithReturnRuleTest methodsFor: 'tests' stamp: 'FL 9/27/2022 22:01:50'!
test01TestWithReturnViolatesTestWithReturnRule

	| aTestWithReturnRule aTestMethodNode result |
	aTestWithReturnRule := TestWithReturnRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithReturn.
	
	result := aTestWithReturnRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: aTestWithReturnRule class) message equals: result first message.! !

!TestWithReturnRuleTest methodsFor: 'tests' stamp: 'FL 9/27/2022 22:06:05'!
test02TestWithoutReturnDoesNotViolateTestWithReturnRule

	| aTestWithReturnRule aTestMethodNode result |
	aTestWithReturnRule := TestWithReturnRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithoutReturn.
	
	result := aTestWithReturnRule runMethod: aTestMethodNode.
	
	self assert: result isEmpty.! !

!TestWithReturnRuleTest methodsFor: 'expected test smells' stamp: 'FL 9/28/2022 19:21:50'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #testWithReturn for: TestWithReturnRule because: 'Testing purpose')! !

!UnclassifiedMethodCategoryRuleTest methodsFor: 'tests' stamp: 'FL 9/21/2022 23:08:38'!
test01UnclassifiedMethodCategoryRuleNotSatisfied

	| aUnclassifiedMethodCategoryRule aTestMethodNode result |
	aUnclassifiedMethodCategoryRule := UnclassifiedMethodCategoryRule new.
	aTestMethodNode := TestMethodNode for: self compiledUnclassified.
	
	result := aUnclassifiedMethodCategoryRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: aUnclassifiedMethodCategoryRule class) message equals: result first message.! !

!UnclassifiedMethodCategoryRuleTest methodsFor: 'tests' stamp: 'FL 9/21/2022 23:12:21'!
test02UnclassifiedMethodCategoryRuleSatisfied

	| aUnclassifiedMethodCategoryRule aTestMethodNode result |
	aUnclassifiedMethodCategoryRule := UnclassifiedMethodCategoryRule new.
	aTestMethodNode := TestMethodNode for: self compiledClassified.
	
	result := aUnclassifiedMethodCategoryRule runMethod: aTestMethodNode.
	
	self assert: result isEmpty.! !

!UnclassifiedMethodCategoryRuleTest methodsFor: 'compiled methods' stamp: 'FL 9/21/2022 23:30:00'!
compiledClassified

	^ self class compiledMethodAt: #test01UnclassifiedMethodCategoryRuleNotSatisfied! !

!UnclassifiedMethodCategoryRuleTest methodsFor: 'compiled methods' stamp: 'FL 9/21/2022 23:30:07'!
compiledUnclassified

	^ self class compiledMethodAt: #testunclassified! !

!UnclassifiedMethodCategoryRuleTest methodsFor: 'as yet unclassified' stamp: 'FL 9/21/2022 23:09:09'!
testunclassified! !

!UnclassifiedMethodCategoryRuleTest methodsFor: 'expected test smells' stamp: 'FL 9/21/2022 23:32:32'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #testunclassified for: UnclassifiedMethodCategoryRule because: 'Testing purpose') with: (ExpectedTestSmellInformation in: #testunclassified for: AssertionlessTestRule because: 'Testing purpose')! !

!UnusedSharedFixtureVariablesRuleTest methodsFor: 'initialization' stamp: 'FL 10/23/2022 15:16:49'!
setUp

	notUsedInTest := Object new.! !

!UnusedSharedFixtureVariablesRuleTest methodsFor: 'test objects' stamp: 'FL 10/9/2022 19:08:07'!
classWithInstanceVariableNotUsedInTest
	
	^Smalltalk classNamed: 'UnusedSharedFixtureVariablesRuleTest'! !

!UnusedSharedFixtureVariablesRuleTest methodsFor: 'test objects' stamp: 'FL 10/9/2022 19:36:58'!
classWithInstanceVariablesThatAreUsed
	
	^Smalltalk classNamed: 'TestLintTest'! !

!UnusedSharedFixtureVariablesRuleTest methodsFor: 'test objects' stamp: 'FL 10/23/2022 15:17:08'!
classWithUnusedInstanceVariable
	
	^Smalltalk classNamed: 'UnusedSharedFixtureVariablesRuleTest'! !

!UnusedSharedFixtureVariablesRuleTest methodsFor: 'test objects' stamp: 'FL 10/9/2022 18:27:12'!
classWithoutInstanceVariables

	^ Smalltalk classNamed: 'AnonymousTestRuleTest'! !

!UnusedSharedFixtureVariablesRuleTest methodsFor: 'tests' stamp: 'FL 10/9/2022 18:29:02'!
test01ClassWithoutInstanceVariablesDoesNotViolateRule

    | anUnusedSharedFixtureVariablesRule result |
    anUnusedSharedFixtureVariablesRule := UnusedSharedFixtureVariablesRule new.
    
    result := anUnusedSharedFixtureVariablesRule runClass: (TestClassNode for: self classWithoutInstanceVariables).
    
    self assert: result isEmpty.! !

!UnusedSharedFixtureVariablesRuleTest methodsFor: 'tests' stamp: 'FL 10/9/2022 18:32:43'!
test02ClassWithUnusedInstanceVariableViolatesRule

    | anUnusedSharedFixtureVariablesRule aTestClassNode results |
    anUnusedSharedFixtureVariablesRule := UnusedSharedFixtureVariablesRule new.
    aTestClassNode := TestClassNode for: self classWithUnusedInstanceVariable.
    
    results := anUnusedSharedFixtureVariablesRule runClass: aTestClassNode.
    
    self assert: 1 equals: results size.
    self assert: (TestSmell withNode: aTestClassNode andRuleClass: anUnusedSharedFixtureVariablesRule class) message equals: results first message.! !

!UnusedSharedFixtureVariablesRuleTest methodsFor: 'tests' stamp: 'FL 10/9/2022 19:07:14'!
test03ClassWithInstanceVariableNotUsedInTestViolatesRule

    | anUnusedSharedFixtureVariablesRule aTestClassNode results |
    anUnusedSharedFixtureVariablesRule := UnusedSharedFixtureVariablesRule new.
    aTestClassNode := TestClassNode for: self classWithInstanceVariableNotUsedInTest.
    
    results := anUnusedSharedFixtureVariablesRule runClass: aTestClassNode.
    
    self assert: 1 equals: results size.
    self assert: (TestSmell withNode: aTestClassNode andRuleClass: anUnusedSharedFixtureVariablesRule class) message equals: results first message.! !

!UnusedSharedFixtureVariablesRuleTest methodsFor: 'tests' stamp: 'FL 10/9/2022 19:36:58'!
test04ClassThatUsesItsInstanceVariablesDoesNotViolateRule

    | anUnusedSharedFixtureVariablesRule result |
    anUnusedSharedFixtureVariablesRule := UnusedSharedFixtureVariablesRule new.
    
    result := anUnusedSharedFixtureVariablesRule runClass: (TestClassNode for: self classWithInstanceVariablesThatAreUsed).
    
    self assert: result isEmpty.! !

!UnusedSharedFixtureVariablesRuleTest methodsFor: 'expected test smells' stamp: 'FL 10/9/2022 19:40:23'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #UnusedSharedFixtureVariablesRuleTest for: UnusedSharedFixtureVariablesRule because: 'Testing purpose')! !

!UnusualTestOrderRuleTest methodsFor: 'tests' stamp: 'FL 10/10/2022 15:33:24'!
test01TestThatDoesNotCallATestDoesNotViolateRule

    | anUnusualTestOrderRule aTestMethodNode result |
    anUnusualTestOrderRule := UnusualTestOrderRule new.
    aTestMethodNode := TestMethodNode for: self compiledTestThatDoesNotCallAnyTest.
    
    result := anUnusualTestOrderRule runMethod: aTestMethodNode.
    
    self assert: result isEmpty.! !

!UnusualTestOrderRuleTest methodsFor: 'tests' stamp: 'FL 10/10/2022 15:33:16'!
test02TestThatCallsATestDoesNotViolateRule

    | anUnusualTestOrderRule aTestMethodNode result |
    anUnusualTestOrderRule := UnusualTestOrderRule new.
    aTestMethodNode := TestMethodNode for: self compiledTestThatCallsAnotherTest.
    
    result := anUnusualTestOrderRule runMethod: aTestMethodNode.
    
    self assert: 1 equals: result size.
    self assert: (TestSmell withNode: aTestMethodNode andRuleClass: anUnusualTestOrderRule class) message equals: result first message.! !

!UnusualTestOrderRuleTest methodsFor: 'tests' stamp: 'FL 10/10/2022 15:59:44'!
test03TestThatCallsAMethodThatSeemsToBeATestButIsNotDoesNotViolateRule

    | anUnusualTestOrderRule aTestMethodNode result |
    anUnusualTestOrderRule := UnusualTestOrderRule new.
    aTestMethodNode := TestMethodNode for: self compiledTestThatFeintsToCallAnotherTest.
    
    result := anUnusualTestOrderRule runMethod: aTestMethodNode.
    
    self assert: result isEmpty.! !

!UnusualTestOrderRuleTest methodsFor: 'expected test smells' stamp: 'FL 10/10/2022 16:13:13'!
expectedTestSmells

	^Array with: (ExpectedTestSmellInformation in: #testThatCallsTest for: UnusualTestOrderRule because: 'Testing purpose')! !

!UnusualTestOrderRuleTest methodsFor: 'test objects' stamp: 'FL 10/10/2022 15:34:40'!
testThatCallsTest

	self test01TestThatDoesNotCallATestDoesNotViolateRule.
	self assert: 1 equals: 1.! !

!UnusualTestOrderRuleTest methodsFor: 'test objects' stamp: 'FL 10/10/2022 16:19:37'!
testThatFeintsToCallTest

	self shouldFail: [Object test].! !

!UnusualTestOrderRuleTest methodsFor: 'compiled methods' stamp: 'FL 10/10/2022 15:34:53'!
compiledTestThatCallsAnotherTest

	^ self class compiledMethodAt: #testThatCallsTest! !

!UnusualTestOrderRuleTest methodsFor: 'compiled methods' stamp: 'FL 10/10/2022 15:30:57'!
compiledTestThatDoesNotCallAnyTest

	^ self class compiledMethodAt: #test01TestThatDoesNotCallATestDoesNotViolateRule! !

!UnusualTestOrderRuleTest methodsFor: 'compiled methods' stamp: 'FL 10/10/2022 16:07:30'!
compiledTestThatFeintsToCallAnotherTest

	^ self class compiledMethodAt: #testThatFeintsToCallTest! !

!WrongAssertUsageTestRuleTest methodsFor: 'tests' stamp: 'FL 7/17/2022 17:47:19'!
test01AssertWithoutEqualSymbolIsCorrectUsage

	| aWrongAssertUsageTestRule aTestMethodNode result |
	aWrongAssertUsageTestRule := WrongAssertUsageTestRule new.
	aTestMethodNode := TestMethodNode for: (self class compiledMethodAt: #test01AssertWithoutEqualSymbolIsCorrectUsage).
	
	result := aWrongAssertUsageTestRule runMethod: aTestMethodNode.
	
	self assert: result isEmpty.! !

!WrongAssertUsageTestRuleTest methodsFor: 'tests' stamp: 'FL 9/1/2022 20:05:30'!
test02AssertWithEqualSymbolIsIncorrectUsage

	| aWrongAssertUsageTestRule aTestMethodNode result |
	aWrongAssertUsageTestRule := WrongAssertUsageTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledTestWithWrongAssertUsage.
	
	result := aWrongAssertUsageTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRuleClass: aWrongAssertUsageTestRule class) message equals: result first message.! !

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

!TestLintResultModel methodsFor: 'initialization' stamp: 'FL 8/28/2022 19:46:04'!
buildNodesNamesListFrom: aTestLintFailureCollection 
	
	nodesNamesList := aTestLintFailureCollection collect: [:aTestLintFailure | aTestLintFailure node name].
	nodesNamesList := nodesNamesList asSet.
	nodesNamesList := nodesNamesList asOrderedCollection.! !

!TestLintResultModel methodsFor: 'initialization' stamp: 'FL 8/24/2022 20:19:24'!
buildNodesTestLintFailuresDiccionaryFrom: aTestLintFailureCollection 
	
	nodesTestLintFailuresDiccionary := Dictionary new.
	aTestLintFailureCollection do: [:aTestLintFailure | self addTestLintFailure: aTestLintFailure toNode: aTestLintFailure node name].! !

!TestLintResultModel methodsFor: 'initialization' stamp: 'FL 10/4/2022 17:28:52'!
initializeFor: aTestLintFailureCollection ofClass: aClass  
	
	linkedClass := aClass.
	self buildNodesNamesListFrom: aTestLintFailureCollection.
	nodesNamesListIndex := 0.
	self buildNodesTestLintFailuresDiccionaryFrom: aTestLintFailureCollection.
	nodesTestLintFailuresDiccionaryIndex := 0.
	nodeTestSmellsIndex := 0.
	nodeMissingTestSmellsIndex := 0.! !

!TestLintResultModel methodsFor: 'failures manipulation' stamp: 'FL 10/4/2022 16:51:35'!
getTitlesOf: aTestLintFailureCollection

	^aTestLintFailureCollection collect: [:aTestLintFailure | aTestLintFailure title].! !

!TestLintResultModel methodsFor: 'failures manipulation' stamp: 'FL 10/4/2022 16:47:56'!
selectSelectedNodeTestLintFailures: aBlock

	^self selectedNodeTestLintFailures select: aBlock ! !

!TestLintResultModel methodsFor: 'updating' stamp: 'FL 10/5/2022 21:55:25'!
nodeMissingTestSmellsIndex: anInteger

	nodeMissingTestSmellsIndex := anInteger.
	nodesTestLintFailuresDiccionaryIndex := anInteger isZero ifTrue: [0] ifFalse: [self selectedNodeTestSmells size + anInteger].
	self triggerEvent: #selectedTestLintFailureChanged.! !

!TestLintResultModel methodsFor: 'updating' stamp: 'FL 10/5/2022 21:55:20'!
nodeTestSmellsIndex: anInteger

	nodeTestSmellsIndex := anInteger.
	nodesTestLintFailuresDiccionaryIndex := anInteger.
	self triggerEvent: #selectedTestLintFailureChanged.! !

!TestLintResultModel methodsFor: 'updating' stamp: 'FL 10/5/2022 21:49:11'!
nodesNamesListIndex: anInteger

	nodesNamesListIndex := anInteger.
	nodeTestSmellsIndex := 0.
	nodeMissingTestSmellsIndex := 0.
	nodesTestLintFailuresDiccionaryIndex := 0.
	self changed: #selectedNodeTestSmellsTitles.
	self changed: #selectedNodeMissingTestSmellsTitles.
	self triggerEvent: #selectedNodeChanged.
	self triggerEvent: #selectedTestLintFailureChanged.! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 9/19/2022 22:49:52'!
browseExpectedTestSmells

	BrowserWindow fullOnClass: linkedClass selector: #expectedTestSmells! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 9/14/2022 21:59:33'!
browseMethodCategoryNode: aMethodCategoryNode 
	
	BrowserWindow fullOnClass: aMethodCategoryNode linkedClass.
	"TODO set category to window. BrowserWindow messages do not return the created instance so I cannot modify the state of a created windows easily."! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 9/14/2022 19:38:33'!
browseNode
	
	^self selectedNode browse: self.! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 9/14/2022 20:12:26'!
browseTestClassNode: aTestClassNode 
	BrowserWindow fullOnClass: aTestClassNode linkedClass ! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 9/14/2022 19:59:48'!
browseTestMethodNode: aTestMethodNode 
	BrowserWindow fullOnClass: aTestMethodNode linkedClass selector: aTestMethodNode compiledMethod selector! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 9/19/2022 22:50:16'!
hasExpectedTestSmells

	linkedClass compiledMethodAt: #expectedTestSmells ifAbsent: [^false].
	^true! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 10/23/2022 15:53:55'!
notSelectedTestLintFailureMessage

	self hasTestLintFailure ifFalse: [^'Congratulations!! No Test Lint failures detected.'].

	^ ''! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 9/14/2022 19:53:55'!
selectedNode

	^self selectedNodeTestLintFailures ifEmpty: [NullNode new] ifNotEmpty: [:c | c anyOne node]! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 10/4/2022 16:48:33'!
selectedNodeMissingTestSmells

	^self selectSelectedNodeTestLintFailures: [:testLintFailure | testLintFailure isMissingTestSmell ]. ! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 10/4/2022 17:08:08'!
selectedNodeMissingTestSmellsTitles

	^self getTitlesOf: self selectedNodeMissingTestSmells.! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 8/24/2022 20:25:33'!
selectedNodeName

	^nodesNamesList at: nodesNamesListIndex.! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 10/23/2022 15:44:38'!
selectedNodeTestLintFailures

	self isNodeSelected ifFalse: [^OrderedCollection new].
	^nodesTestLintFailuresDiccionary at: self selectedNodeName.! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 10/4/2022 16:48:24'!
selectedNodeTestSmells

	^self selectSelectedNodeTestLintFailures: [:testLintFailure | testLintFailure isTestSmell ]. ! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 10/4/2022 17:08:19'!
selectedNodeTestSmellsTitles

	^self getTitlesOf: self selectedNodeTestSmells.! !

!TestLintResultModel methodsFor: 'user interface support' stamp: 'FL 10/23/2022 15:51:08'!
selectedTestLintFailureDetail

	self isTestLintFailureSelected ifFalse: [^self notSelectedTestLintFailureMessage].
	^((nodesTestLintFailuresDiccionary at: self selectedNodeName) at: nodesTestLintFailuresDiccionaryIndex) message ! !

!TestLintResultModel methodsFor: 'accessing' stamp: 'FL 10/4/2022 16:43:33'!
nodeMissingTestSmellsIndex

	^nodeMissingTestSmellsIndex ! !

!TestLintResultModel methodsFor: 'accessing' stamp: 'FL 10/4/2022 16:34:52'!
nodeTestSmellsIndex

	^nodeTestSmellsIndex ! !

!TestLintResultModel methodsFor: 'accessing' stamp: 'FL 8/24/2022 19:57:50'!
nodesNamesList

	^nodesNamesList ! !

!TestLintResultModel methodsFor: 'accessing' stamp: 'FL 8/24/2022 19:56:44'!
nodesNamesListIndex

	^nodesNamesListIndex ! !

!TestLintResultModel methodsFor: 'accessing' stamp: 'FL 8/24/2022 20:21:46'!
nodesTestLintFailuresDiccionaryIndex

	^nodesTestLintFailuresDiccionaryIndex ! !

!TestLintResultModel methodsFor: 'testing' stamp: 'FL 10/23/2022 15:53:13'!
hasTestLintFailure

	^nodesNamesList isEmpty not! !

!TestLintResultModel methodsFor: 'testing' stamp: 'FL 10/23/2022 15:44:04'!
isNodeSelected

	^nodesNamesListIndex ~= 0! !

!TestLintResultModel methodsFor: 'testing' stamp: 'FL 10/23/2022 15:48:21'!
isTestLintFailureSelected

	^self isNodeSelected and: [nodesTestLintFailuresDiccionaryIndex ~= 0]! !

!TestLintResultModel class methodsFor: 'instance creation' stamp: 'FL 9/19/2022 22:39:38'!
for: aTestLintFailureCollection ofClass: aClass  
	
	^self new initializeFor: aTestLintFailureCollection ofClass: aClass ! !

!TestLintRunner methodsFor: 'initialization' stamp: 'FL 9/19/2022 22:37:51'!
initializeRun: aNode 
	
	| testLintFailures expectedTestSmells model linkedClass |
	linkedClass _ aNode linkedClass.
	expectedTestSmells := self getExpectedTestSmellsOf: linkedClass.
	testLintFailures := (TestLint withRules: (self class testRules) andExpectedTestSmells: expectedTestSmells forNode: aNode) run.
	model := TestLintResultModel for: testLintFailures ofClass: linkedClass.
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

!TestLintRunner class methodsFor: 'test rules' stamp: 'FL 9/28/2022 19:17:03'!
concreteTestRulesClasses

	^MethodRule subclasses , MethodCategoryRule subclasses , ClassRule subclasses ! !

!TestLintRunner class methodsFor: 'test rules' stamp: 'FL 9/28/2022 19:18:01'!
testRules

	^self concreteTestRulesClasses collect: [:class | class newWithDefaults ]! !

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

!AssertionChecker class methodsFor: 'selectors list' stamp: 'FL 10/10/2022 16:19:00'!
assertionSelectors

	^Array with: #assert:description: with: #assert: with: #should:raise:withExceptionDo:description: with: #shouldnt:raise:description:! !

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

!ExpectedTestSmell methodsFor: 'testing' stamp: 'FL 9/1/2022 19:54:15'!
expects: testSmell

	^testSmell node = node and: [
				testSmell ruleClass = ruleClass ]. ! !

!ExpectedTestSmell methodsFor: 'converting' stamp: 'FL 9/1/2022 19:59:37'!
asMissingTestSmell

	^MissingTestSmell withNode: node andRuleClass: ruleClass because: description! !

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

!TestLintFailure methodsFor: 'accessing' stamp: 'FL 9/1/2022 19:54:29'!
ruleClass
	
	^ruleClass! !

!TestLintFailure methodsFor: 'accessing' stamp: 'FL 8/31/2022 19:05:00'!
title

	self subclassResponsibility ! !

!TestLintFailure methodsFor: 'testing' stamp: 'FL 10/4/2022 16:41:41'!
isMissingTestSmell

	^false! !

!TestLintFailure methodsFor: 'testing' stamp: 'FL 10/4/2022 16:41:45'!
isTestSmell

	^false! !

!MissingTestSmell methodsFor: 'initialization' stamp: 'FL 9/1/2022 19:55:09'!
initializeWithNode: aNode andRuleClass: aRuleClass because: aDescription  
	
	node := aNode.
	ruleClass := aRuleClass.
	description := aDescription.! !

!MissingTestSmell methodsFor: 'accessing' stamp: 'FL 8/31/2022 19:52:24'!
message
	^description.! !

!MissingTestSmell methodsFor: 'accessing' stamp: 'FL 9/1/2022 19:54:29'!
title
	^ruleClass title, ' (EXPECTED)'.! !

!MissingTestSmell methodsFor: 'testing' stamp: 'FL 10/4/2022 16:42:14'!
isMissingTestSmell

	^true! !

!MissingTestSmell class methodsFor: 'instance creation' stamp: 'FL 9/1/2022 19:59:37'!
withNode: aNode andRuleClass: aRuleClass because: aDescription  
	
	^self new initializeWithNode: aNode andRuleClass: aRuleClass  because: aDescription ! !

!TestSmell methodsFor: 'initialization' stamp: 'FL 9/1/2022 19:56:58'!
initializeWithNode: aNode andRuleClass: aRuleClass   
	
	node := aNode.
	ruleClass := aRuleClass.! !

!TestSmell methodsFor: 'accessing' stamp: 'FL 9/1/2022 19:55:38'!
message

	^ruleClass description.! !

!TestSmell methodsFor: 'accessing' stamp: 'FL 9/1/2022 19:55:41'!
title
	^ruleClass title! !

!TestSmell methodsFor: 'testing' stamp: 'FL 10/4/2022 16:42:01'!
isTestSmell

	^true! !

!TestSmell class methodsFor: 'instance creation' stamp: 'FL 9/1/2022 19:58:07'!
withNode: aNode andRuleClass: aRuleClass   
	
	^self new initializeWithNode: aNode andRuleClass: aRuleClass ! !

!TestLintNode methodsFor: 'accessing' stamp: 'FL 6/5/2022 16:44:40'!
linkedClass

	self subclassResponsibility ! !

!TestLintNode methodsFor: 'accessing' stamp: 'FL 5/15/2022 19:02:25'!
name

	self subclassResponsibility ! !

!TestLintNode methodsFor: 'evaluating' stamp: 'FL 5/8/2022 16:19:46'!
applyRule: aRule 
	^self subclassResponsibility.! !

!TestLintNode methodsFor: 'GUI' stamp: 'FL 9/14/2022 19:23:30'!
browse: model

	self subclassResponsibility ! !

!TestLintNode methodsFor: 'testing' stamp: 'FL 6/10/2022 09:06:32'!
contains: aNode 
	self subclassResponsibility.! !

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

!MethodCategoryNode methodsFor: 'accessing' stamp: 'FL 5/25/2022 18:43:45'!
name

	^categoryName! !

!MethodCategoryNode methodsFor: 'accessing' stamp: 'FL 5/25/2022 19:14:47'!
testMethodsNodeList
	^(self compiledMethodsList select: [ :compiledMethod | compiledMethod isTestMethod ]) collect: [ :compiledMethod | TestMethodNode for: compiledMethod ].! !

!MethodCategoryNode methodsFor: 'initialization' stamp: 'FL 6/5/2022 14:53:51'!
initializeFor: aCategoryName of: aClass categorizedWith: aClassOrganizer 
	
	categoryName := aCategoryName.
	linkedClass := aClass.
	classOrganizer := aClassOrganizer.! !

!MethodCategoryNode methodsFor: 'GUI' stamp: 'FL 9/14/2022 19:25:16'!
browse: model

	^model browseMethodCategoryNode: self! !

!MethodCategoryNode methodsFor: 'evaluating' stamp: 'FL 5/8/2022 16:30:47'!
applyRule: aRule 
	^aRule runMethodCategory: self.! !

!MethodCategoryNode methodsFor: 'comparing' stamp: 'FL 6/5/2022 14:55:05'!
= other

	^self class = other class and: [linkedClass = other linkedClass] and: [categoryName = other categoryName].! !

!MethodCategoryNode methodsFor: 'testing' stamp: 'FL 6/10/2022 09:11:36'!
contains: aNode 
	^self = aNode or: [self testMethodsNodeList anySatisfy: [:aTestMethodNode | aTestMethodNode contains: aNode]]! !

!MethodCategoryNode class methodsFor: 'instance creation' stamp: 'FL 5/8/2022 16:29:09'!
for: aCategoryName of: aClass categorizedWith: aClassOrganizer 
	
	^self new initializeFor: aCategoryName of: aClass categorizedWith: aClassOrganizer ! !

!NullNode methodsFor: 'GUI' stamp: 'FL 9/14/2022 19:37:24'!
browse: model

	! !

!TestClassNode methodsFor: 'accessing' stamp: 'FL 6/5/2022 16:44:26'!
linkedClass
	^linkedClass! !

!TestClassNode methodsFor: 'accessing' stamp: 'FL 6/5/2022 14:53:41'!
methodCategoryNodeList
	^linkedClass methodCategories collect: [ :methodCategorySymbol | MethodCategoryNode for: methodCategorySymbol asString of: linkedClass categorizedWith: linkedClass organization ].! !

!TestClassNode methodsFor: 'accessing' stamp: 'FL 6/8/2022 19:41:20'!
name
	^linkedClass name ! !

!TestClassNode methodsFor: 'initialization' stamp: 'FL 6/5/2022 14:53:41'!
initializeFor: aClass 

	linkedClass := aClass.! !

!TestClassNode methodsFor: 'evaluating' stamp: 'FL 5/26/2022 19:55:15'!
applyRule: aRule 
	^aRule runClass: self.! !

!TestClassNode methodsFor: 'testing' stamp: 'FL 6/10/2022 09:12:25'!
contains: aNode 
	^self = aNode or: [self methodCategoryNodeList anySatisfy: [:aMethodCategoryNode | aMethodCategoryNode contains: aNode]]! !

!TestClassNode methodsFor: 'comparing' stamp: 'FL 6/10/2022 09:14:16'!
= other

	^self class = other class and: [linkedClass = other linkedClass].! !

!TestClassNode methodsFor: 'GUI' stamp: 'FL 9/14/2022 19:25:38'!
browse: model

	^model browseTestClassNode: self! !

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

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 6/4/2022 18:22:07'!
compiledMethod
	
	^compiledMethod! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 5/1/2022 15:41:03'!
linesOfCode
	^compiledMethod sourceCode lineCount! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 6/5/2022 16:43:47'!
linkedClass
	^compiledMethod methodClass! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 5/6/2022 08:46:21'!
methodNode
	^compiledMethod methodNode ! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 5/15/2022 19:03:39'!
name
	^compiledMethod selector asString! !

!TestMethodNode methodsFor: 'initialization' stamp: 'FL 4/10/2022 16:49:23'!
initializeFor: aCompiledMethod 
	
	compiledMethod := aCompiledMethod.! !

!TestMethodNode methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:35:45'!
applyRule: aRule 
	^aRule runMethod: self.! !

!TestMethodNode methodsFor: 'comparing' stamp: 'FL 6/5/2022 17:27:15'!
= other

	^self class = other class and: [compiledMethod selector = other compiledMethod selector].! !

!TestMethodNode methodsFor: 'testing' stamp: 'FL 6/10/2022 09:07:48'!
contains: aNode 
	^self = aNode! !

!TestMethodNode methodsFor: 'GUI' stamp: 'FL 9/14/2022 19:25:57'!
browse: model

	^model browseTestMethodNode: self! !

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

!TestLintRule methodsFor: 'execution' stamp: 'FL 5/29/2022 16:17:00'!
isViolatedBy: aNode 

	^self subclassResponsibility ! !

!TestLintRule methodsFor: 'execution' stamp: 'FL 5/29/2022 16:17:00'!
runForReal: aNode

	^ (self isViolatedBy: aNode) ifTrue: [self testSmell: aNode ] ifFalse: [self noTestSmell]! !

!TestLintRule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 15:38:17'!
over: aNodeList runAndJoin: aBlock

	^ aNodeList collect: [ :aNode |
		aBlock value: aNode] andFold: [:a :b | a,b] ifEmpty: [self noTestSmell]! !

!TestLintRule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 15:42:30'!
runClass: aTestClassNode 
	^self over: aTestClassNode methodCategoryNodeList runAndJoin: [ :methodCategoryNode |
		self runMethodCategory: methodCategoryNode].! !

!TestLintRule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 15:44:11'!
runMethod: aTestMethodNode 
	^self noTestSmell ! !

!TestLintRule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 15:43:43'!
runMethodCategory: aMethodCategoryNode 

	^self over: aMethodCategoryNode testMethodsNodeList runAndJoin: [ :testMethodNode |
		self runMethod: testMethodNode]! !

!TestLintRule methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:35:35'!
runNode: aNode 
	^aNode applyRule: self! !

!TestLintRule methodsFor: 'test smell' stamp: 'FL 5/15/2022 18:54:01'!
noTestSmell
	^OrderedCollection new.! !

!TestLintRule methodsFor: 'test smell' stamp: 'FL 9/1/2022 19:58:25'!
testSmell: aNode 
	^OrderedCollection with: (TestSmell withNode: aNode andRuleClass: self class).! !

!TestLintRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:46:29'!
description
	self subclassResponsibility ! !

!TestLintRule class methodsFor: 'message' stamp: 'FL 8/31/2022 19:07:30'!
title

	self subclassResponsibility ! !

!TestLintRule class methodsFor: 'instance creation' stamp: 'FL 9/28/2022 19:07:41'!
newWithDefaults

	^self new! !

!ClassRule methodsFor: 'evaluating' stamp: 'FL 6/8/2022 19:14:51'!
runClass: aTestClassNode 
	^self runForReal: aTestClassNode.! !

!MaxInstanceVariablesRule methodsFor: 'initialization' stamp: 'FL 6/8/2022 19:17:28'!
initializeWithThreshold: aThreshold 
	
	threshold := aThreshold.! !

!MaxInstanceVariablesRule methodsFor: 'execution' stamp: 'FL 6/8/2022 19:40:31'!
isViolatedBy: aTestClassNode 
	^aTestClassNode linkedClass instVarNames size > threshold! !

!MaxInstanceVariablesRule class methodsFor: 'instance creation' stamp: 'FL 9/28/2022 19:08:33'!
newWithDefaults

	^self withThreshold: 10! !

!MaxInstanceVariablesRule class methodsFor: 'instance creation' stamp: 'FL 6/8/2022 19:48:06'!
withThreshold: aThreshold 
	
	self validThreshold: aThreshold.
	
	^self new initializeWithThreshold: aThreshold ! !

!MaxInstanceVariablesRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:46:29'!
description
	^'The class has too many instance variables.'! !

!MaxInstanceVariablesRule class methodsFor: 'message' stamp: 'FL 8/31/2022 19:09:09'!
title
	^'Too many instance variables'! !

!MaxInstanceVariablesRule class methodsFor: 'error description' stamp: 'FL 6/8/2022 19:45:05'!
invalidThresholdDescription
	^'threshold cannot be negative'! !

!MaxInstanceVariablesRule class methodsFor: 'error' stamp: 'FL 6/8/2022 19:47:18'!
errorInvalidThreshold

	^ self error: self invalidThresholdDescription! !

!MaxInstanceVariablesRule class methodsFor: 'assertions' stamp: 'FL 6/8/2022 19:48:47'!
validThreshold: aThreshold 
	^ aThreshold negative ifTrue: [self errorInvalidThreshold]! !

!TeardownOnlyRule methodsFor: 'testing' stamp: 'FL 10/30/2022 16:11:29'!
class: aClass hasMethod: aSymbol

	aClass compiledMethodAt: aSymbol ifAbsent: [^false].
	^true! !

!TeardownOnlyRule methodsFor: 'execution' stamp: 'FL 10/30/2022 16:13:38'!
isViolatedBy: aNode 
	| linkedClass |
	linkedClass := aNode linkedClass.
	^(self class: linkedClass hasMethod: #tearDown) and: [(self class: linkedClass hasMethod: #setUp) not].! !

!TeardownOnlyRule class methodsFor: 'message' stamp: 'FL 10/30/2022 15:45:19'!
description
	^'The test-suite is only defining teardown. This is unusual for unit tests.'! !

!TeardownOnlyRule class methodsFor: 'message' stamp: 'FL 10/30/2022 15:46:20'!
title
	^'Teardown Only Test-Suite'! !

!UnusedSharedFixtureVariablesRule methodsFor: 'evaluating' stamp: 'FL 10/23/2022 15:19:59'!
isInstanceVariable: anInstanceVariableName usedInClass: aClass

	^(aClass whichSelectorsAccess: anInstanceVariableName) anySatisfy: [ :aSelector | aSelector isTestSelector ].! !

!UnusedSharedFixtureVariablesRule methodsFor: 'execution' stamp: 'FL 10/9/2022 19:24:12'!
isViolatedBy: aTestClassNode

	| instanceVariables nodeLinkedClass |
	nodeLinkedClass := aTestClassNode linkedClass.
	instanceVariables := nodeLinkedClass instVarNames.
	instanceVariables do: [ :instVarName | (self isInstanceVariable: instVarName usedInClass: nodeLinkedClass) ifFalse: [
			^true]].
	^false! !

!UnusedSharedFixtureVariablesRule class methodsFor: 'message' stamp: 'FL 10/9/2022 19:03:17'!
description
	^'All instance variables of the test class should be used in a test at least.'! !

!UnusedSharedFixtureVariablesRule class methodsFor: 'message' stamp: 'FL 10/9/2022 19:04:09'!
title
	^'Unused Shared-Fixture Variables'! !

!MethodCategoryRule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 16:05:43'!
runMethodCategory: aMethodCategoryNode 

	^self runForReal: aMethodCategoryNode.! !

!MethodCategoryRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:46:29'!
description
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

!MixedSelectorsRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:46:29'!
description
	^'It contains test-methods and non test-methods.
	
The problem of mixing up all the methods of a test-class is that it is harder to allocate and differentiate accessors, fixtures, utilities and test-methods. By putting each type of method into a different method category, especially
strictly separating test-methods from other methods we get a better structure of the test-class. A better and cleaner structure helps in understanding the test-suite, the fixtures and all the test-methods.'! !

!MixedSelectorsRule class methodsFor: 'message' stamp: 'FL 8/31/2022 19:10:19'!
title
	^'Mixed Selectors'! !

!TestMethodCategoryNameRule methodsFor: 'execution' stamp: 'FL 9/22/2022 22:29:30'!
isViolatedBy: aMethodCategoryNode 
	^aMethodCategoryNode name size <= 1! !

!TestMethodCategoryNameRule class methodsFor: 'message' stamp: 'FL 9/22/2022 22:15:48'!
description
	^'Method category has a meaningless name.
	
The method category name is useful to describe what set of methods contains.'! !

!TestMethodCategoryNameRule class methodsFor: 'message' stamp: 'FL 9/22/2022 22:13:01'!
title
	^'Test-MethodCategory Name'! !

!MethodRule methodsFor: 'evaluating' stamp: 'FL 5/29/2022 16:08:31'!
runMethod: aMethodNode 
	
	^self runForReal: aMethodNode ! !

!MethodRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:46:29'!
description
	self subclassResponsibility ! !

!AnonymousTestRule methodsFor: 'testing' stamp: 'FL 5/1/2022 16:26:26'!
isAnonymous: aMethodName 
	^(aMethodName matchesRegex: 'test\d*\D.*') not.! !

!AnonymousTestRule methodsFor: 'execution' stamp: 'FL 5/29/2022 16:17:00'!
isViolatedBy: aMethodNode
	| name |
	name := aMethodNode name.
	^self isAnonymous: name.! !

!AnonymousTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:51:26'!
description
	^'It has a meaningless name. It does not express the purpose of the test in the current context.

Tests can be regarded as documentation, and the name is an important part of that as it should abstract what the test is all about.'! !

!AnonymousTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 19:11:04'!
title
	^'Anonymous'! !

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

!AssertionlessTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:46:29'!
description
	^'It does not contain at least one valid assertion.  It only executes plain source-code, but never assert any data, state
or functionality. Besides, it can either succeed or throw an error but can never throw an assertion failure, unless thrown explicitly, which should not be done.'! !

!AssertionlessTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 19:11:32'!
title
	^'Assertionless'! !

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

!GuardedTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:46:29'!
description
	^'It includes boolean branching logics like ifTrue: or ifFalse:.

The problem of using such conditionals is that they break the linearity of a test by controlling the execution flow, making the test less predictable and harder to understand. The documenting nature of a test might vanish. Furthermore it could be that certain assertions are not executed. In the worst case an actual failing test returns a success letting the developer believe the test is green. Moreover, guarding clauses might reveal an encapsulation break of the application code by exposing the internal model logic to the tests. This also increases the coupling between the tests and the sources and leads to fragile and trust-unworthy tests.'! !

!GuardedTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 19:11:46'!
title
	^'Guarded'! !

!LongTestRule methodsFor: 'initialization' stamp: 'FL 4/20/2022 22:33:29'!
initializeWithThreshold: aThreshold 
	
	threshold := aThreshold.! !

!LongTestRule methodsFor: 'execution' stamp: 'FL 5/29/2022 16:17:00'!
isViolatedBy: aMethodNode 
	
	^aMethodNode linesOfCode > threshold.! !

!LongTestRule class methodsFor: 'assertions' stamp: 'FL 5/29/2022 15:22:03'!
validThreshold: aThreshold

	^ aThreshold negative ifTrue: [self errorInvalidThreshold]! !

!LongTestRule class methodsFor: 'instance creation' stamp: 'FL 9/28/2022 19:09:40'!
newWithDefaults

	^self withThreshold: 20! !

!LongTestRule class methodsFor: 'instance creation' stamp: 'FL 5/29/2022 15:22:03'!
withThreshold: aThreshold 

	self validThreshold: aThreshold.
	
	^self new initializeWithThreshold: aThreshold ! !

!LongTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:46:29'!
description
	^'It consists of lot of code and statements.
	
Such tests are mostly complex and badly document the purpose of the test and the application code.'! !

!LongTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 19:12:23'!
title
	^'Long'! !

!LongTestRule class methodsFor: 'error description' stamp: 'FL 5/29/2022 15:17:34'!
invalidThresholdDescription
	^'threshold cannot be negative'! !

!LongTestRule class methodsFor: 'error' stamp: 'FL 5/29/2022 15:19:58'!
errorInvalidThreshold

	^ self error: self invalidThresholdDescription! !

!MagicLiteralsTestRule methodsFor: 'execution' stamp: 'FL 10/23/2022 15:30:46'!
isViolatedBy: aTestMethodNode 
	
	^(self numberOfLiteralsOf: aTestMethodNode) > threshold ! !

!MagicLiteralsTestRule methodsFor: 'execution' stamp: 'FL 10/23/2022 15:29:25'!
numberOfLiteralsOf: aTestMethodNode

   | magicLiteralsAmount literalsCounter |

   magicLiteralsAmount := 0.
   literalsCounter := ParseNodeEnumerator ofBlock: [:node |
       (self isMagicLiteral: node) ifTrue: [magicLiteralsAmount := magicLiteralsAmount + 1]].

   aTestMethodNode methodNode accept: literalsCounter.

   ^magicLiteralsAmount ! !

!MagicLiteralsTestRule methodsFor: 'testing' stamp: 'FL 8/14/2022 18:43:52'!
isMagicLiteral: aNode 
	^aNode isLiteralNode ! !

!MagicLiteralsTestRule methodsFor: 'initialization' stamp: 'FL 8/14/2022 18:58:06'!
initializeWithThreshold: aThreshold 
	
	threshold := aThreshold.! !

!MagicLiteralsTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:46:29'!
description
	^'It has an excessive use of literals. This can cause severe problems:

- Too many literals are distracting and obfuscate the functionality and purpose of a test. This makes a test hard to read and understand.

- The same or similar test data is often repeated within a test or test-suite. This is often a consequence of simply extending or adding tests without actually designing them. The result is a test-suite that is extremely hard to maintain and refactor.'! !

!MagicLiteralsTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 19:12:39'!
title
	^'Magic Literals'! !

!MagicLiteralsTestRule class methodsFor: 'instance creation' stamp: 'FL 10/23/2022 15:32:25'!
newWithDefaults

	^self withThreshold: 10! !

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

!ProperOrganizationTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:46:29'!
description
	^'It does not have a Proper Organization.

Tests should have the following structure:

- Arrange: This is where you initialize objects and set the value of the data to be passed to the function under test.

- Act: The act section invokes the function under test.

- Assert: This is where you verify that the action of the function under test behaves as expected.

So asserts should be together at the end of the test.'! !

!ProperOrganizationTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 19:13:32'!
title
	^'Improper Organization'! !

!TestWithReturnRule methodsFor: 'execution' stamp: 'FL 9/27/2022 22:29:37'!
isViolatedBy: aTestMethodNode 
	| aMethodNode |
	aMethodNode _ aTestMethodNode methodNode.
	aMethodNode accept: (ParseNodeEnumerator
							ofBlock: [:node | (node isReturn and: [(node isImplicitSelfReturnIn: aMethodNode) not]) ifTrue: [^true]]
							).
							
	^false.! !

!TestWithReturnRule class methodsFor: 'message' stamp: 'FL 9/27/2022 21:58:57'!
description
	^'It has a return.

Tests should only assert that some functionality works correctly and not return something.
Returning something gives the idea that it will be used with another purpose.'! !

!TestWithReturnRule class methodsFor: 'message' stamp: 'FL 9/27/2022 21:56:20'!
title
	^'Has return'! !

!UnclassifiedMethodCategoryRule methodsFor: 'execution' stamp: 'FL 9/21/2022 23:34:08'!
isViolatedBy: aTestMethodNode 
	
	| classUnclassifiedSelectors |
	
	classUnclassifiedSelectors _ self getClassUnclassifiedSelectors: aTestMethodNode linkedClass.
	^classUnclassifiedSelectors includes: aTestMethodNode name ! !

!UnclassifiedMethodCategoryRule methodsFor: 'accessing' stamp: 'FL 9/21/2022 23:22:10'!
getClassUnclassifiedSelectors: aClass
	
	^aClass organization listAtCategoryNamed: ClassOrganizer default! !

!UnclassifiedMethodCategoryRule class methodsFor: 'message' stamp: 'FL 9/21/2022 22:54:33'!
description
	^'It has methods in the default category.
	
The method category name is useful to group a particular set of methods.'! !

!UnclassifiedMethodCategoryRule class methodsFor: 'message' stamp: 'FL 9/21/2022 22:55:45'!
title
	^'Unclassified Method Category'! !

!UnusualTestOrderRule methodsFor: 'execution' stamp: 'FL 10/10/2022 15:43:30'!
isViolatedBy: aTestMethodNode

	aTestMethodNode methodNode accept: (ParseNodeEnumerator
							ofBlock: [:node | (self isTestMessageNode: node) ifTrue: [^true]]
							).
	^false! !

!UnusualTestOrderRule methodsFor: 'testing' stamp: 'FL 10/10/2022 16:10:29'!
isSelfOrSuperPseudoVariable: aLiteralVariableNode 
	^aLiteralVariableNode isSelfPseudoVariable or: [aLiteralVariableNode isSuperPseudoVariable ]! !

!UnusualTestOrderRule methodsFor: 'testing' stamp: 'FL 10/23/2022 15:19:00'!
isTestMessageNode: aNode 
	
	^aNode isMessageNode and: [self isSelfOrSuperPseudoVariable: aNode receiverOrCascadeReceiver] and: [aNode selectorSymbol isTestSelector]! !

!UnusualTestOrderRule class methodsFor: 'message' stamp: 'FL 10/10/2022 15:57:09'!
description
	^'Tests should not call other tests.'! !

!UnusualTestOrderRule class methodsFor: 'message' stamp: 'FL 10/10/2022 15:57:31'!
title
	^'Unusual Test Order'! !

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

!WrongAssertUsageTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 21:46:29'!
description
	
	^'(assert: a = b) should be replaced with the message #assert:equals:'! !

!WrongAssertUsageTestRule class methodsFor: 'message' stamp: 'FL 8/31/2022 19:13:52'!
title
	^'Wrong Assert Usage'! !

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
