├─ type: SourceUnit
└─ children
   ├─ 0
   │  ├─ type: PragmaDirective
   │  ├─ name: solidity
   │  └─ value: 0.8.20
   ├─ 1
   │  ├─ type: ImportDirective
   │  ├─ path: contracts/deGramProfiles/DeGramProfiles.sol
   │  ├─ pathLiteral
   │  │  ├─ type: StringLiteral
   │  │  ├─ value: contracts/deGramProfiles/DeGramProfiles.sol
   │  │  ├─ parts
   │  │  │  └─ 0: contracts/deGramProfiles/DeGramProfiles.sol
   │  │  └─ isUnicode
   │  │     └─ 0: false
   │  ├─ unitAlias
   │  ├─ unitAliasIdentifier
   │  ├─ symbolAliases
   │  └─ symbolAliasesIdentifiers
   └─ 2
      ├─ type: ContractDefinition
      ├─ name: DeGramProfileDetails
      ├─ baseContracts
      ├─ subNodes
      │  ├─ 0
      │  │  ├─ type: StateVariableDeclaration
      │  │  ├─ variables
      │  │  │  └─ 0
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: UserDefinedTypeName
      │  │  │     │  └─ namePath: DeGramProfile
      │  │  │     ├─ name: _deGramProfiles
      │  │  │     ├─ identifier
      │  │  │     │  ├─ type: Identifier
      │  │  │     │  └─ name: _deGramProfiles
      │  │  │     ├─ expression
      │  │  │     ├─ visibility: private
      │  │  │     ├─ isStateVar: true
      │  │  │     ├─ isDeclaredConst: false
      │  │  │     ├─ isIndexed: false
      │  │  │     ├─ isImmutable: false
      │  │  │     ├─ override
      │  │  │     └─ storageLocation
      │  │  └─ initialValue
      │  ├─ 1
      │  │  ├─ type: FunctionDefinition
      │  │  ├─ name
      │  │  ├─ parameters
      │  │  │  └─ 0
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  ├─ name: address
      │  │  │     │  └─ stateMutability
      │  │  │     ├─ name: _deGramProfilesAddress
      │  │  │     ├─ identifier
      │  │  │     │  ├─ type: Identifier
      │  │  │     │  └─ name: _deGramProfilesAddress
      │  │  │     ├─ storageLocation
      │  │  │     ├─ isStateVar: false
      │  │  │     ├─ isIndexed: false
      │  │  │     └─ expression
      │  │  ├─ returnParameters
      │  │  ├─ body
      │  │  │  ├─ type: Block
      │  │  │  └─ statements
      │  │  │     └─ 0
      │  │  │        ├─ type: ExpressionStatement
      │  │  │        └─ expression
      │  │  │           ├─ type: BinaryOperation
      │  │  │           ├─ operator: =
      │  │  │           ├─ left
      │  │  │           │  ├─ type: Identifier
      │  │  │           │  └─ name: _deGramProfiles
      │  │  │           └─ right
      │  │  │              ├─ type: FunctionCall
      │  │  │              ├─ expression
      │  │  │              │  ├─ type: Identifier
      │  │  │              │  └─ name: DeGramProfile
      │  │  │              ├─ arguments
      │  │  │              │  └─ 0
      │  │  │              │     ├─ type: Identifier
      │  │  │              │     └─ name: _deGramProfilesAddress
      │  │  │              ├─ names
      │  │  │              └─ identifiers
      │  │  ├─ visibility: default
      │  │  ├─ modifiers
      │  │  ├─ override
      │  │  ├─ isConstructor: true
      │  │  ├─ isReceiveEther: false
      │  │  ├─ isFallback: false
      │  │  ├─ isVirtual: false
      │  │  └─ stateMutability
      │  ├─ 2
      │  │  ├─ type: StructDefinition
      │  │  ├─ name: ProfileDetails
      │  │  └─ members
      │  │     ├─ 0
      │  │     │  ├─ type: VariableDeclaration
      │  │     │  ├─ typeName
      │  │     │  │  ├─ type: ElementaryTypeName
      │  │     │  │  ├─ name: string
      │  │     │  │  └─ stateMutability
      │  │     │  ├─ name: fullName
      │  │     │  ├─ identifier
      │  │     │  │  ├─ type: Identifier
      │  │     │  │  └─ name: fullName
      │  │     │  ├─ storageLocation
      │  │     │  ├─ isStateVar: false
      │  │     │  ├─ isIndexed: false
      │  │     │  └─ expression
      │  │     ├─ 1
      │  │     │  ├─ type: VariableDeclaration
      │  │     │  ├─ typeName
      │  │     │  │  ├─ type: ElementaryTypeName
      │  │     │  │  ├─ name: string
      │  │     │  │  └─ stateMutability
      │  │     │  ├─ name: bio
      │  │     │  ├─ identifier
      │  │     │  │  ├─ type: Identifier
      │  │     │  │  └─ name: bio
      │  │     │  ├─ storageLocation
      │  │     │  ├─ isStateVar: false
      │  │     │  ├─ isIndexed: false
      │  │     │  └─ expression
      │  │     ├─ 2
      │  │     │  ├─ type: VariableDeclaration
      │  │     │  ├─ typeName
      │  │     │  │  ├─ type: ElementaryTypeName
      │  │     │  │  ├─ name: string
      │  │     │  │  └─ stateMutability
      │  │     │  ├─ name: profilePicture
      │  │     │  ├─ identifier
      │  │     │  │  ├─ type: Identifier
      │  │     │  │  └─ name: profilePicture
      │  │     │  ├─ storageLocation
      │  │     │  ├─ isStateVar: false
      │  │     │  ├─ isIndexed: false
      │  │     │  └─ expression
      │  │     ├─ 3
      │  │     │  ├─ type: VariableDeclaration
      │  │     │  ├─ typeName
      │  │     │  │  ├─ type: ElementaryTypeName
      │  │     │  │  ├─ name: uint256
      │  │     │  │  └─ stateMutability
      │  │     │  ├─ name: age
      │  │     │  ├─ identifier
      │  │     │  │  ├─ type: Identifier
      │  │     │  │  └─ name: age
      │  │     │  ├─ storageLocation
      │  │     │  ├─ isStateVar: false
      │  │     │  ├─ isIndexed: false
      │  │     │  └─ expression
      │  │     ├─ 4
      │  │     │  ├─ type: VariableDeclaration
      │  │     │  ├─ typeName
      │  │     │  │  ├─ type: ElementaryTypeName
      │  │     │  │  ├─ name: string
      │  │     │  │  └─ stateMutability
      │  │     │  ├─ name: avatarFull
      │  │     │  ├─ identifier
      │  │     │  │  ├─ type: Identifier
      │  │     │  │  └─ name: avatarFull
      │  │     │  ├─ storageLocation
      │  │     │  ├─ isStateVar: false
      │  │     │  ├─ isIndexed: false
      │  │     │  └─ expression
      │  │     ├─ 5
      │  │     │  ├─ type: VariableDeclaration
      │  │     │  ├─ typeName
      │  │     │  │  ├─ type: ElementaryTypeName
      │  │     │  │  ├─ name: string
      │  │     │  │  └─ stateMutability
      │  │     │  ├─ name: avatarFullId
      │  │     │  ├─ identifier
      │  │     │  │  ├─ type: Identifier
      │  │     │  │  └─ name: avatarFullId
      │  │     │  ├─ storageLocation
      │  │     │  ├─ isStateVar: false
      │  │     │  ├─ isIndexed: false
      │  │     │  └─ expression
      │  │     ├─ 6
      │  │     │  ├─ type: VariableDeclaration
      │  │     │  ├─ typeName
      │  │     │  │  ├─ type: ElementaryTypeName
      │  │     │  │  ├─ name: string
      │  │     │  │  └─ stateMutability
      │  │     │  ├─ name: avatarHalf
      │  │     │  ├─ identifier
      │  │     │  │  ├─ type: Identifier
      │  │     │  │  └─ name: avatarHalf
      │  │     │  ├─ storageLocation
      │  │     │  ├─ isStateVar: false
      │  │     │  ├─ isIndexed: false
      │  │     │  └─ expression
      │  │     ├─ 7
      │  │     │  ├─ type: VariableDeclaration
      │  │     │  ├─ typeName
      │  │     │  │  ├─ type: ElementaryTypeName
      │  │     │  │  ├─ name: string
      │  │     │  │  └─ stateMutability
      │  │     │  ├─ name: avatarHalfId
      │  │     │  ├─ identifier
      │  │     │  │  ├─ type: Identifier
      │  │     │  │  └─ name: avatarHalfId
      │  │     │  ├─ storageLocation
      │  │     │  ├─ isStateVar: false
      │  │     │  ├─ isIndexed: false
      │  │     │  └─ expression
      │  │     ├─ 8
      │  │     │  ├─ type: VariableDeclaration
      │  │     │  ├─ typeName
      │  │     │  │  ├─ type: ElementaryTypeName
      │  │     │  │  ├─ name: uint256
      │  │     │  │  └─ stateMutability
      │  │     │  ├─ name: joinedDate
      │  │     │  ├─ identifier
      │  │     │  │  ├─ type: Identifier
      │  │     │  │  └─ name: joinedDate
      │  │     │  ├─ storageLocation
      │  │     │  ├─ isStateVar: false
      │  │     │  ├─ isIndexed: false
      │  │     │  └─ expression
      │  │     └─ 9
      │  │        ├─ type: VariableDeclaration
      │  │        ├─ typeName
      │  │        │  ├─ type: ElementaryTypeName
      │  │        │  ├─ name: string
      │  │        │  └─ stateMutability
      │  │        ├─ name: timezone
      │  │        ├─ identifier
      │  │        │  ├─ type: Identifier
      │  │        │  └─ name: timezone
      │  │        ├─ storageLocation
      │  │        ├─ isStateVar: false
      │  │        ├─ isIndexed: false
      │  │        └─ expression
      │  ├─ 3
      │  │  ├─ type: StateVariableDeclaration
      │  │  ├─ variables
      │  │  │  └─ 0
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: Mapping
      │  │  │     │  ├─ keyType
      │  │  │     │  │  ├─ type: ElementaryTypeName
      │  │  │     │  │  ├─ name: address
      │  │  │     │  │  └─ stateMutability
      │  │  │     │  └─ valueType
      │  │  │     │     ├─ type: UserDefinedTypeName
      │  │  │     │     └─ namePath: ProfileDetails
      │  │  │     ├─ name: _profileDetails
      │  │  │     ├─ identifier
      │  │  │     │  ├─ type: Identifier
      │  │  │     │  └─ name: _profileDetails
      │  │  │     ├─ expression
      │  │  │     ├─ visibility: private
      │  │  │     ├─ isStateVar: true
      │  │  │     ├─ isDeclaredConst: false
      │  │  │     ├─ isIndexed: false
      │  │  │     ├─ isImmutable: false
      │  │  │     ├─ override
      │  │  │     └─ storageLocation
      │  │  └─ initialValue
      │  ├─ 4
      │  │  ├─ type: ModifierDefinition
      │  │  ├─ name: onlyDeGramUser
      │  │  ├─ parameters
      │  │  ├─ body
      │  │  │  ├─ type: Block
      │  │  │  └─ statements
      │  │  │     ├─ 0
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: FunctionCall
      │  │  │     │     ├─ expression
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: require
      │  │  │     │     ├─ arguments
      │  │  │     │     │  ├─ 0
      │  │  │     │     │  │  ├─ type: BinaryOperation
      │  │  │     │     │  │  ├─ operator: >
      │  │  │     │     │  │  ├─ left
      │  │  │     │     │  │  │  ├─ type: FunctionCall
      │  │  │     │     │  │  │  ├─ expression
      │  │  │     │     │  │  │  │  ├─ type: MemberAccess
      │  │  │     │     │  │  │  │  ├─ expression
      │  │  │     │     │  │  │  │  │  ├─ type: Identifier
      │  │  │     │     │  │  │  │  │  └─ name: _deGramProfiles
      │  │  │     │     │  │  │  │  └─ memberName: balanceOf
      │  │  │     │     │  │  │  ├─ arguments
      │  │  │     │     │  │  │  │  └─ 0
      │  │  │     │     │  │  │  │     ├─ type: MemberAccess
      │  │  │     │     │  │  │  │     ├─ expression
      │  │  │     │     │  │  │  │     │  ├─ type: Identifier
      │  │  │     │     │  │  │  │     │  └─ name: msg
      │  │  │     │     │  │  │  │     └─ memberName: sender
      │  │  │     │     │  │  │  ├─ names
      │  │  │     │     │  │  │  └─ identifiers
      │  │  │     │     │  │  └─ right
      │  │  │     │     │  │     ├─ type: NumberLiteral
      │  │  │     │     │  │     ├─ number: 0
      │  │  │     │     │  │     └─ subdenomination
      │  │  │     │     │  └─ 1
      │  │  │     │     │     ├─ type: StringLiteral
      │  │  │     │     │     ├─ value: You don't have a deGram Profile
      │  │  │     │     │     ├─ parts
      │  │  │     │     │     │  └─ 0: You don't have a deGram Profile
      │  │  │     │     │     └─ isUnicode
      │  │  │     │     │        └─ 0: false
      │  │  │     │     ├─ names
      │  │  │     │     └─ identifiers
      │  │  │     └─ 1
      │  │  │        ├─ type: ExpressionStatement
      │  │  │        └─ expression
      │  │  │           ├─ type: Identifier
      │  │  │           └─ name: _
      │  │  ├─ isVirtual: false
      │  │  └─ override
      │  ├─ 5
      │  │  ├─ type: FunctionDefinition
      │  │  ├─ name: profileDetails
      │  │  ├─ parameters
      │  │  │  └─ 0
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  ├─ name: address
      │  │  │     │  └─ stateMutability
      │  │  │     ├─ name: _address
      │  │  │     ├─ identifier
      │  │  │     │  ├─ type: Identifier
      │  │  │     │  └─ name: _address
      │  │  │     ├─ storageLocation
      │  │  │     ├─ isStateVar: false
      │  │  │     ├─ isIndexed: false
      │  │  │     └─ expression
      │  │  ├─ returnParameters
      │  │  │  └─ 0
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: UserDefinedTypeName
      │  │  │     │  └─ namePath: ProfileDetails
      │  │  │     ├─ name
      │  │  │     ├─ identifier
      │  │  │     ├─ storageLocation: memory
      │  │  │     ├─ isStateVar: false
      │  │  │     ├─ isIndexed: false
      │  │  │     └─ expression
      │  │  ├─ body
      │  │  │  ├─ type: Block
      │  │  │  └─ statements
      │  │  │     └─ 0
      │  │  │        ├─ type: ReturnStatement
      │  │  │        └─ expression
      │  │  │           ├─ type: IndexAccess
      │  │  │           ├─ base
      │  │  │           │  ├─ type: Identifier
      │  │  │           │  └─ name: _profileDetails
      │  │  │           └─ index
      │  │  │              ├─ type: Identifier
      │  │  │              └─ name: _address
      │  │  ├─ visibility: public
      │  │  ├─ modifiers
      │  │  ├─ override
      │  │  ├─ isConstructor: false
      │  │  ├─ isReceiveEther: false
      │  │  ├─ isFallback: false
      │  │  ├─ isVirtual: false
      │  │  └─ stateMutability: view
      │  ├─ 6
      │  │  ├─ type: FunctionDefinition
      │  │  ├─ name: updateProfileDetails
      │  │  ├─ parameters
      │  │  │  ├─ 0
      │  │  │  │  ├─ type: VariableDeclaration
      │  │  │  │  ├─ typeName
      │  │  │  │  │  ├─ type: ElementaryTypeName
      │  │  │  │  │  ├─ name: string
      │  │  │  │  │  └─ stateMutability
      │  │  │  │  ├─ name: _fullName
      │  │  │  │  ├─ identifier
      │  │  │  │  │  ├─ type: Identifier
      │  │  │  │  │  └─ name: _fullName
      │  │  │  │  ├─ storageLocation: memory
      │  │  │  │  ├─ isStateVar: false
      │  │  │  │  ├─ isIndexed: false
      │  │  │  │  └─ expression
      │  │  │  ├─ 1
      │  │  │  │  ├─ type: VariableDeclaration
      │  │  │  │  ├─ typeName
      │  │  │  │  │  ├─ type: ElementaryTypeName
      │  │  │  │  │  ├─ name: string
      │  │  │  │  │  └─ stateMutability
      │  │  │  │  ├─ name: _bio
      │  │  │  │  ├─ identifier
      │  │  │  │  │  ├─ type: Identifier
      │  │  │  │  │  └─ name: _bio
      │  │  │  │  ├─ storageLocation: memory
      │  │  │  │  ├─ isStateVar: false
      │  │  │  │  ├─ isIndexed: false
      │  │  │  │  └─ expression
      │  │  │  ├─ 2
      │  │  │  │  ├─ type: VariableDeclaration
      │  │  │  │  ├─ typeName
      │  │  │  │  │  ├─ type: ElementaryTypeName
      │  │  │  │  │  ├─ name: string
      │  │  │  │  │  └─ stateMutability
      │  │  │  │  ├─ name: _profilePicture
      │  │  │  │  ├─ identifier
      │  │  │  │  │  ├─ type: Identifier
      │  │  │  │  │  └─ name: _profilePicture
      │  │  │  │  ├─ storageLocation: memory
      │  │  │  │  ├─ isStateVar: false
      │  │  │  │  ├─ isIndexed: false
      │  │  │  │  └─ expression
      │  │  │  ├─ 3
      │  │  │  │  ├─ type: VariableDeclaration
      │  │  │  │  ├─ typeName
      │  │  │  │  │  ├─ type: ElementaryTypeName
      │  │  │  │  │  ├─ name: uint256
      │  │  │  │  │  └─ stateMutability
      │  │  │  │  ├─ name: _age
      │  │  │  │  ├─ identifier
      │  │  │  │  │  ├─ type: Identifier
      │  │  │  │  │  └─ name: _age
      │  │  │  │  ├─ storageLocation
      │  │  │  │  ├─ isStateVar: false
      │  │  │  │  ├─ isIndexed: false
      │  │  │  │  └─ expression
      │  │  │  ├─ 4
      │  │  │  │  ├─ type: VariableDeclaration
      │  │  │  │  ├─ typeName
      │  │  │  │  │  ├─ type: ElementaryTypeName
      │  │  │  │  │  ├─ name: string
      │  │  │  │  │  └─ stateMutability
      │  │  │  │  ├─ name: _avatarFull
      │  │  │  │  ├─ identifier
      │  │  │  │  │  ├─ type: Identifier
      │  │  │  │  │  └─ name: _avatarFull
      │  │  │  │  ├─ storageLocation: memory
      │  │  │  │  ├─ isStateVar: false
      │  │  │  │  ├─ isIndexed: false
      │  │  │  │  └─ expression
      │  │  │  ├─ 5
      │  │  │  │  ├─ type: VariableDeclaration
      │  │  │  │  ├─ typeName
      │  │  │  │  │  ├─ type: ElementaryTypeName
      │  │  │  │  │  ├─ name: string
      │  │  │  │  │  └─ stateMutability
      │  │  │  │  ├─ name: _avatarFullId
      │  │  │  │  ├─ identifier
      │  │  │  │  │  ├─ type: Identifier
      │  │  │  │  │  └─ name: _avatarFullId
      │  │  │  │  ├─ storageLocation: memory
      │  │  │  │  ├─ isStateVar: false
      │  │  │  │  ├─ isIndexed: false
      │  │  │  │  └─ expression
      │  │  │  ├─ 6
      │  │  │  │  ├─ type: VariableDeclaration
      │  │  │  │  ├─ typeName
      │  │  │  │  │  ├─ type: ElementaryTypeName
      │  │  │  │  │  ├─ name: string
      │  │  │  │  │  └─ stateMutability
      │  │  │  │  ├─ name: _avatarHalf
      │  │  │  │  ├─ identifier
      │  │  │  │  │  ├─ type: Identifier
      │  │  │  │  │  └─ name: _avatarHalf
      │  │  │  │  ├─ storageLocation: memory
      │  │  │  │  ├─ isStateVar: false
      │  │  │  │  ├─ isIndexed: false
      │  │  │  │  └─ expression
      │  │  │  ├─ 7
      │  │  │  │  ├─ type: VariableDeclaration
      │  │  │  │  ├─ typeName
      │  │  │  │  │  ├─ type: ElementaryTypeName
      │  │  │  │  │  ├─ name: string
      │  │  │  │  │  └─ stateMutability
      │  │  │  │  ├─ name: _avatarHalfId
      │  │  │  │  ├─ identifier
      │  │  │  │  │  ├─ type: Identifier
      │  │  │  │  │  └─ name: _avatarHalfId
      │  │  │  │  ├─ storageLocation: memory
      │  │  │  │  ├─ isStateVar: false
      │  │  │  │  ├─ isIndexed: false
      │  │  │  │  └─ expression
      │  │  │  └─ 8
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  ├─ name: string
      │  │  │     │  └─ stateMutability
      │  │  │     ├─ name: _timezone
      │  │  │     ├─ identifier
      │  │  │     │  ├─ type: Identifier
      │  │  │     │  └─ name: _timezone
      │  │  │     ├─ storageLocation: memory
      │  │  │     ├─ isStateVar: false
      │  │  │     ├─ isIndexed: false
      │  │  │     └─ expression
      │  │  ├─ returnParameters
      │  │  ├─ body
      │  │  │  ├─ type: Block
      │  │  │  └─ statements
      │  │  │     ├─ 0
      │  │  │     │  ├─ type: VariableDeclarationStatement
      │  │  │     │  ├─ variables
      │  │  │     │  │  └─ 0
      │  │  │     │  │     ├─ type: VariableDeclaration
      │  │  │     │  │     ├─ typeName
      │  │  │     │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  │     │  ├─ name: uint256
      │  │  │     │  │     │  └─ stateMutability
      │  │  │     │  │     ├─ name: fullnamelen
      │  │  │     │  │     ├─ identifier
      │  │  │     │  │     │  ├─ type: Identifier
      │  │  │     │  │     │  └─ name: fullnamelen
      │  │  │     │  │     ├─ storageLocation
      │  │  │     │  │     ├─ isStateVar: false
      │  │  │     │  │     ├─ isIndexed: false
      │  │  │     │  │     └─ expression
      │  │  │     │  └─ initialValue
      │  │  │     │     ├─ type: FunctionCall
      │  │  │     │     ├─ expression
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: StringUtils
      │  │  │     │     │  └─ memberName: strlen
      │  │  │     │     ├─ arguments
      │  │  │     │     │  └─ 0
      │  │  │     │     │     ├─ type: Identifier
      │  │  │     │     │     └─ name: _fullName
      │  │  │     │     ├─ names
      │  │  │     │     └─ identifiers
      │  │  │     ├─ 1
      │  │  │     │  ├─ type: VariableDeclarationStatement
      │  │  │     │  ├─ variables
      │  │  │     │  │  └─ 0
      │  │  │     │  │     ├─ type: VariableDeclaration
      │  │  │     │  │     ├─ typeName
      │  │  │     │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  │     │  ├─ name: uint256
      │  │  │     │  │     │  └─ stateMutability
      │  │  │     │  │     ├─ name: biolen
      │  │  │     │  │     ├─ identifier
      │  │  │     │  │     │  ├─ type: Identifier
      │  │  │     │  │     │  └─ name: biolen
      │  │  │     │  │     ├─ storageLocation
      │  │  │     │  │     ├─ isStateVar: false
      │  │  │     │  │     ├─ isIndexed: false
      │  │  │     │  │     └─ expression
      │  │  │     │  └─ initialValue
      │  │  │     │     ├─ type: FunctionCall
      │  │  │     │     ├─ expression
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: StringUtils
      │  │  │     │     │  └─ memberName: strlen
      │  │  │     │     ├─ arguments
      │  │  │     │     │  └─ 0
      │  │  │     │     │     ├─ type: Identifier
      │  │  │     │     │     └─ name: _bio
      │  │  │     │     ├─ names
      │  │  │     │     └─ identifiers
      │  │  │     ├─ 2
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: FunctionCall
      │  │  │     │     ├─ expression
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: require
      │  │  │     │     ├─ arguments
      │  │  │     │     │  ├─ 0
      │  │  │     │     │  │  ├─ type: BinaryOperation
      │  │  │     │     │  │  ├─ operator: &&
      │  │  │     │     │  │  ├─ left
      │  │  │     │     │  │  │  ├─ type: BinaryOperation
      │  │  │     │     │  │  │  ├─ operator: >
      │  │  │     │     │  │  │  ├─ left
      │  │  │     │     │  │  │  │  ├─ type: Identifier
      │  │  │     │     │  │  │  │  └─ name: fullnamelen
      │  │  │     │     │  │  │  └─ right
      │  │  │     │     │  │  │     ├─ type: NumberLiteral
      │  │  │     │     │  │  │     ├─ number: 0
      │  │  │     │     │  │  │     └─ subdenomination
      │  │  │     │     │  │  └─ right
      │  │  │     │     │  │     ├─ type: BinaryOperation
      │  │  │     │     │  │     ├─ operator: <=
      │  │  │     │     │  │     ├─ left
      │  │  │     │     │  │     │  ├─ type: Identifier
      │  │  │     │     │  │     │  └─ name: fullnamelen
      │  │  │     │     │  │     └─ right
      │  │  │     │     │  │        ├─ type: NumberLiteral
      │  │  │     │     │  │        ├─ number: 60
      │  │  │     │     │  │        └─ subdenomination
      │  │  │     │     │  └─ 1
      │  │  │     │     │     ├─ type: StringLiteral
      │  │  │     │     │     ├─ value: Full name must be between 1 and 60 characters
      │  │  │     │     │     ├─ parts
      │  │  │     │     │     │  └─ 0: Full name must be between 1 and 60 characters
      │  │  │     │     │     └─ isUnicode
      │  │  │     │     │        └─ 0: false
      │  │  │     │     ├─ names
      │  │  │     │     └─ identifiers
      │  │  │     ├─ 3
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: FunctionCall
      │  │  │     │     ├─ expression
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: require
      │  │  │     │     ├─ arguments
      │  │  │     │     │  ├─ 0
      │  │  │     │     │  │  ├─ type: BinaryOperation
      │  │  │     │     │  │  ├─ operator: &&
      │  │  │     │     │  │  ├─ left
      │  │  │     │     │  │  │  ├─ type: BinaryOperation
      │  │  │     │     │  │  │  ├─ operator: >
      │  │  │     │     │  │  │  ├─ left
      │  │  │     │     │  │  │  │  ├─ type: Identifier
      │  │  │     │     │  │  │  │  └─ name: biolen
      │  │  │     │     │  │  │  └─ right
      │  │  │     │     │  │  │     ├─ type: NumberLiteral
      │  │  │     │     │  │  │     ├─ number: 0
      │  │  │     │     │  │  │     └─ subdenomination
      │  │  │     │     │  │  └─ right
      │  │  │     │     │  │     ├─ type: BinaryOperation
      │  │  │     │     │  │     ├─ operator: <=
      │  │  │     │     │  │     ├─ left
      │  │  │     │     │  │     │  ├─ type: Identifier
      │  │  │     │     │  │     │  └─ name: biolen
      │  │  │     │     │  │     └─ right
      │  │  │     │     │  │        ├─ type: NumberLiteral
      │  │  │     │     │  │        ├─ number: 350
      │  │  │     │     │  │        └─ subdenomination
      │  │  │     │     │  └─ 1
      │  │  │     │     │     ├─ type: StringLiteral
      │  │  │     │     │     ├─ value: Bio length must be between 1 and 350 characters
      │  │  │     │     │     ├─ parts
      │  │  │     │     │     │  └─ 0: Bio length must be between 1 and 350 characters
      │  │  │     │     │     └─ isUnicode
      │  │  │     │     │        └─ 0: false
      │  │  │     │     ├─ names
      │  │  │     │     └─ identifiers
      │  │  │     ├─ 4
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: FunctionCall
      │  │  │     │     ├─ expression
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: require
      │  │  │     │     ├─ arguments
      │  │  │     │     │  ├─ 0
      │  │  │     │     │  │  ├─ type: BinaryOperation
      │  │  │     │     │  │  ├─ operator: >
      │  │  │     │     │  │  ├─ left
      │  │  │     │     │  │  │  ├─ type: FunctionCall
      │  │  │     │     │  │  │  ├─ expression
      │  │  │     │     │  │  │  │  ├─ type: MemberAccess
      │  │  │     │     │  │  │  │  ├─ expression
      │  │  │     │     │  │  │  │  │  ├─ type: Identifier
      │  │  │     │     │  │  │  │  │  └─ name: _deGramProfiles
      │  │  │     │     │  │  │  │  └─ memberName: balanceOf
      │  │  │     │     │  │  │  ├─ arguments
      │  │  │     │     │  │  │  │  └─ 0
      │  │  │     │     │  │  │  │     ├─ type: MemberAccess
      │  │  │     │     │  │  │  │     ├─ expression
      │  │  │     │     │  │  │  │     │  ├─ type: Identifier
      │  │  │     │     │  │  │  │     │  └─ name: msg
      │  │  │     │     │  │  │  │     └─ memberName: sender
      │  │  │     │     │  │  │  ├─ names
      │  │  │     │     │  │  │  └─ identifiers
      │  │  │     │     │  │  └─ right
      │  │  │     │     │  │     ├─ type: NumberLiteral
      │  │  │     │     │  │     ├─ number: 0
      │  │  │     │     │  │     └─ subdenomination
      │  │  │     │     │  └─ 1
      │  │  │     │     │     ├─ type: StringLiteral
      │  │  │     │     │     ├─ value: You don't have a deGram Profile
      │  │  │     │     │     ├─ parts
      │  │  │     │     │     │  └─ 0: You don't have a deGram Profile
      │  │  │     │     │     └─ isUnicode
      │  │  │     │     │        └─ 0: false
      │  │  │     │     ├─ names
      │  │  │     │     └─ identifiers
      │  │  │     ├─ 5
      │  │  │     │  ├─ type: VariableDeclarationStatement
      │  │  │     │  ├─ variables
      │  │  │     │  │  └─ 0
      │  │  │     │  │     ├─ type: VariableDeclaration
      │  │  │     │  │     ├─ typeName
      │  │  │     │  │     │  ├─ type: UserDefinedTypeName
      │  │  │     │  │     │  └─ namePath: ProfileDetails
      │  │  │     │  │     ├─ name: profile
      │  │  │     │  │     ├─ identifier
      │  │  │     │  │     │  ├─ type: Identifier
      │  │  │     │  │     │  └─ name: profile
      │  │  │     │  │     ├─ storageLocation: storage
      │  │  │     │  │     ├─ isStateVar: false
      │  │  │     │  │     ├─ isIndexed: false
      │  │  │     │  │     └─ expression
      │  │  │     │  └─ initialValue
      │  │  │     │     ├─ type: IndexAccess
      │  │  │     │     ├─ base
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: _profileDetails
      │  │  │     │     └─ index
      │  │  │     │        ├─ type: MemberAccess
      │  │  │     │        ├─ expression
      │  │  │     │        │  ├─ type: Identifier
      │  │  │     │        │  └─ name: msg
      │  │  │     │        └─ memberName: sender
      │  │  │     ├─ 6
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: BinaryOperation
      │  │  │     │     ├─ operator: =
      │  │  │     │     ├─ left
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: profile
      │  │  │     │     │  └─ memberName: fullName
      │  │  │     │     └─ right
      │  │  │     │        ├─ type: Identifier
      │  │  │     │        └─ name: _fullName
      │  │  │     ├─ 7
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: BinaryOperation
      │  │  │     │     ├─ operator: =
      │  │  │     │     ├─ left
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: profile
      │  │  │     │     │  └─ memberName: bio
      │  │  │     │     └─ right
      │  │  │     │        ├─ type: Identifier
      │  │  │     │        └─ name: _bio
      │  │  │     ├─ 8
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: BinaryOperation
      │  │  │     │     ├─ operator: =
      │  │  │     │     ├─ left
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: profile
      │  │  │     │     │  └─ memberName: profilePicture
      │  │  │     │     └─ right
      │  │  │     │        ├─ type: Identifier
      │  │  │     │        └─ name: _profilePicture
      │  │  │     ├─ 9
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: BinaryOperation
      │  │  │     │     ├─ operator: =
      │  │  │     │     ├─ left
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: profile
      │  │  │     │     │  └─ memberName: age
      │  │  │     │     └─ right
      │  │  │     │        ├─ type: Identifier
      │  │  │     │        └─ name: _age
      │  │  │     ├─ 10
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: BinaryOperation
      │  │  │     │     ├─ operator: =
      │  │  │     │     ├─ left
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: profile
      │  │  │     │     │  └─ memberName: avatarFull
      │  │  │     │     └─ right
      │  │  │     │        ├─ type: Identifier
      │  │  │     │        └─ name: _avatarFull
      │  │  │     ├─ 11
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: BinaryOperation
      │  │  │     │     ├─ operator: =
      │  │  │     │     ├─ left
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: profile
      │  │  │     │     │  └─ memberName: avatarFullId
      │  │  │     │     └─ right
      │  │  │     │        ├─ type: Identifier
      │  │  │     │        └─ name: _avatarFullId
      │  │  │     ├─ 12
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: BinaryOperation
      │  │  │     │     ├─ operator: =
      │  │  │     │     ├─ left
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: profile
      │  │  │     │     │  └─ memberName: avatarHalf
      │  │  │     │     └─ right
      │  │  │     │        ├─ type: Identifier
      │  │  │     │        └─ name: _avatarHalf
      │  │  │     ├─ 13
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: BinaryOperation
      │  │  │     │     ├─ operator: =
      │  │  │     │     ├─ left
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: profile
      │  │  │     │     │  └─ memberName: avatarHalfId
      │  │  │     │     └─ right
      │  │  │     │        ├─ type: Identifier
      │  │  │     │        └─ name: _avatarHalfId
      │  │  │     ├─ 14
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: BinaryOperation
      │  │  │     │     ├─ operator: =
      │  │  │     │     ├─ left
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: profile
      │  │  │     │     │  └─ memberName: joinedDate
      │  │  │     │     └─ right
      │  │  │     │        ├─ type: MemberAccess
      │  │  │     │        ├─ expression
      │  │  │     │        │  ├─ type: Identifier
      │  │  │     │        │  └─ name: block
      │  │  │     │        └─ memberName: timestamp
      │  │  │     └─ 15
      │  │  │        ├─ type: ExpressionStatement
      │  │  │        └─ expression
      │  │  │           ├─ type: BinaryOperation
      │  │  │           ├─ operator: =
      │  │  │           ├─ left
      │  │  │           │  ├─ type: MemberAccess
      │  │  │           │  ├─ expression
      │  │  │           │  │  ├─ type: Identifier
      │  │  │           │  │  └─ name: profile
      │  │  │           │  └─ memberName: timezone
      │  │  │           └─ right
      │  │  │              ├─ type: Identifier
      │  │  │              └─ name: _timezone
      │  │  ├─ visibility: public
      │  │  ├─ modifiers
      │  │  ├─ override
      │  │  ├─ isConstructor: false
      │  │  ├─ isReceiveEther: false
      │  │  ├─ isFallback: false
      │  │  ├─ isVirtual: false
      │  │  └─ stateMutability
      │  ├─ 7
      │  │  ├─ type: FunctionDefinition
      │  │  ├─ name: updateFullName
      │  │  ├─ parameters
      │  │  │  └─ 0
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  ├─ name: string
      │  │  │     │  └─ stateMutability
      │  │  │     ├─ name: _fullName
      │  │  │     ├─ identifier
      │  │  │     │  ├─ type: Identifier
      │  │  │     │  └─ name: _fullName
      │  │  │     ├─ storageLocation: memory
      │  │  │     ├─ isStateVar: false
      │  │  │     ├─ isIndexed: false
      │  │  │     └─ expression
      │  │  ├─ returnParameters
      │  │  ├─ body
      │  │  │  ├─ type: Block
      │  │  │  └─ statements
      │  │  │     ├─ 0
      │  │  │     │  ├─ type: VariableDeclarationStatement
      │  │  │     │  ├─ variables
      │  │  │     │  │  └─ 0
      │  │  │     │  │     ├─ type: VariableDeclaration
      │  │  │     │  │     ├─ typeName
      │  │  │     │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  │     │  ├─ name: uint256
      │  │  │     │  │     │  └─ stateMutability
      │  │  │     │  │     ├─ name: fullnamelen
      │  │  │     │  │     ├─ identifier
      │  │  │     │  │     │  ├─ type: Identifier
      │  │  │     │  │     │  └─ name: fullnamelen
      │  │  │     │  │     ├─ storageLocation
      │  │  │     │  │     ├─ isStateVar: false
      │  │  │     │  │     ├─ isIndexed: false
      │  │  │     │  │     └─ expression
      │  │  │     │  └─ initialValue
      │  │  │     │     ├─ type: FunctionCall
      │  │  │     │     ├─ expression
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: StringUtils
      │  │  │     │     │  └─ memberName: strlen
      │  │  │     │     ├─ arguments
      │  │  │     │     │  └─ 0
      │  │  │     │     │     ├─ type: Identifier
      │  │  │     │     │     └─ name: _fullName
      │  │  │     │     ├─ names
      │  │  │     │     └─ identifiers
      │  │  │     ├─ 1
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: FunctionCall
      │  │  │     │     ├─ expression
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: require
      │  │  │     │     ├─ arguments
      │  │  │     │     │  ├─ 0
      │  │  │     │     │  │  ├─ type: BinaryOperation
      │  │  │     │     │  │  ├─ operator: &&
      │  │  │     │     │  │  ├─ left
      │  │  │     │     │  │  │  ├─ type: BinaryOperation
      │  │  │     │     │  │  │  ├─ operator: >
      │  │  │     │     │  │  │  ├─ left
      │  │  │     │     │  │  │  │  ├─ type: Identifier
      │  │  │     │     │  │  │  │  └─ name: fullnamelen
      │  │  │     │     │  │  │  └─ right
      │  │  │     │     │  │  │     ├─ type: NumberLiteral
      │  │  │     │     │  │  │     ├─ number: 0
      │  │  │     │     │  │  │     └─ subdenomination
      │  │  │     │     │  │  └─ right
      │  │  │     │     │  │     ├─ type: BinaryOperation
      │  │  │     │     │  │     ├─ operator: <=
      │  │  │     │     │  │     ├─ left
      │  │  │     │     │  │     │  ├─ type: Identifier
      │  │  │     │     │  │     │  └─ name: fullnamelen
      │  │  │     │     │  │     └─ right
      │  │  │     │     │  │        ├─ type: NumberLiteral
      │  │  │     │     │  │        ├─ number: 60
      │  │  │     │     │  │        └─ subdenomination
      │  │  │     │     │  └─ 1
      │  │  │     │     │     ├─ type: StringLiteral
      │  │  │     │     │     ├─ value: Full name must be between 1 and 60 characters
      │  │  │     │     │     ├─ parts
      │  │  │     │     │     │  └─ 0: Full name must be between 1 and 60 characters
      │  │  │     │     │     └─ isUnicode
      │  │  │     │     │        └─ 0: false
      │  │  │     │     ├─ names
      │  │  │     │     └─ identifiers
      │  │  │     ├─ 2
      │  │  │     │  ├─ type: VariableDeclarationStatement
      │  │  │     │  ├─ variables
      │  │  │     │  │  └─ 0
      │  │  │     │  │     ├─ type: VariableDeclaration
      │  │  │     │  │     ├─ typeName
      │  │  │     │  │     │  ├─ type: UserDefinedTypeName
      │  │  │     │  │     │  └─ namePath: ProfileDetails
      │  │  │     │  │     ├─ name: profile
      │  │  │     │  │     ├─ identifier
      │  │  │     │  │     │  ├─ type: Identifier
      │  │  │     │  │     │  └─ name: profile
      │  │  │     │  │     ├─ storageLocation: storage
      │  │  │     │  │     ├─ isStateVar: false
      │  │  │     │  │     ├─ isIndexed: false
      │  │  │     │  │     └─ expression
      │  │  │     │  └─ initialValue
      │  │  │     │     ├─ type: IndexAccess
      │  │  │     │     ├─ base
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: _profileDetails
      │  │  │     │     └─ index
      │  │  │     │        ├─ type: MemberAccess
      │  │  │     │        ├─ expression
      │  │  │     │        │  ├─ type: Identifier
      │  │  │     │        │  └─ name: msg
      │  │  │     │        └─ memberName: sender
      │  │  │     └─ 3
      │  │  │        ├─ type: ExpressionStatement
      │  │  │        └─ expression
      │  │  │           ├─ type: BinaryOperation
      │  │  │           ├─ operator: =
      │  │  │           ├─ left
      │  │  │           │  ├─ type: MemberAccess
      │  │  │           │  ├─ expression
      │  │  │           │  │  ├─ type: Identifier
      │  │  │           │  │  └─ name: profile
      │  │  │           │  └─ memberName: fullName
      │  │  │           └─ right
      │  │  │              ├─ type: Identifier
      │  │  │              └─ name: _fullName
      │  │  ├─ visibility: public
      │  │  ├─ modifiers
      │  │  │  └─ 0
      │  │  │     ├─ type: ModifierInvocation
      │  │  │     ├─ name: onlyDeGramUser
      │  │  │     └─ arguments
      │  │  ├─ override
      │  │  ├─ isConstructor: false
      │  │  ├─ isReceiveEther: false
      │  │  ├─ isFallback: false
      │  │  ├─ isVirtual: false
      │  │  └─ stateMutability
      │  ├─ 8
      │  │  ├─ type: FunctionDefinition
      │  │  ├─ name: updateBio
      │  │  ├─ parameters
      │  │  │  └─ 0
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  ├─ name: string
      │  │  │     │  └─ stateMutability
      │  │  │     ├─ name: _bio
      │  │  │     ├─ identifier
      │  │  │     │  ├─ type: Identifier
      │  │  │     │  └─ name: _bio
      │  │  │     ├─ storageLocation: memory
      │  │  │     ├─ isStateVar: false
      │  │  │     ├─ isIndexed: false
      │  │  │     └─ expression
      │  │  ├─ returnParameters
      │  │  ├─ body
      │  │  │  ├─ type: Block
      │  │  │  └─ statements
      │  │  │     ├─ 0
      │  │  │     │  ├─ type: VariableDeclarationStatement
      │  │  │     │  ├─ variables
      │  │  │     │  │  └─ 0
      │  │  │     │  │     ├─ type: VariableDeclaration
      │  │  │     │  │     ├─ typeName
      │  │  │     │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  │     │  ├─ name: uint256
      │  │  │     │  │     │  └─ stateMutability
      │  │  │     │  │     ├─ name: biolen
      │  │  │     │  │     ├─ identifier
      │  │  │     │  │     │  ├─ type: Identifier
      │  │  │     │  │     │  └─ name: biolen
      │  │  │     │  │     ├─ storageLocation
      │  │  │     │  │     ├─ isStateVar: false
      │  │  │     │  │     ├─ isIndexed: false
      │  │  │     │  │     └─ expression
      │  │  │     │  └─ initialValue
      │  │  │     │     ├─ type: FunctionCall
      │  │  │     │     ├─ expression
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: StringUtils
      │  │  │     │     │  └─ memberName: strlen
      │  │  │     │     ├─ arguments
      │  │  │     │     │  └─ 0
      │  │  │     │     │     ├─ type: Identifier
      │  │  │     │     │     └─ name: _bio
      │  │  │     │     ├─ names
      │  │  │     │     └─ identifiers
      │  │  │     ├─ 1
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: FunctionCall
      │  │  │     │     ├─ expression
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: require
      │  │  │     │     ├─ arguments
      │  │  │     │     │  ├─ 0
      │  │  │     │     │  │  ├─ type: BinaryOperation
      │  │  │     │     │  │  ├─ operator: &&
      │  │  │     │     │  │  ├─ left
      │  │  │     │     │  │  │  ├─ type: BinaryOperation
      │  │  │     │     │  │  │  ├─ operator: >
      │  │  │     │     │  │  │  ├─ left
      │  │  │     │     │  │  │  │  ├─ type: Identifier
      │  │  │     │     │  │  │  │  └─ name: biolen
      │  │  │     │     │  │  │  └─ right
      │  │  │     │     │  │  │     ├─ type: NumberLiteral
      │  │  │     │     │  │  │     ├─ number: 0
      │  │  │     │     │  │  │     └─ subdenomination
      │  │  │     │     │  │  └─ right
      │  │  │     │     │  │     ├─ type: BinaryOperation
      │  │  │     │     │  │     ├─ operator: <=
      │  │  │     │     │  │     ├─ left
      │  │  │     │     │  │     │  ├─ type: Identifier
      │  │  │     │     │  │     │  └─ name: biolen
      │  │  │     │     │  │     └─ right
      │  │  │     │     │  │        ├─ type: NumberLiteral
      │  │  │     │     │  │        ├─ number: 350
      │  │  │     │     │  │        └─ subdenomination
      │  │  │     │     │  └─ 1
      │  │  │     │     │     ├─ type: StringLiteral
      │  │  │     │     │     ├─ value: Bio length must be between 1 and 350 characters
      │  │  │     │     │     ├─ parts
      │  │  │     │     │     │  └─ 0: Bio length must be between 1 and 350 characters
      │  │  │     │     │     └─ isUnicode
      │  │  │     │     │        └─ 0: false
      │  │  │     │     ├─ names
      │  │  │     │     └─ identifiers
      │  │  │     ├─ 2
      │  │  │     │  ├─ type: VariableDeclarationStatement
      │  │  │     │  ├─ variables
      │  │  │     │  │  └─ 0
      │  │  │     │  │     ├─ type: VariableDeclaration
      │  │  │     │  │     ├─ typeName
      │  │  │     │  │     │  ├─ type: UserDefinedTypeName
      │  │  │     │  │     │  └─ namePath: ProfileDetails
      │  │  │     │  │     ├─ name: profile
      │  │  │     │  │     ├─ identifier
      │  │  │     │  │     │  ├─ type: Identifier
      │  │  │     │  │     │  └─ name: profile
      │  │  │     │  │     ├─ storageLocation: storage
      │  │  │     │  │     ├─ isStateVar: false
      │  │  │     │  │     ├─ isIndexed: false
      │  │  │     │  │     └─ expression
      │  │  │     │  └─ initialValue
      │  │  │     │     ├─ type: IndexAccess
      │  │  │     │     ├─ base
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: _profileDetails
      │  │  │     │     └─ index
      │  │  │     │        ├─ type: MemberAccess
      │  │  │     │        ├─ expression
      │  │  │     │        │  ├─ type: Identifier
      │  │  │     │        │  └─ name: msg
      │  │  │     │        └─ memberName: sender
      │  │  │     └─ 3
      │  │  │        ├─ type: ExpressionStatement
      │  │  │        └─ expression
      │  │  │           ├─ type: BinaryOperation
      │  │  │           ├─ operator: =
      │  │  │           ├─ left
      │  │  │           │  ├─ type: MemberAccess
      │  │  │           │  ├─ expression
      │  │  │           │  │  ├─ type: Identifier
      │  │  │           │  │  └─ name: profile
      │  │  │           │  └─ memberName: bio
      │  │  │           └─ right
      │  │  │              ├─ type: Identifier
      │  │  │              └─ name: _bio
      │  │  ├─ visibility: public
      │  │  ├─ modifiers
      │  │  │  └─ 0
      │  │  │     ├─ type: ModifierInvocation
      │  │  │     ├─ name: onlyDeGramUser
      │  │  │     └─ arguments
      │  │  ├─ override
      │  │  ├─ isConstructor: false
      │  │  ├─ isReceiveEther: false
      │  │  ├─ isFallback: false
      │  │  ├─ isVirtual: false
      │  │  └─ stateMutability
      │  ├─ 9
      │  │  ├─ type: FunctionDefinition
      │  │  ├─ name: updateProfilePicture
      │  │  ├─ parameters
      │  │  │  └─ 0
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  ├─ name: string
      │  │  │     │  └─ stateMutability
      │  │  │     ├─ name: _profilePicture
      │  │  │     ├─ identifier
      │  │  │     │  ├─ type: Identifier
      │  │  │     │  └─ name: _profilePicture
      │  │  │     ├─ storageLocation: memory
      │  │  │     ├─ isStateVar: false
      │  │  │     ├─ isIndexed: false
      │  │  │     └─ expression
      │  │  ├─ returnParameters
      │  │  ├─ body
      │  │  │  ├─ type: Block
      │  │  │  └─ statements
      │  │  │     ├─ 0
      │  │  │     │  ├─ type: VariableDeclarationStatement
      │  │  │     │  ├─ variables
      │  │  │     │  │  └─ 0
      │  │  │     │  │     ├─ type: VariableDeclaration
      │  │  │     │  │     ├─ typeName
      │  │  │     │  │     │  ├─ type: UserDefinedTypeName
      │  │  │     │  │     │  └─ namePath: ProfileDetails
      │  │  │     │  │     ├─ name: profile
      │  │  │     │  │     ├─ identifier
      │  │  │     │  │     │  ├─ type: Identifier
      │  │  │     │  │     │  └─ name: profile
      │  │  │     │  │     ├─ storageLocation: storage
      │  │  │     │  │     ├─ isStateVar: false
      │  │  │     │  │     ├─ isIndexed: false
      │  │  │     │  │     └─ expression
      │  │  │     │  └─ initialValue
      │  │  │     │     ├─ type: IndexAccess
      │  │  │     │     ├─ base
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: _profileDetails
      │  │  │     │     └─ index
      │  │  │     │        ├─ type: MemberAccess
      │  │  │     │        ├─ expression
      │  │  │     │        │  ├─ type: Identifier
      │  │  │     │        │  └─ name: msg
      │  │  │     │        └─ memberName: sender
      │  │  │     └─ 1
      │  │  │        ├─ type: ExpressionStatement
      │  │  │        └─ expression
      │  │  │           ├─ type: BinaryOperation
      │  │  │           ├─ operator: =
      │  │  │           ├─ left
      │  │  │           │  ├─ type: MemberAccess
      │  │  │           │  ├─ expression
      │  │  │           │  │  ├─ type: Identifier
      │  │  │           │  │  └─ name: profile
      │  │  │           │  └─ memberName: profilePicture
      │  │  │           └─ right
      │  │  │              ├─ type: Identifier
      │  │  │              └─ name: _profilePicture
      │  │  ├─ visibility: public
      │  │  ├─ modifiers
      │  │  │  └─ 0
      │  │  │     ├─ type: ModifierInvocation
      │  │  │     ├─ name: onlyDeGramUser
      │  │  │     └─ arguments
      │  │  ├─ override
      │  │  ├─ isConstructor: false
      │  │  ├─ isReceiveEther: false
      │  │  ├─ isFallback: false
      │  │  ├─ isVirtual: false
      │  │  └─ stateMutability
      │  ├─ 10
      │  │  ├─ type: FunctionDefinition
      │  │  ├─ name: updateAge
      │  │  ├─ parameters
      │  │  │  └─ 0
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  ├─ name: uint256
      │  │  │     │  └─ stateMutability
      │  │  │     ├─ name: _age
      │  │  │     ├─ identifier
      │  │  │     │  ├─ type: Identifier
      │  │  │     │  └─ name: _age
      │  │  │     ├─ storageLocation
      │  │  │     ├─ isStateVar: false
      │  │  │     ├─ isIndexed: false
      │  │  │     └─ expression
      │  │  ├─ returnParameters
      │  │  ├─ body
      │  │  │  ├─ type: Block
      │  │  │  └─ statements
      │  │  │     ├─ 0
      │  │  │     │  ├─ type: VariableDeclarationStatement
      │  │  │     │  ├─ variables
      │  │  │     │  │  └─ 0
      │  │  │     │  │     ├─ type: VariableDeclaration
      │  │  │     │  │     ├─ typeName
      │  │  │     │  │     │  ├─ type: UserDefinedTypeName
      │  │  │     │  │     │  └─ namePath: ProfileDetails
      │  │  │     │  │     ├─ name: profile
      │  │  │     │  │     ├─ identifier
      │  │  │     │  │     │  ├─ type: Identifier
      │  │  │     │  │     │  └─ name: profile
      │  │  │     │  │     ├─ storageLocation: storage
      │  │  │     │  │     ├─ isStateVar: false
      │  │  │     │  │     ├─ isIndexed: false
      │  │  │     │  │     └─ expression
      │  │  │     │  └─ initialValue
      │  │  │     │     ├─ type: IndexAccess
      │  │  │     │     ├─ base
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: _profileDetails
      │  │  │     │     └─ index
      │  │  │     │        ├─ type: MemberAccess
      │  │  │     │        ├─ expression
      │  │  │     │        │  ├─ type: Identifier
      │  │  │     │        │  └─ name: msg
      │  │  │     │        └─ memberName: sender
      │  │  │     └─ 1
      │  │  │        ├─ type: ExpressionStatement
      │  │  │        └─ expression
      │  │  │           ├─ type: BinaryOperation
      │  │  │           ├─ operator: =
      │  │  │           ├─ left
      │  │  │           │  ├─ type: MemberAccess
      │  │  │           │  ├─ expression
      │  │  │           │  │  ├─ type: Identifier
      │  │  │           │  │  └─ name: profile
      │  │  │           │  └─ memberName: age
      │  │  │           └─ right
      │  │  │              ├─ type: Identifier
      │  │  │              └─ name: _age
      │  │  ├─ visibility: public
      │  │  ├─ modifiers
      │  │  │  └─ 0
      │  │  │     ├─ type: ModifierInvocation
      │  │  │     ├─ name: onlyDeGramUser
      │  │  │     └─ arguments
      │  │  ├─ override
      │  │  ├─ isConstructor: false
      │  │  ├─ isReceiveEther: false
      │  │  ├─ isFallback: false
      │  │  ├─ isVirtual: false
      │  │  └─ stateMutability
      │  ├─ 11
      │  │  ├─ type: FunctionDefinition
      │  │  ├─ name: updateAvatarFull
      │  │  ├─ parameters
      │  │  │  ├─ 0
      │  │  │  │  ├─ type: VariableDeclaration
      │  │  │  │  ├─ typeName
      │  │  │  │  │  ├─ type: ElementaryTypeName
      │  │  │  │  │  ├─ name: string
      │  │  │  │  │  └─ stateMutability
      │  │  │  │  ├─ name: _avatarFull
      │  │  │  │  ├─ identifier
      │  │  │  │  │  ├─ type: Identifier
      │  │  │  │  │  └─ name: _avatarFull
      │  │  │  │  ├─ storageLocation: memory
      │  │  │  │  ├─ isStateVar: false
      │  │  │  │  ├─ isIndexed: false
      │  │  │  │  └─ expression
      │  │  │  └─ 1
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  ├─ name: string
      │  │  │     │  └─ stateMutability
      │  │  │     ├─ name: _avatarFullId
      │  │  │     ├─ identifier
      │  │  │     │  ├─ type: Identifier
      │  │  │     │  └─ name: _avatarFullId
      │  │  │     ├─ storageLocation: memory
      │  │  │     ├─ isStateVar: false
      │  │  │     ├─ isIndexed: false
      │  │  │     └─ expression
      │  │  ├─ returnParameters
      │  │  ├─ body
      │  │  │  ├─ type: Block
      │  │  │  └─ statements
      │  │  │     ├─ 0
      │  │  │     │  ├─ type: VariableDeclarationStatement
      │  │  │     │  ├─ variables
      │  │  │     │  │  └─ 0
      │  │  │     │  │     ├─ type: VariableDeclaration
      │  │  │     │  │     ├─ typeName
      │  │  │     │  │     │  ├─ type: UserDefinedTypeName
      │  │  │     │  │     │  └─ namePath: ProfileDetails
      │  │  │     │  │     ├─ name: profile
      │  │  │     │  │     ├─ identifier
      │  │  │     │  │     │  ├─ type: Identifier
      │  │  │     │  │     │  └─ name: profile
      │  │  │     │  │     ├─ storageLocation: storage
      │  │  │     │  │     ├─ isStateVar: false
      │  │  │     │  │     ├─ isIndexed: false
      │  │  │     │  │     └─ expression
      │  │  │     │  └─ initialValue
      │  │  │     │     ├─ type: IndexAccess
      │  │  │     │     ├─ base
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: _profileDetails
      │  │  │     │     └─ index
      │  │  │     │        ├─ type: MemberAccess
      │  │  │     │        ├─ expression
      │  │  │     │        │  ├─ type: Identifier
      │  │  │     │        │  └─ name: msg
      │  │  │     │        └─ memberName: sender
      │  │  │     ├─ 1
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: BinaryOperation
      │  │  │     │     ├─ operator: =
      │  │  │     │     ├─ left
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: profile
      │  │  │     │     │  └─ memberName: avatarFull
      │  │  │     │     └─ right
      │  │  │     │        ├─ type: Identifier
      │  │  │     │        └─ name: _avatarFull
      │  │  │     └─ 2
      │  │  │        ├─ type: ExpressionStatement
      │  │  │        └─ expression
      │  │  │           ├─ type: BinaryOperation
      │  │  │           ├─ operator: =
      │  │  │           ├─ left
      │  │  │           │  ├─ type: MemberAccess
      │  │  │           │  ├─ expression
      │  │  │           │  │  ├─ type: Identifier
      │  │  │           │  │  └─ name: profile
      │  │  │           │  └─ memberName: avatarFullId
      │  │  │           └─ right
      │  │  │              ├─ type: Identifier
      │  │  │              └─ name: _avatarFullId
      │  │  ├─ visibility: public
      │  │  ├─ modifiers
      │  │  │  └─ 0
      │  │  │     ├─ type: ModifierInvocation
      │  │  │     ├─ name: onlyDeGramUser
      │  │  │     └─ arguments
      │  │  ├─ override
      │  │  ├─ isConstructor: false
      │  │  ├─ isReceiveEther: false
      │  │  ├─ isFallback: false
      │  │  ├─ isVirtual: false
      │  │  └─ stateMutability
      │  ├─ 12
      │  │  ├─ type: FunctionDefinition
      │  │  ├─ name: updateAvatarHalf
      │  │  ├─ parameters
      │  │  │  ├─ 0
      │  │  │  │  ├─ type: VariableDeclaration
      │  │  │  │  ├─ typeName
      │  │  │  │  │  ├─ type: ElementaryTypeName
      │  │  │  │  │  ├─ name: string
      │  │  │  │  │  └─ stateMutability
      │  │  │  │  ├─ name: _avatarHalf
      │  │  │  │  ├─ identifier
      │  │  │  │  │  ├─ type: Identifier
      │  │  │  │  │  └─ name: _avatarHalf
      │  │  │  │  ├─ storageLocation: memory
      │  │  │  │  ├─ isStateVar: false
      │  │  │  │  ├─ isIndexed: false
      │  │  │  │  └─ expression
      │  │  │  └─ 1
      │  │  │     ├─ type: VariableDeclaration
      │  │  │     ├─ typeName
      │  │  │     │  ├─ type: ElementaryTypeName
      │  │  │     │  ├─ name: string
      │  │  │     │  └─ stateMutability
      │  │  │     ├─ name: _avatarHalfId
      │  │  │     ├─ identifier
      │  │  │     │  ├─ type: Identifier
      │  │  │     │  └─ name: _avatarHalfId
      │  │  │     ├─ storageLocation: memory
      │  │  │     ├─ isStateVar: false
      │  │  │     ├─ isIndexed: false
      │  │  │     └─ expression
      │  │  ├─ returnParameters
      │  │  ├─ body
      │  │  │  ├─ type: Block
      │  │  │  └─ statements
      │  │  │     ├─ 0
      │  │  │     │  ├─ type: VariableDeclarationStatement
      │  │  │     │  ├─ variables
      │  │  │     │  │  └─ 0
      │  │  │     │  │     ├─ type: VariableDeclaration
      │  │  │     │  │     ├─ typeName
      │  │  │     │  │     │  ├─ type: UserDefinedTypeName
      │  │  │     │  │     │  └─ namePath: ProfileDetails
      │  │  │     │  │     ├─ name: profile
      │  │  │     │  │     ├─ identifier
      │  │  │     │  │     │  ├─ type: Identifier
      │  │  │     │  │     │  └─ name: profile
      │  │  │     │  │     ├─ storageLocation: storage
      │  │  │     │  │     ├─ isStateVar: false
      │  │  │     │  │     ├─ isIndexed: false
      │  │  │     │  │     └─ expression
      │  │  │     │  └─ initialValue
      │  │  │     │     ├─ type: IndexAccess
      │  │  │     │     ├─ base
      │  │  │     │     │  ├─ type: Identifier
      │  │  │     │     │  └─ name: _profileDetails
      │  │  │     │     └─ index
      │  │  │     │        ├─ type: MemberAccess
      │  │  │     │        ├─ expression
      │  │  │     │        │  ├─ type: Identifier
      │  │  │     │        │  └─ name: msg
      │  │  │     │        └─ memberName: sender
      │  │  │     ├─ 1
      │  │  │     │  ├─ type: ExpressionStatement
      │  │  │     │  └─ expression
      │  │  │     │     ├─ type: BinaryOperation
      │  │  │     │     ├─ operator: =
      │  │  │     │     ├─ left
      │  │  │     │     │  ├─ type: MemberAccess
      │  │  │     │     │  ├─ expression
      │  │  │     │     │  │  ├─ type: Identifier
      │  │  │     │     │  │  └─ name: profile
      │  │  │     │     │  └─ memberName: avatarHalf
      │  │  │     │     └─ right
      │  │  │     │        ├─ type: Identifier
      │  │  │     │        └─ name: _avatarHalf
      │  │  │     └─ 2
      │  │  │        ├─ type: ExpressionStatement
      │  │  │        └─ expression
      │  │  │           ├─ type: BinaryOperation
      │  │  │           ├─ operator: =
      │  │  │           ├─ left
      │  │  │           │  ├─ type: MemberAccess
      │  │  │           │  ├─ expression
      │  │  │           │  │  ├─ type: Identifier
      │  │  │           │  │  └─ name: profile
      │  │  │           │  └─ memberName: avatarHalfId
      │  │  │           └─ right
      │  │  │              ├─ type: Identifier
      │  │  │              └─ name: _avatarHalfId
      │  │  ├─ visibility: public
      │  │  ├─ modifiers
      │  │  │  └─ 0
      │  │  │     ├─ type: ModifierInvocation
      │  │  │     ├─ name: onlyDeGramUser
      │  │  │     └─ arguments
      │  │  ├─ override
      │  │  ├─ isConstructor: false
      │  │  ├─ isReceiveEther: false
      │  │  ├─ isFallback: false
      │  │  ├─ isVirtual: false
      │  │  └─ stateMutability
      │  └─ 13
      │     ├─ type: FunctionDefinition
      │     ├─ name: updateTimezone
      │     ├─ parameters
      │     │  └─ 0
      │     │     ├─ type: VariableDeclaration
      │     │     ├─ typeName
      │     │     │  ├─ type: ElementaryTypeName
      │     │     │  ├─ name: string
      │     │     │  └─ stateMutability
      │     │     ├─ name: _timezone
      │     │     ├─ identifier
      │     │     │  ├─ type: Identifier
      │     │     │  └─ name: _timezone
      │     │     ├─ storageLocation: memory
      │     │     ├─ isStateVar: false
      │     │     ├─ isIndexed: false
      │     │     └─ expression
      │     ├─ returnParameters
      │     ├─ body
      │     │  ├─ type: Block
      │     │  └─ statements
      │     │     ├─ 0
      │     │     │  ├─ type: VariableDeclarationStatement
      │     │     │  ├─ variables
      │     │     │  │  └─ 0
      │     │     │  │     ├─ type: VariableDeclaration
      │     │     │  │     ├─ typeName
      │     │     │  │     │  ├─ type: UserDefinedTypeName
      │     │     │  │     │  └─ namePath: ProfileDetails
      │     │     │  │     ├─ name: profile
      │     │     │  │     ├─ identifier
      │     │     │  │     │  ├─ type: Identifier
      │     │     │  │     │  └─ name: profile
      │     │     │  │     ├─ storageLocation: storage
      │     │     │  │     ├─ isStateVar: false
      │     │     │  │     ├─ isIndexed: false
      │     │     │  │     └─ expression
      │     │     │  └─ initialValue
      │     │     │     ├─ type: IndexAccess
      │     │     │     ├─ base
      │     │     │     │  ├─ type: Identifier
      │     │     │     │  └─ name: _profileDetails
      │     │     │     └─ index
      │     │     │        ├─ type: MemberAccess
      │     │     │        ├─ expression
      │     │     │        │  ├─ type: Identifier
      │     │     │        │  └─ name: msg
      │     │     │        └─ memberName: sender
      │     │     └─ 1
      │     │        ├─ type: ExpressionStatement
      │     │        └─ expression
      │     │           ├─ type: BinaryOperation
      │     │           ├─ operator: =
      │     │           ├─ left
      │     │           │  ├─ type: MemberAccess
      │     │           │  ├─ expression
      │     │           │  │  ├─ type: Identifier
      │     │           │  │  └─ name: profile
      │     │           │  └─ memberName: timezone
      │     │           └─ right
      │     │              ├─ type: Identifier
      │     │              └─ name: _timezone
      │     ├─ visibility: public
      │     ├─ modifiers
      │     │  └─ 0
      │     │     ├─ type: ModifierInvocation
      │     │     ├─ name: onlyDeGramUser
      │     │     └─ arguments
      │     ├─ override
      │     ├─ isConstructor: false
      │     ├─ isReceiveEther: false
      │     ├─ isFallback: false
      │     ├─ isVirtual: false
      │     └─ stateMutability
      └─ kind: contract
