'From Cuis 6.0 [latest update: #5093] on 29 May 2022 at 2:59:38 pm'!
'Description Test Smell analyser to determine test quality.'!
!provides: 'TestLint' 1 7!
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

!classDefinition: #MixedSelectorsRuleTest category: 'TestLint-Tests'!
TestCase subclass: #MixedSelectorsRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'MixedSelectorsRuleTest class' category: 'TestLint-Tests'!
MixedSelectorsRuleTest class
	instanceVariableNames: ''!

!classDefinition: #TestLintTest category: 'TestLint-Tests'!
TestCase subclass: #TestLintTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'TestLintTest class' category: 'TestLint-Tests'!
TestLintTest class
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

!classDefinition: #TestLintRunner category: 'TestLint-GUI'!
Object subclass: #TestLintRunner
	instanceVariableNames: 'node'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-GUI'!
!classDefinition: 'TestLintRunner class' category: 'TestLint-GUI'!
TestLintRunner class
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
	instanceVariableNames: 'categoryName classOrganizer class'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'MethodCategoryNode class' category: 'TestLint-Model'!
MethodCategoryNode class
	instanceVariableNames: ''!

!classDefinition: #TestClassNode category: 'TestLint-Model'!
Node subclass: #TestClassNode
	instanceVariableNames: 'class'
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

!classDefinition: #TestLint category: 'TestLint-Model'!
Object subclass: #TestLint
	instanceVariableNames: 'rules'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestLint class' category: 'TestLint-Model'!
TestLint class
	instanceVariableNames: ''!

!classDefinition: #TestSmell category: 'TestLint-Model'!
Object subclass: #TestSmell
	instanceVariableNames: 'message'
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

!TestLintRunner commentStamp: '<historical>' prior: 0!
I exist with the sole purpose of running TestLint over a Node.!

!TestLint commentStamp: '<historical>' prior: 0!
I generate a collection of Test Smells based on the rules I get constructed with and the node which i run over.!

!TestSmell commentStamp: '<historical>' prior: 0!
I model a flaw in the design or code of a test.!

!Node methodsFor: 'accessing' stamp: 'FL 5/15/2022 19:02:25'!
name

	self subclassResponsibility ! !

!MethodCategoryNode methodsFor: 'accessing' stamp: 'FL 5/25/2022 18:43:45'!
name

	^categoryName! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 5/1/2022 15:41:03'!
linesOfCode
	^compiledMethod sourceCode lineCount! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 5/15/2022 19:03:39'!
name
	^compiledMethod selector asString! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 4/14/2022 18:58:00'!
buildMorphicWindow
	! !

!TestLintResultWindow class methodsFor: 'instance creation' stamp: 'FL 5/25/2022 19:33:47'!
displayTestLintResultFrom: results
	
	| resultsList testLintResultWindow |
	resultsList := LayoutMorph newColumn.
	results do: [:result | resultsList addMorph: (TextParagraphMorph contents: result message)].
	testLintResultWindow := self open: nil label: 'TestLint Result'.
	testLintResultWindow layoutMorph addMorph: resultsList.
	^testLintResultWindow! !

!AnonymousTestRuleTest methodsFor: 'tests' stamp: 'FL 5/15/2022 18:44:43'!
test01AnonymousTestRuleNotSatisfied

	| anAnonymousTestRule aTestMethodNode result |
	anAnonymousTestRule := AnonymousTestRule new.
	aTestMethodNode := TestMethodNode for: self compiledAnonymousTest.
	
	result := anAnonymousTestRule runMethod: aTestMethodNode.
	
	self assert: 1 equals: result size.
	self assert: (TestSmell withNode: aTestMethodNode andRule: anAnonymousTestRule) message equals: result first message.! !

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

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 4/26/2022 20:11:20'!
compiledAnonymousTest

	^ self class compiledMethodAt: #test! !

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 5/1/2022 16:23:07'!
compiledNumberedAnonymousTest

	^ self class compiledMethodAt: #test100! !

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 5/1/2022 16:08:47'!
compiledWellNamedNumberedTest

	^ self class compiledMethodAt: #test100notAnonymous! !

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 5/1/2022 16:11:29'!
compiledWellNamedTest

	^ self class compiledMethodAt: #testSm! !

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 4/26/2022 20:10:48'!
test

	Object new.! !

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 5/1/2022 16:22:34'!
test100

	Object new.! !

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 4/26/2022 20:13:13'!
test100notAnonymous

	Object new.! !

