import javascript

from DataFlow::Node dollarArg, DataFlow::FunctionNode node
where dollarArg = jquery().getAPropertyRead("fn").getAPropertySource() and node = node.getLastParameter()
select dollarArg, node

