# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and due to the way Cuis Smalltalk manages package versions, this project does not follow [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased](https://github.com/Garuflax/cuis-testlint/compare/v1.10...HEAD)
### Changed
- TestLint is now run as a "Method Object".

## [1.10](https://github.com/Garuflax/cuis-testlint/compare/v1.9...v1.10) - 2022-06-10
### Added
- Rule for detecting classes that have too many instance variables.

### Fixed
- Expected failures of not run nodes were being notified.

## [1.9](https://github.com/Garuflax/cuis-testlint/compare/v1.8...v1.9) - 2022-06-05
### Added
- Mark expected test smells implementing the method "expectedTestLintFailures".

## [1.8](https://github.com/Garuflax/cuis-testlint/compare/v1.5...v1.8) - 2022-05-29
### Added
- New context menu option for Test Classes to run testlint over them.
- Throw exception when creating an invalid TestMethodNode, TestClassNode or LongTestRule.

### Fixed
- Mixed Selectors Rule was only checking if the last 2 methods of the category were of the same type.

## [1.5](https://github.com/Garuflax/cuis-testlint/compare/v1.4...v1.5) - 2022-05-25
### Added
- Rule for detecting categories with Mixed Selectors.

### Fixed
- Correct printing of Test Smells.

## [1.4](https://github.com/Garuflax/cuis-testlint/compare/v1.2...v1.4) - 2022-05-15
### Added
- Rule for detecting Guarded Test.
- New context menu option for Categories to run testlint over them.

### Fixed
- Do not permit running TestLint on not Test Methods.

## [1.2](https://github.com/Garuflax/cuis-testlint/compare/v1.1...v1.2) - 2022-05-01
### Added
- Rule for detecting Long Test.

### Changed
- Rule for detecting Anonymous Test now uses [Regex](https://github.com/nmingotti/Cuis-Smalltalk-Regex).

## [1.1](https://github.com/Garuflax/cuis-testlint/compare/v1.0...v1.1) - 2022-04-14
### Added
- Rule for detecting Anonymous Test.

## [1.0](https://github.com/Garuflax/cuis-testlint/releases/tag/v1.0) - 2022-04-10
### Added
- New context menu option for Messages to run testlint over them.