!AnonymousTestRuleTest methodsFor: 'test objects' stamp: 'FL 5/1/2022 16:11:29'!
testSm

	Object new.! !

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

!GuardedTestRuleTest methodsFor: 'test objects' stamp: 'FL 5/8/2022 12:16:08'!
compiledTestWithIfFalse

	^ self class compiledMethodAt: #testWithIfFalse! !

!GuardedTestRuleTest methodsFor: 'test objects' stamp: 'FL 5/8/2022 12:14:23'!
compiledTestWithIfTrue

	^ self class compiledMethodAt: #testWithIfTrue! !

!GuardedTestRuleTest methodsFor: 'test objects' stamp: 'FL 5/8/2022 12:36:50'!
compiledTestWithIfTrueIfFalse

	^ self class compiledMethodAt: #testWithIfTrueIfFalse! !

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

!MixedSelectorsRuleTest methodsFor: 'test objects mixed' stamp: 'FL 5/25/2022 18:34:23'!
method100
	^0! !

!MixedSelectorsRuleTest methodsFor: 'test objects mixed' stamp: 'FL 5/25/2022 18:33:57'!
test100

	self assert: 0 equals: self method100.! !

!MixedSelectorsRuleTest methodsFor: 'tests' stamp: 'FL 5/25/2022 18:23:22'!
test01CategoryWithoutMethodsDoesNotHaveMixedSelectors

	| aTestLint results |
	aTestLint := TestLint with: (Array with: MixedSelectorsRule new).
	
	results := aTestLint runNode: (MethodCategoryNode for: 'test objects empty' of: MixedSelectorsRuleTest categorizedWith: self class organization).
	
	self assert: 0 equals: results size.! !

!MixedSelectorsRuleTest methodsFor: 'tests' stamp: 'FL 5/25/2022 18:36:27'!
test02CategoryWithMixedSelectors

	| aTestLint results |
	aTestLint := TestLint with: (Array with: MixedSelectorsRule new).
	
	results := aTestLint runNode: (MethodCategoryNode for: 'test objects mixed' of: MixedSelectorsRuleTest categorizedWith: self class organization).
	
	self assert: 1 equals: results size.
	self assert: 'test objects mixed is a Category with Mixed Selectors' equals: results first message! !

!MixedSelectorsRuleTest methodsFor: 'tests' stamp: 'FL 5/25/2022 18:46:45'!
test03CategoryWithoutMixedSelectors

	| aTestLint results |
	aTestLint := TestLint with: (Array with: MixedSelectorsRule new).
	
	results := aTestLint runNode: (MethodCategoryNode for: 'tests' of: MixedSelectorsRuleTest categorizedWith: self class organization).
	
	self assert: 0 equals: results size.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 5/8/2022 16:15:20'!
test01RunWithoutRulesFinishesFine

	| aTestLint results |
	aTestLint := TestLint with: #().
	
	results := aTestLint runNode: (TestMethodNode for: self compiledTestWithoutAssert).
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 5/15/2022 19:13:21'!
test02RunWithOneRuleNotSatisfiedForMethodNodeReturnsDescription

	| aTestLint results |
	aTestLint := TestLint with: (Array with: AnonymousTestRule new).
	
	results := aTestLint runNode: (TestMethodNode for: self compiledTestWithoutAssert).
	
	self assert: 1 equals: results size.
	self assert: 'test is an Anonymous Test' equals: results first message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 5/10/2022 22:21:21'!
test03RunWithRuleSatisfiedDoesNotReturnAnyDescription

	| aTestLint results |
	aTestLint := TestLint with: (Array with: AnonymousTestRule new).
	
	results := aTestLint runNode: (TestMethodNode for: self compiledTestWithoutAssert2).
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 5/15/2022 19:13:34'!
test04RunReturnsDescriptionForAllRulesThatWereNotSatisfied

	| aTestLint results |
	aTestLint := TestLint with: (Array with: (LongTestRule withThreshold: 0) with: AnonymousTestRule new).
	
	results := aTestLint runNode: (TestMethodNode for: self compiledTestWithoutAssert).
	
	self assert: 2 equals: results size.
	self assert: 'test is a Long Test' equals: results first message.
	self assert: 'test is an Anonymous Test' equals: results second message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 5/15/2022 19:13:51'!
