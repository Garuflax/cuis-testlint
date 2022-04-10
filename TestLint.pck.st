'From Cuis 6.0 [latest update: #5093] on 10 April 2022 at 11:36:33 am'!
'Description Test Smell analyser to determine test quality.'!
!provides: 'TestLint' 1 0!
SystemOrganization addCategory: 'TestLint-GUI'!
SystemOrganization addCategory: 'TestLint-Model'!


!classDefinition: #TestLintBrowserMenus category: 'TestLint-GUI'!
Object subclass: #TestLintBrowserMenus
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-GUI'!
!classDefinition: 'TestLintBrowserMenus class' category: 'TestLint-GUI'!
TestLintBrowserMenus class
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


!TestLintBrowserMenus commentStamp: '<historical>' prior: 0!
I exists with the sole purpose of defining the menu items to run testlint.!

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

!Browser methodsFor: '*TestLint' stamp: 'FL 4/10/2022 11:21:25'!
runTestLintOverMethod
	
	self notYetImplemented 

	
	! !
