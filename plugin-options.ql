import javascript

from DataFlow::FunctionNode dollarArg, DataFlow::ParameterNode node
where 
    dollarArg = jquery().getAPropertyRead("fn").getAPropertySource() and 
    node = dollarArg.getLastParameter()
select dollarArg, node