test05RunWithMethodRuleOverMethodCategoryNodeAppliesItToEveryTestMethodInside

	| aTestLint results |
	aTestLint := TestLint with: (Array with: (LongTestRule withThreshold: 0) with: AnonymousTestRule new).
	
	results := aTestLint runNode: (MethodCategoryNode for: 'test objects' of: TestLintTest categorizedWith: self class organization).
	
	self assert: 3 equals: results size.
	self assert: 'test is a Long Test' equals: results first message.
	self assert: 'test100notAnonymous is a Long Test' equals: results second message.
	self assert: 'test is an Anonymous Test' equals: results third message.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 5/26/2022 20:22:58'!
test06RunWithMethodRuleOverTestClassNodeAppliesItToEveryMethodCategoryInside

	| aTestLint results |
	aTestLint := TestLint with: (Array with: MixedSelectorsRule new with: AnonymousTestRule new).
	
	results := aTestLint runNode: (TestClassNode for: (Smalltalk classNamed: 'TestLintTest')).
	
	self assert: 2 equals: results size.
	self assert: 'test objects is a Category with Mixed Selectors' equals: results first message.
	self assert: 'test is an Anonymous Test' equals: results second message.! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 4/10/2022 16:59:58'!
compiledTestWithoutAssert

	^ self class compiledMethodAt: #test! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 4/14/2022 19:13:46'!
compiledTestWithoutAssert2

	^ self class compiledMethodAt: #test100notAnonymous! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 4/10/2022 16:59:58'!
test

	Object new.! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 4/14/2022 19:13:23'!
test100notAnonymous

	Object new.! !

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

!TestLintRunner methodsFor: 'initialization' stamp: 'FL 5/8/2022 15:35:40'!
initializeRun: aNode 
	
	| result |
	result := (TestLint with: (self class testRules)) runNode: aNode.
	TestLintResultWindow displayTestLintResultFrom: result.! !

!TestLintRunner class methodsFor: 'instance creation' stamp: 'FL 4/14/2022 18:27:37'!
run: aNode 
	
	^self new initializeRun: aNode ! !

!TestLintRunner class methodsFor: 'test rules' stamp: 'FL 5/25/2022 19:30:22'!
testRules

	^ Array with: AnonymousTestRule new with: (LongTestRule withThreshold: 20) with: GuardedTestRule new with: MixedSelectorsRule new! !

!Node methodsFor: 'evaluating' stamp: 'FL 5/8/2022 16:19:46'!
applyRule: aRule 
	^self subclassResponsibility.! !

!MethodCategoryNode methodsFor: 'initialization' stamp: 'FL 5/8/2022 16:29:50'!
initializeFor: aCategoryName of: aClass categorizedWith: aClassOrganizer 
	
	categoryName := aCategoryName.
	class := aClass.
	classOrganizer := aClassOrganizer.! !

!MethodCategoryNode methodsFor: 'evaluating' stamp: 'FL 5/8/2022 16:30:47'!
applyRule: aRule 
	^aRule runMethodCategory: self.! !

!MethodCategoryNode methodsFor: 'accessing' stamp: 'FL 5/25/2022 19:14:11'!
compiledMethodsList

	^(classOrganizer listAtCategoryNamed: categoryName ) collect: [ :selector |
		(class compiledMethodAt: selector) ].! !

!MethodCategoryNode methodsFor: 'accessing' stamp: 'FL 5/25/2022 19:14:47'!
testMethodsNodeList
	^(self compiledMethodsList select: [ :compiledMethod | compiledMethod isTestMethod ]) collect: [ :compiledMethod | TestMethodNode for: compiledMethod ].! !

!MethodCategoryNode class methodsFor: 'instance creation' stamp: 'FL 5/8/2022 16:29:09'!
for: aCategoryName of: aClass categorizedWith: aClassOrganizer 
	
	^self new initializeFor: aCategoryName of: aClass categorizedWith: aClassOrganizer ! !

!TestClassNode methodsFor: 'initialization' stamp: 'FL 5/26/2022 19:54:10'!
initializeFor: aClass 

	class := aClass.! !

!TestClassNode methodsFor: 'evaluating' stamp: 'FL 5/26/2022 19:55:15'!
applyRule: aRule 
	^aRule runClass: self.! !

!TestClassNode methodsFor: 'accessing' stamp: 'FL 5/26/2022 20:19:40'!
methodCategoryNodeList
	^class methodCategories collect: [ :methodCategorySymbol | MethodCategoryNode for: methodCategorySymbol asString of: class categorizedWith: class organization ].! !

!TestClassNode class methodsFor: 'instance creation' stamp: 'FL 5/26/2022 19:53:43'!
for: aClass 
	
	^self new initializeFor: aClass ! !

