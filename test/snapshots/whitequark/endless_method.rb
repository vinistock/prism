ProgramNode(0...78)(
  ScopeNode(0...0)([]),
  StatementsNode(0...78)(
    [DefNode(0...14)(
       IDENTIFIER(4...7)("foo"),
       nil,
       nil,
       StatementsNode(12...14)([IntegerNode(12...14)()]),
       ScopeNode(0...3)([]),
       (0...3),
       nil,
       (7...8),
       (8...9),
       (10...11),
       nil
     ),
     DefNode(16...34)(
       IDENTIFIER(20...23)("inc"),
       nil,
       ParametersNode(24...25)(
         [RequiredParameterNode(24...25)()],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(29...34)(
         [CallNode(29...34)(
            LocalVariableReadNode(29...30)(0),
            nil,
            PLUS(31...32)("+"),
            nil,
            ArgumentsNode(33...34)([IntegerNode(33...34)()]),
            nil,
            nil,
            "+"
          )]
       ),
       ScopeNode(16...19)([IDENTIFIER(24...25)("x")]),
       (16...19),
       nil,
       (23...24),
       (25...26),
       (27...28),
       nil
     ),
     DefNode(36...54)(
       IDENTIFIER(44...47)("foo"),
       CallNode(40...43)(
         nil,
         nil,
         IDENTIFIER(40...43)("obj"),
         nil,
         nil,
         nil,
         nil,
         "obj"
       ),
       nil,
       StatementsNode(52...54)([IntegerNode(52...54)()]),
       ScopeNode(36...39)([]),
       (36...39),
       (43...44),
       (47...48),
       (48...49),
       (50...51),
       nil
     ),
     DefNode(56...78)(
       IDENTIFIER(64...67)("inc"),
       CallNode(60...63)(
         nil,
         nil,
         IDENTIFIER(60...63)("obj"),
         nil,
         nil,
         nil,
         nil,
         "obj"
       ),
       ParametersNode(68...69)(
         [RequiredParameterNode(68...69)()],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(73...78)(
         [CallNode(73...78)(
            LocalVariableReadNode(73...74)(0),
            nil,
            PLUS(75...76)("+"),
            nil,
            ArgumentsNode(77...78)([IntegerNode(77...78)()]),
            nil,
            nil,
            "+"
          )]
       ),
       ScopeNode(56...59)([IDENTIFIER(68...69)("x")]),
       (56...59),
       (63...64),
       (67...68),
       (69...70),
       (71...72),
       nil
     )]
  )
)
