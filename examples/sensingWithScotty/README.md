## Execution in Prolog

### sensingWithScotty

To run RTEC on sensingWithScotty, follow these steps: 

1. On any change, you need to compile the patterns file. Navigate to "/src" and execute ```swipl -l compiler.prolog``` or ```yap -l compiler.prolog``` (not tested). Then execute ```compileEventDescription('../examples/sensingWithScotty/resources/sensing_declarations.prolog', '../examples/sensingWithScotty/resources/sensing_rules.patterns', '../examples/sensingWithScotty/resources/compiled_sensing_rules.prolog').```.
2. Navigate to "/execution scripts", run ``` swipl -l continuousQueries.prolog ```  or ``` yap -l continuousQueries.prolog ``` depending on the Prolog distribution installed in your system.
3. In the Prolog env now execute the following: ``` continuousQueries(sensingWithScotty). ```. The results are also printed in the folder ```examples/sensingWithScotty/results``` and see the log files of the execution.
4. For querying the Prolog program, navigate to "examples/sensingWithScotty/resources" and execute ```swipl -l sensing_queries.prolog``` or ```yap -l sensing_queries.prolog``` (not tested). Then hit ```performER.``` (following page 5 in the manual). Then hit the query ```holdsFor(openedWindow(roomA)=true,I).```(returns I = [(42, 136)]) or ```holdsAt(openedWindow(roomA)=true,30).``` (returns *false*) or ```holdsAt(openedWindow(roomA)=true,100).```(returns *true*). The result indicates the intervals of a full window lifecycle. Not tested yet, but it should support multiple intervals. **IMPORTANT: Do not forget to hit ```performER.```.**