'From Cuis 6.0 [latest update: #5093] on 1 May 2022 at 4:32:06 pm'!
'Description Test Smell analyser to determine test quality.'!
!provides: 'TestLint' 1 2!
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

!classDefinition: #LongTestRuleTest category: 'TestLint-Tests'!
TestCase subclass: #LongTestRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'LongTestRuleTest class' category: 'TestLint-Tests'!
LongTestRuleTest class
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
	instanceVariableNames: 'compiledMethod'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'Node class' category: 'TestLint-Model'!
Node class
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


!TestLintResultWindow commentStamp: '<historical>' prior: 0!
I am a specialized window that shows the results of the TestLint run.!

!TestLintBrowserMenus commentStamp: '<historical>' prior: 0!
I exist with the sole purpose of defining the menu items to run testlint.!

!TestLintRunner commentStamp: '<historical>' prior: 0!
I exist with the sole purpose of running TestLint over a Node.!

!Node methodsFor: 'accessing' stamp: 'FL 5/1/2022 15:41:03'!
linesOfCode
	^compiledMethod sourceCode lineCount! !

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 4/14/2022 18:58:00'!
buildMorphicWindow
	! !

!TestLintResultWindow class methodsFor: 'instance creation' stamp: 'FL 4/14/2022 19:08:01'!
displayTestLintResultFrom: results
	
	| resultsList testLintResultWindow |
	resultsList := LayoutMorph newColumn.
	results do: [:result | resultsList addMorph: (TextParagraphMorph contents: result)].
	testLintResultWindow := self open: nil label: 'TestLint Result'.
	testLintResultWindow layoutMorph addMorph: resultsList.
	^testLintResultWindow! !

!AnonymousTestRuleTest methodsFor: 'tests' stamp: 'FL 4/26/2022 20:11:53'!
test01AnonymousTestRuleNotSatisfied

	| anAnonymousTestRule result |
	anAnonymousTestRule := AnonymousTestRule new.
	
	result := anAnonymousTestRule runMethod: (Node for: self compiledAnonymousTest).
	
	self assert: 'test is an Anonymous Test' equals: result.! !

!AnonymousTestRuleTest methodsFor: 'tests' stamp: 'FL 5/1/2022 16:09:50'!
test02AnonymousTestRuleSatisfiedWithNumber

	| anAnonymousTestRule result |
	anAnonymousTestRule := AnonymousTestRule new.
	
	result := anAnonymousTestRule runMethod: (Node for: self compiledWellNamedNumberedTest).
	
	self assert: nil equals: result.! !

!AnonymousTestRuleTest methodsFor: 'tests' stamp: 'FL 5/1/2022 16:10:30'!
test03AnonymousTestRuleSatisfiedWithoutNumber

	| anAnonymousTestRule result |
	anAnonymousTestRule := AnonymousTestRule new.
	
	result := anAnonymousTestRule runMethod: (Node for: self compiledWellNamedTest).
	
	self assert: nil equals: result.! !

!AnonymousTestRuleTest methodsFor: 'tests' stamp: 'FL 5/1/2022 16:23:39'!
test04AnonymousTestRuleNotSatisfiedWithNumber

	| anAnonymousTestRule result |
	anAnonymousTestRule := AnonymousTestRule new.
	
	result := anAnonymousTestRule runMethod: (Node for: self compiledNumberedAnonymousTest).
	
	self assert: 'test100 is an Anonymous Test' equals: result.! !

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