!TestMethodNode methodsFor: 'initialization' stamp: 'FL 4/10/2022 16:49:23'!
initializeFor: aCompiledMethod 
	
	compiledMethod := aCompiledMethod.! !

!TestMethodNode methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:35:45'!
applyRule: aRule 
	^aRule runMethod: self.! !

!TestMethodNode methodsFor: 'accessing' stamp: 'FL 5/6/2022 08:46:21'!
methodNode
	^compiledMethod methodNode ! !

!TestMethodNode class methodsFor: 'instance creation' stamp: 'FL 4/10/2022 16:48:59'!
for: aCompiledMethod 
	
	^self new initializeFor: aCompiledMethod ! !

!Rule methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:35:35'!
runNode: aNode 
	^aNode applyRule: self! !

!Rule methodsFor: 'test smell' stamp: 'FL 5/15/2022 18:54:01'!
noTestSmell
	^OrderedCollection new.! !

!Rule methodsFor: 'test smell' stamp: 'FL 5/15/2022 18:53:24'!
testSmell: aNode 
	^OrderedCollection with: (TestSmell withNode: aNode andRule: self).! !

!Rule class methodsFor: 'message' stamp: 'FL 5/15/2022 18:38:16'!
violationMessage
	self subclassResponsibility ! !

!MethodCategoryRule methodsFor: 'evaluating' stamp: 'FL 5/26/2022 20:00:33'!
runClass: aTestClassNode 
	^aTestClassNode methodCategoryNodeList collect: [ :methodCategoryNode |
		self runMethodCategory: methodCategoryNode] andFold: [:a :b | a,b] ifEmpty: [Array new].! !

!MethodCategoryRule methodsFor: 'evaluating' stamp: 'FL 5/25/2022 19:32:46'!
runMethod: aTestMethodNode 
	^self noTestSmell ! !

!MethodCategoryRule methodsFor: 'evaluating' stamp: 'FL 5/25/2022 18:25:38'!
runMethodCategory: aMethodCategoryNode 

	^self subclassResponsibility ! !

!MethodCategoryRule class methodsFor: 'message' stamp: 'FL 5/15/2022 18:38:50'!
violationMessage
	self subclassResponsibility ! !

!MixedSelectorsRule methodsFor: 'evaluating' stamp: 'FL 5/28/2022 12:01:42'!
amountOfTestMethods: compiledMethodsCollection

	^ compiledMethodsCollection count: [:compiledMethod | compiledMethod isTestMethod]! !

!MixedSelectorsRule methodsFor: 'evaluating' stamp: 'FL 5/28/2022 12:02:00'!
areAllMethodsOfSameType: compiledMethodsCollection 
	
	| amountOfTestMethods |
	amountOfTestMethods _ self amountOfTestMethods: compiledMethodsCollection.
	
	^amountOfTestMethods = 0 or: [amountOfTestMethods = compiledMethodsCollection size].! !

!MixedSelectorsRule methodsFor: 'evaluating' stamp: 'FL 5/25/2022 19:22:07'!
hasMixedSelectors: aMethodCategoryNode

	| compiledMethods |
	
	compiledMethods _ aMethodCategoryNode compiledMethodsList.
	^(self areAllMethodsOfSameType: compiledMethods) not.! !

!MixedSelectorsRule methodsFor: 'evaluating' stamp: 'FL 5/25/2022 19:29:48'!
runMethodCategory: aMethodCategoryNode

	^(self hasMixedSelectors: aMethodCategoryNode) ifTrue: [self testSmell: aMethodCategoryNode ] ifFalse: [self noTestSmell].! !

!MixedSelectorsRule class methodsFor: 'message' stamp: 'FL 5/25/2022 18:45:12'!
violationMessage
	^'is a Category with Mixed Selectors'! !

!MethodRule methodsFor: 'evaluating' stamp: 'FL 5/26/2022 20:22:08'!
runClass: aTestClassNode 
	^aTestClassNode methodCategoryNodeList collect: [ :methodCategoryNode |
		self runMethodCategory: methodCategoryNode] andFold: [:a :b | a,b] ifEmpty: [Array new].! !

!MethodRule methodsFor: 'evaluating' stamp: 'FL 4/26/2022 20:03:05'!
runMethod: aMethodNode 
	
	^self subclassResponsibility ! !

