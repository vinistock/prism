ProgramNode(0...24)(
  ScopeNode(0...0)([IDENTIFIER(0...1)("a")]),
  StatementsNode(0...24)(
    [OperatorAndAssignmentNode(0...7)(
       LocalVariableWriteNode(0...1)((0...1), nil, nil, 0),
       CallNode(6...7)(
         nil,
         nil,
         IDENTIFIER(6...7)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       ),
       (2...5)
     ),
     OperatorAssignmentNode(9...15)(
       LocalVariableWriteNode(9...10)((9...10), nil, nil, 0),
       PLUS_EQUAL(11...13)("+="),
       CallNode(14...15)(
         nil,
         nil,
         IDENTIFIER(14...15)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       )
     ),
     OperatorOrAssignmentNode(17...24)(
       LocalVariableWriteNode(17...18)((17...18), nil, nil, 0),
       CallNode(23...24)(
         nil,
         nil,
         IDENTIFIER(23...24)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       ),
       (19...22)
     )]
  )
)
