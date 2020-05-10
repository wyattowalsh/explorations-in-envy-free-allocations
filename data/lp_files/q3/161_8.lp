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
 findWorstP[1,2]: z + 0.6410770093757513 cashProportion[1]
   - 0.6410770093757513 cashProportion[2] + 0.3589229906242487 x[1,1]
   - 0.3589229906242487 x[2,1] >= 0
 findWorstP[1,3]: z + 0.6410770093757513 cashProportion[1]
   - 0.6410770093757513 cashProportion[3] + 0.3589229906242487 x[1,1]
   - 0.3589229906242487 x[3,1] >= 0
 findWorstP[1,4]: z + 0.6410770093757513 cashProportion[1]
   - 0.6410770093757513 cashProportion[4] + 0.3589229906242487 x[1,1]
   - 0.3589229906242487 x[4,1] >= 0
 findWorstP[1,5]: z + 0.6410770093757513 cashProportion[1]
   - 0.6410770093757513 cashProportion[5] + 0.3589229906242487 x[1,1]
   - 0.3589229906242487 x[5,1] >= 0
 findWorstP[1,6]: z + 0.6410770093757513 cashProportion[1]
   - 0.6410770093757513 cashProportion[6] + 0.3589229906242487 x[1,1]
   - 0.3589229906242487 x[6,1] >= 0
 findWorstP[1,7]: z + 0.6410770093757513 cashProportion[1]
   - 0.6410770093757513 cashProportion[7] + 0.3589229906242487 x[1,1]
   - 0.3589229906242487 x[7,1] >= 0
 findWorstP[1,8]: z + 0.6410770093757513 cashProportion[1]
   - 0.6410770093757513 cashProportion[8] + 0.3589229906242487 x[1,1]
   - 0.3589229906242487 x[8,1] >= 0
 findWorstP[1,9]: z + 0.6410770093757513 cashProportion[1]
   - 0.6410770093757513 cashProportion[9] + 0.3589229906242487 x[1,1]
   - 0.3589229906242487 x[9,1] >= 0
 findWorstP[2,1]: z - 0.4576135453609427 cashProportion[1]
   + 0.4576135453609427 cashProportion[2] - 0.5423864546390573 x[1,1]
   + 0.5423864546390573 x[2,1] >= 0
 findWorstP[2,3]: z + 0.4576135453609427 cashProportion[2]
   - 0.4576135453609427 cashProportion[3] + 0.5423864546390573 x[2,1]
   - 0.5423864546390573 x[3,1] >= 0
 findWorstP[2,4]: z + 0.4576135453609427 cashProportion[2]
   - 0.4576135453609427 cashProportion[4] + 0.5423864546390573 x[2,1]
   - 0.5423864546390573 x[4,1] >= 0
 findWorstP[2,5]: z + 0.4576135453609427 cashProportion[2]
   - 0.4576135453609427 cashProportion[5] + 0.5423864546390573 x[2,1]
   - 0.5423864546390573 x[5,1] >= 0
 findWorstP[2,6]: z + 0.4576135453609427 cashProportion[2]
   - 0.4576135453609427 cashProportion[6] + 0.5423864546390573 x[2,1]
   - 0.5423864546390573 x[6,1] >= 0
 findWorstP[2,7]: z + 0.4576135453609427 cashProportion[2]
   - 0.4576135453609427 cashProportion[7] + 0.5423864546390573 x[2,1]
   - 0.5423864546390573 x[7,1] >= 0
 findWorstP[2,8]: z + 0.4576135453609427 cashProportion[2]
   - 0.4576135453609427 cashProportion[8] + 0.5423864546390573 x[2,1]
   - 0.5423864546390573 x[8,1] >= 0
 findWorstP[2,9]: z + 0.4576135453609427 cashProportion[2]
   - 0.4576135453609427 cashProportion[9] + 0.5423864546390573 x[2,1]
   - 0.5423864546390573 x[9,1] >= 0
 findWorstP[3,1]: z - 0.739166589670147 cashProportion[1]
   + 0.739166589670147 cashProportion[3] - 0.2608334103298531 x[1,1]
   + 0.2608334103298531 x[3,1] >= 0
 findWorstP[3,2]: z - 0.739166589670147 cashProportion[2]
   + 0.739166589670147 cashProportion[3] - 0.2608334103298531 x[2,1]
   + 0.2608334103298531 x[3,1] >= 0
 findWorstP[3,4]: z + 0.739166589670147 cashProportion[3]
   - 0.739166589670147 cashProportion[4] + 0.2608334103298531 x[3,1]
   - 0.2608334103298531 x[4,1] >= 0
 findWorstP[3,5]: z + 0.739166589670147 cashProportion[3]
   - 0.739166589670147 cashProportion[5] + 0.2608334103298531 x[3,1]
   - 0.2608334103298531 x[5,1] >= 0
 findWorstP[3,6]: z + 0.739166589670147 cashProportion[3]
   - 0.739166589670147 cashProportion[6] + 0.2608334103298531 x[3,1]
   - 0.2608334103298531 x[6,1] >= 0
 findWorstP[3,7]: z + 0.739166589670147 cashProportion[3]
   - 0.739166589670147 cashProportion[7] + 0.2608334103298531 x[3,1]
   - 0.2608334103298531 x[7,1] >= 0
 findWorstP[3,8]: z + 0.739166589670147 cashProportion[3]
   - 0.739166589670147 cashProportion[8] + 0.2608334103298531 x[3,1]
   - 0.2608334103298531 x[8,1] >= 0
 findWorstP[3,9]: z + 0.739166589670147 cashProportion[3]
   - 0.739166589670147 cashProportion[9] + 0.2608334103298531 x[3,1]
   - 0.2608334103298531 x[9,1] >= 0
 findWorstP[4,1]: z - 0.4627754960374849 cashProportion[1]
   + 0.4627754960374849 cashProportion[4] - 0.5372245039625151 x[1,1]
   + 0.5372245039625151 x[4,1] >= 0
 findWorstP[4,2]: z - 0.4627754960374849 cashProportion[2]
   + 0.4627754960374849 cashProportion[4] - 0.5372245039625151 x[2,1]
   + 0.5372245039625151 x[4,1] >= 0
 findWorstP[4,3]: z - 0.4627754960374849 cashProportion[3]
   + 0.4627754960374849 cashProportion[4] - 0.5372245039625151 x[3,1]
   + 0.5372245039625151 x[4,1] >= 0
 findWorstP[4,5]: z + 0.4627754960374849 cashProportion[4]
   - 0.4627754960374849 cashProportion[5] + 0.5372245039625151 x[4,1]
   - 0.5372245039625151 x[5,1] >= 0
 findWorstP[4,6]: z + 0.4627754960374849 cashProportion[4]
   - 0.4627754960374849 cashProportion[6] + 0.5372245039625151 x[4,1]
   - 0.5372245039625151 x[6,1] >= 0
 findWorstP[4,7]: z + 0.4627754960374849 cashProportion[4]
   - 0.4627754960374849 cashProportion[7] + 0.5372245039625151 x[4,1]
   - 0.5372245039625151 x[7,1] >= 0
 findWorstP[4,8]: z + 0.4627754960374849 cashProportion[4]
   - 0.4627754960374849 cashProportion[8] + 0.5372245039625151 x[4,1]
   - 0.5372245039625151 x[8,1] >= 0
 findWorstP[4,9]: z + 0.4627754960374849 cashProportion[4]
   - 0.4627754960374849 cashProportion[9] + 0.5372245039625151 x[4,1]
   - 0.5372245039625151 x[9,1] >= 0
 findWorstP[5,1]: z - 0.9924327006574867 cashProportion[1]
   + 0.9924327006574867 cashProportion[5] - 0.00756729934251333 x[1,1]
   + 0.00756729934251333 x[5,1] >= 0
 findWorstP[5,2]: z - 0.9924327006574867 cashProportion[2]
   + 0.9924327006574867 cashProportion[5] - 0.00756729934251333 x[2,1]
   + 0.00756729934251333 x[5,1] >= 0
 findWorstP[5,3]: z - 0.9924327006574867 cashProportion[3]
   + 0.9924327006574867 cashProportion[5] - 0.00756729934251333 x[3,1]
   + 0.00756729934251333 x[5,1] >= 0
 findWorstP[5,4]: z - 0.9924327006574867 cashProportion[4]
   + 0.9924327006574867 cashProportion[5] - 0.00756729934251333 x[4,1]
   + 0.00756729934251333 x[5,1] >= 0
 findWorstP[5,6]: z + 0.9924327006574867 cashProportion[5]
   - 0.9924327006574867 cashProportion[6] + 0.00756729934251333 x[5,1]
   - 0.00756729934251333 x[6,1] >= 0
 findWorstP[5,7]: z + 0.9924327006574867 cashProportion[5]
   - 0.9924327006574867 cashProportion[7] + 0.00756729934251333 x[5,1]
   - 0.00756729934251333 x[7,1] >= 0
 findWorstP[5,8]: z + 0.9924327006574867 cashProportion[5]
   - 0.9924327006574867 cashProportion[8] + 0.00756729934251333 x[5,1]
   - 0.00756729934251333 x[8,1] >= 0
 findWorstP[5,9]: z + 0.9924327006574867 cashProportion[5]
   - 0.9924327006574867 cashProportion[9] + 0.00756729934251333 x[5,1]
   - 0.00756729934251333 x[9,1] >= 0
 findWorstP[6,1]: z - 0.4616538750072134 cashProportion[1]
   + 0.4616538750072134 cashProportion[6] - 0.5383461249927867 x[1,1]
   + 0.5383461249927867 x[6,1] >= 0
 findWorstP[6,2]: z - 0.4616538750072134 cashProportion[2]
   + 0.4616538750072134 cashProportion[6] - 0.5383461249927867 x[2,1]
   + 0.5383461249927867 x[6,1] >= 0
 findWorstP[6,3]: z - 0.4616538750072134 cashProportion[3]
   + 0.4616538750072134 cashProportion[6] - 0.5383461249927867 x[3,1]
   + 0.5383461249927867 x[6,1] >= 0
 findWorstP[6,4]: z - 0.4616538750072134 cashProportion[4]
   + 0.4616538750072134 cashProportion[6] - 0.5383461249927867 x[4,1]
   + 0.5383461249927867 x[6,1] >= 0
 findWorstP[6,5]: z - 0.4616538750072134 cashProportion[5]
   + 0.4616538750072134 cashProportion[6] - 0.5383461249927867 x[5,1]
   + 0.5383461249927867 x[6,1] >= 0
 findWorstP[6,7]: z + 0.4616538750072134 cashProportion[6]
   - 0.4616538750072134 cashProportion[7] + 0.5383461249927867 x[6,1]
   - 0.5383461249927867 x[7,1] >= 0
 findWorstP[6,8]: z + 0.4616538750072134 cashProportion[6]
   - 0.4616538750072134 cashProportion[8] + 0.5383461249927867 x[6,1]
   - 0.5383461249927867 x[8,1] >= 0
 findWorstP[6,9]: z + 0.4616538750072134 cashProportion[6]
   - 0.4616538750072134 cashProportion[9] + 0.5383461249927867 x[6,1]
   - 0.5383461249927867 x[9,1] >= 0
 findWorstP[7,1]: z - 0.5420421437766787 cashProportion[1]
   + 0.5420421437766787 cashProportion[7] - 0.4579578562233212 x[1,1]
   + 0.4579578562233212 x[7,1] >= 0
 findWorstP[7,2]: z - 0.5420421437766787 cashProportion[2]
   + 0.5420421437766787 cashProportion[7] - 0.4579578562233212 x[2,1]
   + 0.4579578562233212 x[7,1] >= 0
 findWorstP[7,3]: z - 0.5420421437766787 cashProportion[3]
   + 0.5420421437766787 cashProportion[7] - 0.4579578562233212 x[3,1]
   + 0.4579578562233212 x[7,1] >= 0
 findWorstP[7,4]: z - 0.5420421437766787 cashProportion[4]
   + 0.5420421437766787 cashProportion[7] - 0.4579578562233212 x[4,1]
   + 0.4579578562233212 x[7,1] >= 0
 findWorstP[7,5]: z - 0.5420421437766787 cashProportion[5]
   + 0.5420421437766787 cashProportion[7] - 0.4579578562233212 x[5,1]
   + 0.4579578562233212 x[7,1] >= 0
 findWorstP[7,6]: z - 0.5420421437766787 cashProportion[6]
   + 0.5420421437766787 cashProportion[7] - 0.4579578562233212 x[6,1]
   + 0.4579578562233212 x[7,1] >= 0
 findWorstP[7,8]: z + 0.5420421437766787 cashProportion[7]
   - 0.5420421437766787 cashProportion[8] + 0.4579578562233212 x[7,1]
   - 0.4579578562233212 x[8,1] >= 0
 findWorstP[7,9]: z + 0.5420421437766787 cashProportion[7]
   - 0.5420421437766787 cashProportion[9] + 0.4579578562233212 x[7,1]
   - 0.4579578562233212 x[9,1] >= 0
 findWorstP[8,1]: z - 0.8040201005025126 cashProportion[1]
   + 0.8040201005025126 cashProportion[8] - 0.1959798994974874 x[1,1]
   + 0.1959798994974874 x[8,1] >= 0
 findWorstP[8,2]: z - 0.8040201005025126 cashProportion[2]
   + 0.8040201005025126 cashProportion[8] - 0.1959798994974874 x[2,1]
   + 0.1959798994974874 x[8,1] >= 0
 findWorstP[8,3]: z - 0.8040201005025126 cashProportion[3]
   + 0.8040201005025126 cashProportion[8] - 0.1959798994974874 x[3,1]
   + 0.1959798994974874 x[8,1] >= 0
 findWorstP[8,4]: z - 0.8040201005025126 cashProportion[4]
   + 0.8040201005025126 cashProportion[8] - 0.1959798994974874 x[4,1]
   + 0.1959798994974874 x[8,1] >= 0
 findWorstP[8,5]: z - 0.8040201005025126 cashProportion[5]
   + 0.8040201005025126 cashProportion[8] - 0.1959798994974874 x[5,1]
   + 0.1959798994974874 x[8,1] >= 0
 findWorstP[8,6]: z - 0.8040201005025126 cashProportion[6]
   + 0.8040201005025126 cashProportion[8] - 0.1959798994974874 x[6,1]
   + 0.1959798994974874 x[8,1] >= 0
 findWorstP[8,7]: z - 0.8040201005025126 cashProportion[7]
   + 0.8040201005025126 cashProportion[8] - 0.1959798994974874 x[7,1]
   + 0.1959798994974874 x[8,1] >= 0
 findWorstP[8,9]: z + 0.8040201005025126 cashProportion[8]
   - 0.8040201005025126 cashProportion[9] + 0.1959798994974874 x[8,1]
   - 0.1959798994974874 x[9,1] >= 0
 findWorstP[9,1]: z - 0.9077499148984455 cashProportion[1]
   + 0.9077499148984455 cashProportion[9] - 0.0922500851015545 x[1,1]
   + 0.0922500851015545 x[9,1] >= 0
 findWorstP[9,2]: z - 0.9077499148984455 cashProportion[2]
   + 0.9077499148984455 cashProportion[9] - 0.0922500851015545 x[2,1]
   + 0.0922500851015545 x[9,1] >= 0
 findWorstP[9,3]: z - 0.9077499148984455 cashProportion[3]
   + 0.9077499148984455 cashProportion[9] - 0.0922500851015545 x[3,1]
   + 0.0922500851015545 x[9,1] >= 0
 findWorstP[9,4]: z - 0.9077499148984455 cashProportion[4]
   + 0.9077499148984455 cashProportion[9] - 0.0922500851015545 x[4,1]
   + 0.0922500851015545 x[9,1] >= 0
 findWorstP[9,5]: z - 0.9077499148984455 cashProportion[5]
   + 0.9077499148984455 cashProportion[9] - 0.0922500851015545 x[5,1]
   + 0.0922500851015545 x[9,1] >= 0
 findWorstP[9,6]: z - 0.9077499148984455 cashProportion[6]
   + 0.9077499148984455 cashProportion[9] - 0.0922500851015545 x[6,1]
   + 0.0922500851015545 x[9,1] >= 0
 findWorstP[9,7]: z - 0.9077499148984455 cashProportion[7]
   + 0.9077499148984455 cashProportion[9] - 0.0922500851015545 x[7,1]
   + 0.0922500851015545 x[9,1] >= 0
 findWorstP[9,8]: z - 0.9077499148984455 cashProportion[8]
   + 0.9077499148984455 cashProportion[9] - 0.0922500851015545 x[8,1]
   + 0.0922500851015545 x[9,1] >= 0
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
