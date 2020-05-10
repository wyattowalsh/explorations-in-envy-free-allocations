\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] + cashProportion[9] = 1
 findWorstP[1,2]: z + 0.4011231448054553 cashProportion[1]
   - 0.4011231448054553 cashProportion[2] + 0.5988768551945448 x[1,1]
   - 0.5988768551945448 x[2,1] >= 0
 findWorstP[1,3]: z + 0.4011231448054553 cashProportion[1]
   - 0.4011231448054553 cashProportion[3] + 0.5988768551945448 x[1,1]
   - 0.5988768551945448 x[3,1] >= 0
 findWorstP[1,4]: z + 0.4011231448054553 cashProportion[1]
   - 0.4011231448054553 cashProportion[4] + 0.5988768551945448 x[1,1]
   - 0.5988768551945448 x[4,1] >= 0
 findWorstP[1,5]: z + 0.4011231448054553 cashProportion[1]
   - 0.4011231448054553 cashProportion[5] + 0.5988768551945448 x[1,1]
   - 0.5988768551945448 x[5,1] >= 0
 findWorstP[1,6]: z + 0.4011231448054553 cashProportion[1]
   - 0.4011231448054553 cashProportion[6] + 0.5988768551945448 x[1,1]
   - 0.5988768551945448 x[6,1] >= 0
 findWorstP[1,7]: z + 0.4011231448054553 cashProportion[1]
   - 0.4011231448054553 cashProportion[7] + 0.5988768551945448 x[1,1]
   - 0.5988768551945448 x[7,1] >= 0
 findWorstP[1,8]: z + 0.4011231448054553 cashProportion[1]
   - 0.4011231448054553 cashProportion[8] + 0.5988768551945448 x[1,1]
   - 0.5988768551945448 x[8,1] >= 0
 findWorstP[1,9]: z + 0.4011231448054553 cashProportion[1]
   - 0.4011231448054553 cashProportion[9] + 0.5988768551945448 x[1,1]
   - 0.5988768551945448 x[9,1] >= 0
 findWorstP[2,1]: z - 0.2403460983816696 cashProportion[1]
   + 0.2403460983816696 cashProportion[2] - 0.7596539016183304 x[1,1]
   + 0.7596539016183304 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2403460983816696 cashProportion[2]
   - 0.2403460983816696 cashProportion[3] + 0.7596539016183304 x[2,1]
   - 0.7596539016183304 x[3,1] >= 0
 findWorstP[2,4]: z + 0.2403460983816696 cashProportion[2]
   - 0.2403460983816696 cashProportion[4] + 0.7596539016183304 x[2,1]
   - 0.7596539016183304 x[4,1] >= 0
 findWorstP[2,5]: z + 0.2403460983816696 cashProportion[2]
   - 0.2403460983816696 cashProportion[5] + 0.7596539016183304 x[2,1]
   - 0.7596539016183304 x[5,1] >= 0
 findWorstP[2,6]: z + 0.2403460983816696 cashProportion[2]
   - 0.2403460983816696 cashProportion[6] + 0.7596539016183304 x[2,1]
   - 0.7596539016183304 x[6,1] >= 0
 findWorstP[2,7]: z + 0.2403460983816696 cashProportion[2]
   - 0.2403460983816696 cashProportion[7] + 0.7596539016183304 x[2,1]
   - 0.7596539016183304 x[7,1] >= 0
 findWorstP[2,8]: z + 0.2403460983816696 cashProportion[2]
   - 0.2403460983816696 cashProportion[8] + 0.7596539016183304 x[2,1]
   - 0.7596539016183304 x[8,1] >= 0
 findWorstP[2,9]: z + 0.2403460983816696 cashProportion[2]
   - 0.2403460983816696 cashProportion[9] + 0.7596539016183304 x[2,1]
   - 0.7596539016183304 x[9,1] >= 0
 findWorstP[3,1]: z - 0.5151983513652756 cashProportion[1]
   + 0.5151983513652756 cashProportion[3] - 0.4848016486347244 x[1,1]
   + 0.4848016486347244 x[3,1] >= 0
 findWorstP[3,2]: z - 0.5151983513652756 cashProportion[2]
   + 0.5151983513652756 cashProportion[3] - 0.4848016486347244 x[2,1]
   + 0.4848016486347244 x[3,1] >= 0
 findWorstP[3,4]: z + 0.5151983513652756 cashProportion[3]
   - 0.5151983513652756 cashProportion[4] + 0.4848016486347244 x[3,1]
   - 0.4848016486347244 x[4,1] >= 0
 findWorstP[3,5]: z + 0.5151983513652756 cashProportion[3]
   - 0.5151983513652756 cashProportion[5] + 0.4848016486347244 x[3,1]
   - 0.4848016486347244 x[5,1] >= 0
 findWorstP[3,6]: z + 0.5151983513652756 cashProportion[3]
   - 0.5151983513652756 cashProportion[6] + 0.4848016486347244 x[3,1]
   - 0.4848016486347244 x[6,1] >= 0
 findWorstP[3,7]: z + 0.5151983513652756 cashProportion[3]
   - 0.5151983513652756 cashProportion[7] + 0.4848016486347244 x[3,1]
   - 0.4848016486347244 x[7,1] >= 0
 findWorstP[3,8]: z + 0.5151983513652756 cashProportion[3]
   - 0.5151983513652756 cashProportion[8] + 0.4848016486347244 x[3,1]
   - 0.4848016486347244 x[8,1] >= 0
 findWorstP[3,9]: z + 0.5151983513652756 cashProportion[3]
   - 0.5151983513652756 cashProportion[9] + 0.4848016486347244 x[3,1]
   - 0.4848016486347244 x[9,1] >= 0
 findWorstP[4,1]: z - 0.2441604948319362 cashProportion[1]
   + 0.2441604948319362 cashProportion[4] - 0.7558395051680639 x[1,1]
   + 0.7558395051680639 x[4,1] >= 0
 findWorstP[4,2]: z - 0.2441604948319362 cashProportion[2]
   + 0.2441604948319362 cashProportion[4] - 0.7558395051680639 x[2,1]
   + 0.7558395051680639 x[4,1] >= 0
 findWorstP[4,3]: z - 0.2441604948319362 cashProportion[3]
   + 0.2441604948319362 cashProportion[4] - 0.7558395051680639 x[3,1]
   + 0.7558395051680639 x[4,1] >= 0
 findWorstP[4,5]: z + 0.2441604948319362 cashProportion[4]
   - 0.2441604948319362 cashProportion[5] + 0.7558395051680639 x[4,1]
   - 0.7558395051680639 x[5,1] >= 0
 findWorstP[4,6]: z + 0.2441604948319362 cashProportion[4]
   - 0.2441604948319362 cashProportion[6] + 0.7558395051680639 x[4,1]
   - 0.7558395051680639 x[6,1] >= 0
 findWorstP[4,7]: z + 0.2441604948319362 cashProportion[4]
   - 0.2441604948319362 cashProportion[7] + 0.7558395051680639 x[4,1]
   - 0.7558395051680639 x[7,1] >= 0
 findWorstP[4,8]: z + 0.2441604948319362 cashProportion[4]
   - 0.2441604948319362 cashProportion[8] + 0.7558395051680639 x[4,1]
   - 0.7558395051680639 x[8,1] >= 0
 findWorstP[4,9]: z + 0.2441604948319362 cashProportion[4]
   - 0.2441604948319362 cashProportion[9] + 0.7558395051680639 x[4,1]
   - 0.7558395051680639 x[9,1] >= 0
 findWorstP[5,1]: z - 0.9800718719372754 cashProportion[1]
   + 0.9800718719372754 cashProportion[5] - 0.0199281280627246 x[1,1]
   + 0.0199281280627246 x[5,1] >= 0
 findWorstP[5,2]: z - 0.9800718719372754 cashProportion[2]
   + 0.9800718719372754 cashProportion[5] - 0.0199281280627246 x[2,1]
   + 0.0199281280627246 x[5,1] >= 0
 findWorstP[5,3]: z - 0.9800718719372754 cashProportion[3]
   + 0.9800718719372754 cashProportion[5] - 0.0199281280627246 x[3,1]
   + 0.0199281280627246 x[5,1] >= 0
 findWorstP[5,4]: z - 0.9800718719372754 cashProportion[4]
   + 0.9800718719372754 cashProportion[5] - 0.0199281280627246 x[4,1]
   + 0.0199281280627246 x[5,1] >= 0
 findWorstP[5,6]: z + 0.9800718719372754 cashProportion[5]
   - 0.9800718719372754 cashProportion[6] + 0.0199281280627246 x[5,1]
   - 0.0199281280627246 x[6,1] >= 0
 findWorstP[5,7]: z + 0.9800718719372754 cashProportion[5]
   - 0.9800718719372754 cashProportion[7] + 0.0199281280627246 x[5,1]
   - 0.0199281280627246 x[7,1] >= 0
 findWorstP[5,8]: z + 0.9800718719372754 cashProportion[5]
   - 0.9800718719372754 cashProportion[8] + 0.0199281280627246 x[5,1]
   - 0.0199281280627246 x[8,1] >= 0
 findWorstP[5,9]: z + 0.9800718719372754 cashProportion[5]
   - 0.9800718719372754 cashProportion[9] + 0.0199281280627246 x[5,1]
   - 0.0199281280627246 x[9,1] >= 0
 findWorstP[6,1]: z - 0.2433287371238543 cashProportion[1]
   + 0.2433287371238543 cashProportion[6] - 0.7566712628761457 x[1,1]
   + 0.7566712628761457 x[6,1] >= 0
 findWorstP[6,2]: z - 0.2433287371238543 cashProportion[2]
   + 0.2433287371238543 cashProportion[6] - 0.7566712628761457 x[2,1]
   + 0.7566712628761457 x[6,1] >= 0
 findWorstP[6,3]: z - 0.2433287371238543 cashProportion[3]
   + 0.2433287371238543 cashProportion[6] - 0.7566712628761457 x[3,1]
   + 0.7566712628761457 x[6,1] >= 0
 findWorstP[6,4]: z - 0.2433287371238543 cashProportion[4]
   + 0.2433287371238543 cashProportion[6] - 0.7566712628761457 x[4,1]
   + 0.7566712628761457 x[6,1] >= 0
 findWorstP[6,5]: z - 0.2433287371238543 cashProportion[5]
   + 0.2433287371238543 cashProportion[6] - 0.7566712628761457 x[5,1]
   + 0.7566712628761457 x[6,1] >= 0
 findWorstP[6,7]: z + 0.2433287371238543 cashProportion[6]
   - 0.2433287371238543 cashProportion[7] + 0.7566712628761457 x[6,1]
   - 0.7566712628761457 x[7,1] >= 0
 findWorstP[6,8]: z + 0.2433287371238543 cashProportion[6]
   - 0.2433287371238543 cashProportion[8] + 0.7566712628761457 x[6,1]
   - 0.7566712628761457 x[8,1] >= 0
 findWorstP[6,9]: z + 0.2433287371238543 cashProportion[6]
   - 0.2433287371238543 cashProportion[9] + 0.7566712628761457 x[6,1]
   - 0.7566712628761457 x[9,1] >= 0
 findWorstP[7,1]: z - 0.3074085459575777 cashProportion[1]
   + 0.3074085459575777 cashProportion[7] - 0.6925914540424224 x[1,1]
   + 0.6925914540424224 x[7,1] >= 0
 findWorstP[7,2]: z - 0.3074085459575777 cashProportion[2]
   + 0.3074085459575777 cashProportion[7] - 0.6925914540424224 x[2,1]
   + 0.6925914540424224 x[7,1] >= 0
 findWorstP[7,3]: z - 0.3074085459575777 cashProportion[3]
   + 0.3074085459575777 cashProportion[7] - 0.6925914540424224 x[3,1]
   + 0.6925914540424224 x[7,1] >= 0
 findWorstP[7,4]: z - 0.3074085459575777 cashProportion[4]
   + 0.3074085459575777 cashProportion[7] - 0.6925914540424224 x[4,1]
   + 0.6925914540424224 x[7,1] >= 0
 findWorstP[7,5]: z - 0.3074085459575777 cashProportion[5]
   + 0.3074085459575777 cashProportion[7] - 0.6925914540424224 x[5,1]
   + 0.6925914540424224 x[7,1] >= 0
 findWorstP[7,6]: z - 0.3074085459575777 cashProportion[6]
   + 0.3074085459575777 cashProportion[7] - 0.6925914540424224 x[6,1]
   + 0.6925914540424224 x[7,1] >= 0
 findWorstP[7,8]: z + 0.3074085459575777 cashProportion[7]
   - 0.3074085459575777 cashProportion[8] + 0.6925914540424224 x[7,1]
   - 0.6925914540424224 x[8,1] >= 0
 findWorstP[7,9]: z + 0.3074085459575777 cashProportion[7]
   - 0.3074085459575777 cashProportion[9] + 0.6925914540424224 x[7,1]
   - 0.6925914540424224 x[9,1] >= 0
 findWorstP[8,1]: z - 0.6060606060606061 cashProportion[1]
   + 0.6060606060606061 cashProportion[8] - 0.393939393939394 x[1,1]
   + 0.393939393939394 x[8,1] >= 0
 findWorstP[8,2]: z - 0.6060606060606061 cashProportion[2]
   + 0.6060606060606061 cashProportion[8] - 0.393939393939394 x[2,1]
   + 0.393939393939394 x[8,1] >= 0
 findWorstP[8,3]: z - 0.6060606060606061 cashProportion[3]
   + 0.6060606060606061 cashProportion[8] - 0.393939393939394 x[3,1]
   + 0.393939393939394 x[8,1] >= 0
 findWorstP[8,4]: z - 0.6060606060606061 cashProportion[4]
   + 0.6060606060606061 cashProportion[8] - 0.393939393939394 x[4,1]
   + 0.393939393939394 x[8,1] >= 0
 findWorstP[8,5]: z - 0.6060606060606061 cashProportion[5]
   + 0.6060606060606061 cashProportion[8] - 0.393939393939394 x[5,1]
   + 0.393939393939394 x[8,1] >= 0
 findWorstP[8,6]: z - 0.6060606060606061 cashProportion[6]
   + 0.6060606060606061 cashProportion[8] - 0.393939393939394 x[6,1]
   + 0.393939393939394 x[8,1] >= 0
 findWorstP[8,7]: z - 0.6060606060606061 cashProportion[7]
   + 0.6060606060606061 cashProportion[8] - 0.393939393939394 x[7,1]
   + 0.393939393939394 x[8,1] >= 0
 findWorstP[8,9]: z + 0.6060606060606061 cashProportion[8]
   - 0.6060606060606061 cashProportion[9] + 0.393939393939394 x[8,1]
   - 0.393939393939394 x[9,1] >= 0
 findWorstP[9,1]: z - 0.7867820613690009 cashProportion[1]
   + 0.7867820613690009 cashProportion[9] - 0.2132179386309992 x[1,1]
   + 0.2132179386309992 x[9,1] >= 0
 findWorstP[9,2]: z - 0.7867820613690009 cashProportion[2]
   + 0.7867820613690009 cashProportion[9] - 0.2132179386309992 x[2,1]
   + 0.2132179386309992 x[9,1] >= 0
 findWorstP[9,3]: z - 0.7867820613690009 cashProportion[3]
   + 0.7867820613690009 cashProportion[9] - 0.2132179386309992 x[3,1]
   + 0.2132179386309992 x[9,1] >= 0
 findWorstP[9,4]: z - 0.7867820613690009 cashProportion[4]
   + 0.7867820613690009 cashProportion[9] - 0.2132179386309992 x[4,1]
   + 0.2132179386309992 x[9,1] >= 0
 findWorstP[9,5]: z - 0.7867820613690009 cashProportion[5]
   + 0.7867820613690009 cashProportion[9] - 0.2132179386309992 x[5,1]
   + 0.2132179386309992 x[9,1] >= 0
 findWorstP[9,6]: z - 0.7867820613690009 cashProportion[6]
   + 0.7867820613690009 cashProportion[9] - 0.2132179386309992 x[6,1]
   + 0.2132179386309992 x[9,1] >= 0
 findWorstP[9,7]: z - 0.7867820613690009 cashProportion[7]
   + 0.7867820613690009 cashProportion[9] - 0.2132179386309992 x[7,1]
   + 0.2132179386309992 x[9,1] >= 0
 findWorstP[9,8]: z - 0.7867820613690009 cashProportion[8]
   + 0.7867820613690009 cashProportion[9] - 0.2132179386309992 x[8,1]
   + 0.2132179386309992 x[9,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
 -infinity <= cashProportion[6] <= 1
 -infinity <= cashProportion[7] <= 1
 -infinity <= cashProportion[8] <= 1
 -infinity <= cashProportion[9] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1]
End
