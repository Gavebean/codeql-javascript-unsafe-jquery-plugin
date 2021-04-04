import javascript

predicate isSource(DataFlow::Node dollarArg) {
    exists(DataFlow::FunctionNode funcnode |
      funcnode = jquery().getAPropertyRead("fn").getAPropertySource() and
      dollarArg = funcnode.getLastParameter()
    )
}

from DataFlow::Node node
where isSource(node)
select node