!MethodRule methodsFor: 'evaluating' stamp: 'FL 5/10/2022 22:30:31'!
runMethodCategory: aMethodCategoryNode 

	^aMethodCategoryNode testMethodsNodeList collect: [ :testMethodNode |
		self runMethod: testMethodNode] andFold: [:a :b | a,b] ifEmpty: [Array new].! !

!MethodRule class methodsFor: 'message' stamp: 'FL 5/15/2022 18:38:57'!
violationMessage
	self subclassResponsibility ! !

!AnonymousTestRule methodsFor: 'evaluating' stamp: 'FL 5/15/2022 19:04:04'!
runMethod: aMethodNode 
	| name |
	name := aMethodNode name.
	^(self isAnonymous: name) ifTrue: [self testSmell: aMethodNode] ifFalse: [self noTestSmell].! !

!AnonymousTestRule methodsFor: 'rule logic' stamp: 'FL 5/1/2022 16:26:26'!
isAnonymous: aMethodName 
	^(aMethodName matchesRegex: 'test\d*\D.*') not.! !

!AnonymousTestRule class methodsFor: 'message' stamp: 'FL 5/15/2022 18:36:12'!
violationMessage
	^'is an Anonymous Test'! !

!GuardedTestRule methodsFor: 'evaluating' stamp: 'FL 5/8/2022 12:31:33'!
isConditionalMessageNode: node

	^ node isMessageNode and: [self isConditionalSelectorSymbol: node selectorSymbol]! !

!GuardedTestRule methodsFor: 'evaluating' stamp: 'FL 5/8/2022 12:33:00'!
isConditionalSelectorSymbol: selectorSymbol

	^ self class conditionalSelectors includes: selectorSymbol ! !

!GuardedTestRule methodsFor: 'evaluating' stamp: 'FL 5/15/2022 19:10:31'!
runMethod: aMethodNode
	
	aMethodNode methodNode accept: (ParseNodeEnumerator
							ofBlock: [:node | (self isConditionalMessageNode: node) ifTrue: [^self testSmell: aMethodNode]]
							select: [:node | true]).
							
	^self noTestSmell.! !

!GuardedTestRule class methodsFor: 'selectors list' stamp: 'FL 5/8/2022 12:42:43'!
conditionalSelectors

	^Array with: #ifTrue: with: #ifFalse: with: #ifTrue:ifFalse:! !

!GuardedTestRule class methodsFor: 'message' stamp: 'FL 5/15/2022 18:39:39'!
violationMessage
	^'is a Guarded Test'! !

!LongTestRule methodsFor: 'initialization' stamp: 'FL 4/20/2022 22:33:29'!
initializeWithThreshold: aThreshold 
	
	threshold := aThreshold.! !

!LongTestRule methodsFor: 'evaluating' stamp: 'FL 5/15/2022 19:11:33'!
runMethod: aMethodNode 
	
	^aMethodNode linesOfCode > threshold ifTrue: [self testSmell: aMethodNode ] ifFalse: [self noTestSmell].! !

!LongTestRule class methodsFor: 'instance creation' stamp: 'FL 4/20/2022 22:34:10'!
withThreshold: aThreshold 
	
	^self new initializeWithThreshold: aThreshold ! !

!LongTestRule class methodsFor: 'message' stamp: 'FL 5/15/2022 19:12:47'!
violationMessage
	^'is a Long Test'! !

!TestLint methodsFor: 'initialization' stamp: 'FL 4/10/2022 18:30:40'!
initializeWith: aCollectionOfRules 
	
	rules := aCollectionOfRules.! !

!TestLint methodsFor: 'evaluating' stamp: 'FL 5/10/2022 22:19:39'!
runNode: aNode

	^ rules collect: [:rule | rule runNode: aNode] andFold: [:a :b | a,b] ifEmpty: [Array new].! !

!TestLint class methodsFor: 'instance creation' stamp: 'FL 4/10/2022 16:46:40'!
with: rules 
	
	^self new initializeWith: rules ! !

!TestSmell methodsFor: 'initialization' stamp: 'FL 5/15/2022 19:04:30'!
initializeWithNode: aNode andRule: aRule 
	
	message := aNode name, ' ', aRule class violationMessage.! !

!TestSmell methodsFor: 'accessing' stamp: 'FL 5/15/2022 18:43:54'!
message

	^message! !

!TestSmell class methodsFor: 'instance creation' stamp: 'FL 5/15/2022 18:26:50'!
withNode: aTestMethodNode andRule: anAnonymousTestRule 
	
	^self new initializeWithNode: aTestMethodNode andRule: anAnonymousTestRule ! !

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
