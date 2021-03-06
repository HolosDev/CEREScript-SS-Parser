Changelog for CEREScript-SS-Parser
====

## Unreleased

### Change
* Use ready-made parser package

### Fix
* When parsing with closer, should parse nested object before finding the closer


## 0.0.7.1 -- 2020-05-07

### Added
* Add utility function for `Result a`


## 0.0.7.0 -- 2020-05-05

### Added
* Add more monadic shorthand functions
* Add more instruction parsing features of `parseCERES`


## 0.0.6.0 -- 2020-04-19

### Added
* Helper functions for equivalent testing easily

### Changed
* Redesign CERES parser because of change in old CEREScript-Core01 v0.18.0.0 (Fix design of extendable instructions)


## 0.0.5.1 -- 2020-04-17

### Fixed
* Fix `parseCERESOperator` which works oppositely


## 0.0.5.0 -- 2020-04-16

### Changed
* Redesign CERES parser because of change in old CEREScript-Core01 v0.17.3.0

### Fixed
* Fix small bugs


## 0.0.4.2 -- 2020-04-15

### Changed
* Unify VariablePosition and Value modules to resolve mutual reference
* Rename imported modules because of change in old CEREScript-Core01 v0.16.1.0


## 0.0.4.1 -- 2020-04-14

### Changed
* Rename imported modules because of change in old CEREScript-Core01 v0.16.0.0


## 0.0.4.0 -- 2020-04-14

### Added
* Implement parsers for new elements of `CERES`, `CERESOperator`, `VariablePlace` and `VariableIndex`


## 0.0.3.0 -- 2020-04-14

### Added
* Implement `parseCEREScript`

### Changed
* Reorder arguments of `readCompositor`


## 0.0.2.0 -- 2020-04-13

### Added
* Implement CERES Parser
* Implement ValueType Parser


## 0.0.1.0 -- 2020-04-13

### Added
* Implement Value Parser
* Implement Variable Parser
* Implement substantial Parsing function
