/**
 * This is an automatically generated file
 * @name Hello world
 * @kind problem
 * @problem.severity warning
 * @id python/example/hello-world
 */

import python

from Function f
where f.getName().matches("helloWorld")
select f, "Hello World function found" as message