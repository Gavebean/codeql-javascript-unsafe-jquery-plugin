import javascript

from DataFlow::FunctionNode dollarArg
where
  dollarArg = dollarArg.getLastParameter()
select dollarArg