!LongTestRuleTest methodsFor: 'tests' stamp: 'FL 4/26/2022 20:31:57'!
test01LongTestRuleNotSatisfied

	| aLongTestRule result |
	aLongTestRule := LongTestRule withThreshold: 0.
	
	result := aLongTestRule runMethod: (Node for: (self class compiledMethodAt: #test01LongTestRuleNotSatisfied)).
	
	self assert: 'test01LongTestRuleNotSatisfied is a Long Test' equals: result.! !

!LongTestRuleTest methodsFor: 'tests' stamp: 'FL 5/1/2022 15:41:15'!
test02LongTestRuleSatisfied

	| aLongTestRule result |
	aLongTestRule := LongTestRule withThreshold: 8.
	
	result := aLongTestRule runMethod: (Node for: (self class compiledMethodAt: #test01LongTestRuleNotSatisfied)).
	
	self assert: nil equals: result.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 4/10/2022 16:47:21'!
test01RunWithoutRulesFinishesFine

	| aTestLint results |
	aTestLint := TestLint with: #().
	
	results := aTestLint runNode: (Node for: self compiledTestWithoutAssert).
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 4/26/2022 21:47:16'!
test02RunWithOneRuleNotSatisfiedForMethodNodeReturnsDescription

	| aTestLint results |
	aTestLint := TestLint with: (Array with: AnonymousTestRule new).
	
	results := aTestLint runNode: (Node for: self compiledTestWithoutAssert).
	
	self assert: 1 equals: results size.
	self assert: 'test is an Anonymous Test' equals: results first.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 4/26/2022 21:48:50'!
test03RunWithRuleSatisfiedDoesNotReturnAnyDescription

	| aTestLint results |
	aTestLint := TestLint with: (Array with: AnonymousTestRule new).
	
	results := aTestLint runNode: (Node for: self compiledTestWithoutAssert2).
	
	self assert: 0 equals: results size.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 4/26/2022 21:51:43'!
test04RunReturnsDescriptionForAllRulesThatWereNotSatisfied

	| aTestLint results |
	aTestLint := TestLint with: (Array with: (LongTestRule withThreshold: 0) with: AnonymousTestRule new).
	
	results := aTestLint runNode: (Node for: self compiledTestWithoutAssert).
	
	self assert: 2 equals: results size.
	self assert: 'test is a Long Test' equals: results first.
	self assert: 'test is an Anonymous Test' equals: results second.! !

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

!TestLintRunner methodsFor: 'initialization' stamp: 'FL 4/20/2022 22:37:42'!
initializeRun: aNode 
	
	| result |
	result := TestLint with: (Array with: AnonymousTestRule new with: (LongTestRule withThreshold: 20)) :: runNode: aNode.
	TestLintResultWindow displayTestLintResultFrom: result.! !

!TestLintRunner class methodsFor: 'instance creation' stamp: 'FL 4/14/2022 18:27:37'!
run: aNode 
	
	^self new initializeRun: aNode ! !

!Node methodsFor: 'initialization' stamp: 'FL 4/10/2022 16:49:23'!
initializeFor: aCompiledMethod 
	
	compiledMethod := aCompiledMethod.! !

!Node methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:35:45'!
applyRule: aRule 
	^aRule runMethod: self.! !

!Node methodsFor: 'accessing' stamp: 'FL 4/10/2022 19:42:17'!
methodName
	^compiledMethod selector asString! !

!Node class methodsFor: 'instance creation' stamp: 'FL 4/10/2022 16:48:59'!
for: aCompiledMethod 
	
	^self new initializeFor: aCompiledMethod ! !

!Rule methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:35:35'!
runNode: aNode 
	^aNode applyRule: self! !

!MethodRule methodsFor: 'evaluating' stamp: 'FL 4/26/2022 20:03:05'!
runMethod: aMethodNode 
	
	^self subclassResponsibility ! !

!AnonymousTestRule methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:44:28'!
runMethod: aMethodNode 
	| name |
	name := aMethodNode methodName.
	^self isAnonymous: name :: ifTrue: [name, ' is an Anonymous Test']! !

!AnonymousTestRule methodsFor: 'rule logic' stamp: 'FL 5/1/2022 16:26:26'!
isAnonymous: aMethodName 
	^(aMethodName matchesRegex: 'test\d*\D.*') not.! !

!LongTestRule methodsFor: 'initialization' stamp: 'FL 4/20/2022 22:33:29'!
initializeWithThreshold: aThreshold 
	
	threshold := aThreshold.! !

!LongTestRule methodsFor: 'evaluating' stamp: 'FL 4/26/2022 21:40:57'!
runMethod: aMethodNode 
	| name |
	name := aMethodNode methodName.
	^aMethodNode linesOfCode > threshold ifTrue: [name, ' is a Long Test'].! !

!LongTestRule class methodsFor: 'instance creation' stamp: 'FL 4/20/2022 22:34:10'!
withThreshold: aThreshold 
	
	^self new initializeWithThreshold: aThreshold ! !

!TestLint methodsFor: 'initialization' stamp: 'FL 4/10/2022 18:30:40'!
initializeWith: aCollectionOfRules 
	
	rules := aCollectionOfRules.! !

!TestLint methodsFor: 'evaluating' stamp: 'FL 4/14/2022 19:20:32'!
runNode: aNode

	^ rules collect: [:rule | rule runNode: aNode] thenSelect: [:result | result notNil].! !

!TestLint class methodsFor: 'instance creation' stamp: 'FL 4/10/2022 16:46:40'!
with: rules 
	
	^self new initializeWith: rules ! !

!Browser methodsFor: '*TestLint' stamp: 'FL 4/14/2022 18:22:06'!
runTestLintOverMethod
	
	TestLintRunner 
		run: (Node for: currentCompiledMethod)

	
	! !
