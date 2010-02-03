Copyright 2010 Jake Wheat

> module Database.HsSqlPpp.Tests.Tests (allTests) where
>
> import Test.Framework
>
> import Database.HsSqlPpp.Tests.ParserTests
> import Database.HsSqlPpp.Tests.TypeCheckTests
> import Database.HsSqlPpp.Tests.ExtensionTests
> import Database.HsSqlPpp.Tests.ParameterizedStatementTests
> import Database.HsSqlPpp.Tests.RoundtripTests
> import Database.HsSqlPpp.Tests.LocalBindingsTests
>
> allTests :: [Test]
> allTests =
>     parserTests ++
>     typeCheckTests ++
>     parameterizedStatementTests ++
>     --roundtripTests ++
>     localBindingsTests ++
>     [extensionTests]