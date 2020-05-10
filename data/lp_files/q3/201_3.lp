\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] + x[10,1] + x[11,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] + cashProportion[9]
   + cashProportion[10] + cashProportion[11] = 1
 findWorstP[1,2]: z + 0.2131060202450719 cashProportion[1]
   - 0.2131060202450719 cashProportion[2] + 0.786893979754928 x[1,1]
   - 0.786893979754928 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2131060202450719 cashProportion[1]
   - 0.2131060202450719 cashProportion[3] + 0.786893979754928 x[1,1]
   - 0.786893979754928 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2131060202450719 cashProportion[1]
   - 0.2131060202450719 cashProportion[4] + 0.786893979754928 x[1,1]
   - 0.786893979754928 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2131060202450719 cashProportion[1]
   - 0.2131060202450719 cashProportion[5] + 0.786893979754928 x[1,1]
   - 0.786893979754928 x[5,1] >= 0
 findWorstP[1,6]: z + 0.2131060202450719 cashProportion[1]
   - 0.2131060202450719 cashProportion[6] + 0.786893979754928 x[1,1]
   - 0.786893979754928 x[6,1] >= 0
 findWorstP[1,7]: z + 0.2131060202450719 cashProportion[1]
   - 0.2131060202450719 cashProportion[7] + 0.786893979754928 x[1,1]
   - 0.786893979754928 x[7,1] >= 0
 findWorstP[1,8]: z + 0.2131060202450719 cashProportion[1]
   - 0.2131060202450719 cashProportion[8] + 0.786893979754928 x[1,1]
   - 0.786893979754928 x[8,1] >= 0
 findWorstP[1,9]: z + 0.2131060202450719 cashProportion[1]
   - 0.2131060202450719 cashProportion[9] + 0.786893979754928 x[1,1]
   - 0.786893979754928 x[9,1] >= 0
 findWorstP[1,10]: z + 0.2131060202450719 cashProportion[1]
   - 0.2131060202450719 cashProportion[10] + 0.786893979754928 x[1,1]
   - 0.786893979754928 x[10,1] >= 0
 findWorstP[1,11]: z + 0.2131060202450719 cashProportion[1]
   - 0.2131060202450719 cashProportion[11] + 0.786893979754928 x[1,1]
   - 0.786893979754928 x[11,1] >= 0
 findWorstP[2,1]: z - 0.1940805434255216 cashProportion[1]
   + 0.1940805434255216 cashProportion[2] - 0.8059194565744784 x[1,1]
   + 0.8059194565744784 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1940805434255216 cashProportion[2]
   - 0.1940805434255216 cashProportion[3] + 0.8059194565744784 x[2,1]
   - 0.8059194565744784 x[3,1] >= 0
 findWorstP[2,4]: z + 0.1940805434255216 cashProportion[2]
   - 0.1940805434255216 cashProportion[4] + 0.8059194565744784 x[2,1]
   - 0.8059194565744784 x[4,1] >= 0
 findWorstP[2,5]: z + 0.1940805434255216 cashProportion[2]
   - 0.1940805434255216 cashProportion[5] + 0.8059194565744784 x[2,1]
   - 0.8059194565744784 x[5,1] >= 0
 findWorstP[2,6]: z + 0.1940805434255216 cashProportion[2]
   - 0.1940805434255216 cashProportion[6] + 0.8059194565744784 x[2,1]
   - 0.8059194565744784 x[6,1] >= 0
 findWorstP[2,7]: z + 0.1940805434255216 cashProportion[2]
   - 0.1940805434255216 cashProportion[7] + 0.8059194565744784 x[2,1]
   - 0.8059194565744784 x[7,1] >= 0
 findWorstP[2,8]: z + 0.1940805434255216 cashProportion[2]
   - 0.1940805434255216 cashProportion[8] + 0.8059194565744784 x[2,1]
   - 0.8059194565744784 x[8,1] >= 0
 findWorstP[2,9]: z + 0.1940805434255216 cashProportion[2]
   - 0.1940805434255216 cashProportion[9] + 0.8059194565744784 x[2,1]
   - 0.8059194565744784 x[9,1] >= 0
 findWorstP[2,10]: z + 0.1940805434255216 cashProportion[2]
   - 0.1940805434255216 cashProportion[10] + 0.8059194565744784 x[2,1]
   - 0.8059194565744784 x[10,1] >= 0
 findWorstP[2,11]: z + 0.1940805434255216 cashProportion[2]
   - 0.1940805434255216 cashProportion[11] + 0.8059194565744784 x[2,1]
   - 0.8059194565744784 x[11,1] >= 0
 findWorstP[3,1]: z - 0.2215575495735017 cashProportion[1]
   + 0.2215575495735017 cashProportion[3] - 0.7784424504264982 x[1,1]
   + 0.7784424504264982 x[3,1] >= 0
 findWorstP[3,2]: z - 0.2215575495735017 cashProportion[2]
   + 0.2215575495735017 cashProportion[3] - 0.7784424504264982 x[2,1]
   + 0.7784424504264982 x[3,1] >= 0
 findWorstP[3,4]: z + 0.2215575495735017 cashProportion[3]
   - 0.2215575495735017 cashProportion[4] + 0.7784424504264982 x[3,1]
   - 0.7784424504264982 x[4,1] >= 0
 findWorstP[3,5]: z + 0.2215575495735017 cashProportion[3]
   - 0.2215575495735017 cashProportion[5] + 0.7784424504264982 x[3,1]
   - 0.7784424504264982 x[5,1] >= 0
 findWorstP[3,6]: z + 0.2215575495735017 cashProportion[3]
   - 0.2215575495735017 cashProportion[6] + 0.7784424504264982 x[3,1]
   - 0.7784424504264982 x[6,1] >= 0
 findWorstP[3,7]: z + 0.2215575495735017 cashProportion[3]
   - 0.2215575495735017 cashProportion[7] + 0.7784424504264982 x[3,1]
   - 0.7784424504264982 x[7,1] >= 0
 findWorstP[3,8]: z + 0.2215575495735017 cashProportion[3]
   - 0.2215575495735017 cashProportion[8] + 0.7784424504264982 x[3,1]
   - 0.7784424504264982 x[8,1] >= 0
 findWorstP[3,9]: z + 0.2215575495735017 cashProportion[3]
   - 0.2215575495735017 cashProportion[9] + 0.7784424504264982 x[3,1]
   - 0.7784424504264982 x[9,1] >= 0
 findWorstP[3,10]: z + 0.2215575495735017 cashProportion[3]
   - 0.2215575495735017 cashProportion[10] + 0.7784424504264982 x[3,1]
   - 0.7784424504264982 x[10,1] >= 0
 findWorstP[3,11]: z + 0.2215575495735017 cashProportion[3]
   - 0.2215575495735017 cashProportion[11] + 0.7784424504264982 x[3,1]
   - 0.7784424504264982 x[11,1] >= 0
 findWorstP[4,1]: z - 0.2928257686676427 cashProportion[1]
   + 0.2928257686676427 cashProportion[4] - 0.7071742313323571 x[1,1]
   + 0.7071742313323571 x[4,1] >= 0
 findWorstP[4,2]: z - 0.2928257686676427 cashProportion[2]
   + 0.2928257686676427 cashProportion[4] - 0.7071742313323571 x[2,1]
   + 0.7071742313323571 x[4,1] >= 0
 findWorstP[4,3]: z - 0.2928257686676427 cashProportion[3]
   + 0.2928257686676427 cashProportion[4] - 0.7071742313323571 x[3,1]
   + 0.7071742313323571 x[4,1] >= 0
 findWorstP[4,5]: z + 0.2928257686676427 cashProportion[4]
   - 0.2928257686676427 cashProportion[5] + 0.7071742313323571 x[4,1]
   - 0.7071742313323571 x[5,1] >= 0
 findWorstP[4,6]: z + 0.2928257686676427 cashProportion[4]
   - 0.2928257686676427 cashProportion[6] + 0.7071742313323571 x[4,1]
   - 0.7071742313323571 x[6,1] >= 0
 findWorstP[4,7]: z + 0.2928257686676427 cashProportion[4]
   - 0.2928257686676427 cashProportion[7] + 0.7071742313323571 x[4,1]
   - 0.7071742313323571 x[7,1] >= 0
 findWorstP[4,8]: z + 0.2928257686676427 cashProportion[4]
   - 0.2928257686676427 cashProportion[8] + 0.7071742313323571 x[4,1]
   - 0.7071742313323571 x[8,1] >= 0
 findWorstP[4,9]: z + 0.2928257686676427 cashProportion[4]
   - 0.2928257686676427 cashProportion[9] + 0.7071742313323571 x[4,1]
   - 0.7071742313323571 x[9,1] >= 0
 findWorstP[4,10]: z + 0.2928257686676427 cashProportion[4]
   - 0.2928257686676427 cashProportion[10] + 0.7071742313323571 x[4,1]
   - 0.7071742313323571 x[10,1] >= 0
 findWorstP[4,11]: z + 0.2928257686676427 cashProportion[4]
   - 0.2928257686676427 cashProportion[11] + 0.7071742313323571 x[4,1]
   - 0.7071742313323571 x[11,1] >= 0
 findWorstP[5,1]: z - 0.2410800385728062 cashProportion[1]
   + 0.2410800385728062 cashProportion[5] - 0.7589199614271939 x[1,1]
   + 0.7589199614271939 x[5,1] >= 0
 findWorstP[5,2]: z - 0.2410800385728062 cashProportion[2]
   + 0.2410800385728062 cashProportion[5] - 0.7589199614271939 x[2,1]
   + 0.7589199614271939 x[5,1] >= 0
 findWorstP[5,3]: z - 0.2410800385728062 cashProportion[3]
   + 0.2410800385728062 cashProportion[5] - 0.7589199614271939 x[3,1]
   + 0.7589199614271939 x[5,1] >= 0
 findWorstP[5,4]: z - 0.2410800385728062 cashProportion[4]
   + 0.2410800385728062 cashProportion[5] - 0.7589199614271939 x[4,1]
   + 0.7589199614271939 x[5,1] >= 0
 findWorstP[5,6]: z + 0.2410800385728062 cashProportion[5]
   - 0.2410800385728062 cashProportion[6] + 0.7589199614271939 x[5,1]
   - 0.7589199614271939 x[6,1] >= 0
 findWorstP[5,7]: z + 0.2410800385728062 cashProportion[5]
   - 0.2410800385728062 cashProportion[7] + 0.7589199614271939 x[5,1]
   - 0.7589199614271939 x[7,1] >= 0
 findWorstP[5,8]: z + 0.2410800385728062 cashProportion[5]
   - 0.2410800385728062 cashProportion[8] + 0.7589199614271939 x[5,1]
   - 0.7589199614271939 x[8,1] >= 0
 findWorstP[5,9]: z + 0.2410800385728062 cashProportion[5]
   - 0.2410800385728062 cashProportion[9] + 0.7589199614271939 x[5,1]
   - 0.7589199614271939 x[9,1] >= 0
 findWorstP[5,10]: z + 0.2410800385728062 cashProportion[5]
   - 0.2410800385728062 cashProportion[10] + 0.7589199614271939 x[5,1]
   - 0.7589199614271939 x[10,1] >= 0
 findWorstP[5,11]: z + 0.2410800385728062 cashProportion[5]
   - 0.2410800385728062 cashProportion[11] + 0.7589199614271939 x[5,1]
   - 0.7589199614271939 x[11,1] >= 0
 findWorstP[6,1]: z - 0.4096681687832855 cashProportion[1]
   + 0.4096681687832855 cashProportion[6] - 0.5903318312167144 x[1,1]
   + 0.5903318312167144 x[6,1] >= 0
 findWorstP[6,2]: z - 0.4096681687832855 cashProportion[2]
   + 0.4096681687832855 cashProportion[6] - 0.5903318312167144 x[2,1]
   + 0.5903318312167144 x[6,1] >= 0
 findWorstP[6,3]: z - 0.4096681687832855 cashProportion[3]
   + 0.4096681687832855 cashProportion[6] - 0.5903318312167144 x[3,1]
   + 0.5903318312167144 x[6,1] >= 0
 findWorstP[6,4]: z - 0.4096681687832855 cashProportion[4]
   + 0.4096681687832855 cashProportion[6] - 0.5903318312167144 x[4,1]
   + 0.5903318312167144 x[6,1] >= 0
 findWorstP[6,5]: z - 0.4096681687832855 cashProportion[5]
   + 0.4096681687832855 cashProportion[6] - 0.5903318312167144 x[5,1]
   + 0.5903318312167144 x[6,1] >= 0
 findWorstP[6,7]: z + 0.4096681687832855 cashProportion[6]
   - 0.4096681687832855 cashProportion[7] + 0.5903318312167144 x[6,1]
   - 0.5903318312167144 x[7,1] >= 0
 findWorstP[6,8]: z + 0.4096681687832855 cashProportion[6]
   - 0.4096681687832855 cashProportion[8] + 0.5903318312167144 x[6,1]
   - 0.5903318312167144 x[8,1] >= 0
 findWorstP[6,9]: z + 0.4096681687832855 cashProportion[6]
   - 0.4096681687832855 cashProportion[9] + 0.5903318312167144 x[6,1]
   - 0.5903318312167144 x[9,1] >= 0
 findWorstP[6,10]: z + 0.4096681687832855 cashProportion[6]
   - 0.4096681687832855 cashProportion[10] + 0.5903318312167144 x[6,1]
   - 0.5903318312167144 x[10,1] >= 0
 findWorstP[6,11]: z + 0.4096681687832855 cashProportion[6]
   - 0.4096681687832855 cashProportion[11] + 0.5903318312167144 x[6,1]
   - 0.5903318312167144 x[11,1] >= 0
 findWorstP[7,1]: z - 0.3194377894904967 cashProportion[1]
   + 0.3194377894904967 cashProportion[7] - 0.6805622105095033 x[1,1]
   + 0.6805622105095033 x[7,1] >= 0
 findWorstP[7,2]: z - 0.3194377894904967 cashProportion[2]
   + 0.3194377894904967 cashProportion[7] - 0.6805622105095033 x[2,1]
   + 0.6805622105095033 x[7,1] >= 0
 findWorstP[7,3]: z - 0.3194377894904967 cashProportion[3]
   + 0.3194377894904967 cashProportion[7] - 0.6805622105095033 x[3,1]
   + 0.6805622105095033 x[7,1] >= 0
 findWorstP[7,4]: z - 0.3194377894904967 cashProportion[4]
   + 0.3194377894904967 cashProportion[7] - 0.6805622105095033 x[4,1]
   + 0.6805622105095033 x[7,1] >= 0
 findWorstP[7,5]: z - 0.3194377894904967 cashProportion[5]
   + 0.3194377894904967 cashProportion[7] - 0.6805622105095033 x[5,1]
   + 0.6805622105095033 x[7,1] >= 0
 findWorstP[7,6]: z - 0.3194377894904967 cashProportion[6]
   + 0.3194377894904967 cashProportion[7] - 0.6805622105095033 x[6,1]
   + 0.6805622105095033 x[7,1] >= 0
 findWorstP[7,8]: z + 0.3194377894904967 cashProportion[7]
   - 0.3194377894904967 cashProportion[8] + 0.6805622105095033 x[7,1]
   - 0.6805622105095033 x[8,1] >= 0
 findWorstP[7,9]: z + 0.3194377894904967 cashProportion[7]
   - 0.3194377894904967 cashProportion[9] + 0.6805622105095033 x[7,1]
   - 0.6805622105095033 x[9,1] >= 0
 findWorstP[7,10]: z + 0.3194377894904967 cashProportion[7]
   - 0.3194377894904967 cashProportion[10] + 0.6805622105095033 x[7,1]
   - 0.6805622105095033 x[10,1] >= 0
 findWorstP[7,11]: z + 0.3194377894904967 cashProportion[7]
   - 0.3194377894904967 cashProportion[11] + 0.6805622105095033 x[7,1]
   - 0.6805622105095033 x[11,1] >= 0
 findWorstP[8,1]: z - 0.4540295119182747 cashProportion[1]
   + 0.4540295119182747 cashProportion[8] - 0.5459704880817253 x[1,1]
   + 0.5459704880817253 x[8,1] >= 0
 findWorstP[8,2]: z - 0.4540295119182747 cashProportion[2]
   + 0.4540295119182747 cashProportion[8] - 0.5459704880817253 x[2,1]
   + 0.5459704880817253 x[8,1] >= 0
 findWorstP[8,3]: z - 0.4540295119182747 cashProportion[3]
   + 0.4540295119182747 cashProportion[8] - 0.5459704880817253 x[3,1]
   + 0.5459704880817253 x[8,1] >= 0
 findWorstP[8,4]: z - 0.4540295119182747 cashProportion[4]
   + 0.4540295119182747 cashProportion[8] - 0.5459704880817253 x[4,1]
   + 0.5459704880817253 x[8,1] >= 0
 findWorstP[8,5]: z - 0.4540295119182747 cashProportion[5]
   + 0.4540295119182747 cashProportion[8] - 0.5459704880817253 x[5,1]
   + 0.5459704880817253 x[8,1] >= 0
 findWorstP[8,6]: z - 0.4540295119182747 cashProportion[6]
   + 0.4540295119182747 cashProportion[8] - 0.5459704880817253 x[6,1]
   + 0.5459704880817253 x[8,1] >= 0
 findWorstP[8,7]: z - 0.4540295119182747 cashProportion[7]
   + 0.4540295119182747 cashProportion[8] - 0.5459704880817253 x[7,1]
   + 0.5459704880817253 x[8,1] >= 0
 findWorstP[8,9]: z + 0.4540295119182747 cashProportion[8]
   - 0.4540295119182747 cashProportion[9] + 0.5459704880817253 x[8,1]
   - 0.5459704880817253 x[9,1] >= 0
 findWorstP[8,10]: z + 0.4540295119182747 cashProportion[8]
   - 0.4540295119182747 cashProportion[10] + 0.5459704880817253 x[8,1]
   - 0.5459704880817253 x[10,1] >= 0
 findWorstP[8,11]: z + 0.4540295119182747 cashProportion[8]
   - 0.4540295119182747 cashProportion[11] + 0.5459704880817253 x[8,1]
   - 0.5459704880817253 x[11,1] >= 0
 findWorstP[9,1]: z - 0.474158368895211 cashProportion[1]
   + 0.474158368895211 cashProportion[9] - 0.525841631104789 x[1,1]
   + 0.525841631104789 x[9,1] >= 0
 findWorstP[9,2]: z - 0.474158368895211 cashProportion[2]
   + 0.474158368895211 cashProportion[9] - 0.525841631104789 x[2,1]
   + 0.525841631104789 x[9,1] >= 0
 findWorstP[9,3]: z - 0.474158368895211 cashProportion[3]
   + 0.474158368895211 cashProportion[9] - 0.525841631104789 x[3,1]
   + 0.525841631104789 x[9,1] >= 0
 findWorstP[9,4]: z - 0.474158368895211 cashProportion[4]
   + 0.474158368895211 cashProportion[9] - 0.525841631104789 x[4,1]
   + 0.525841631104789 x[9,1] >= 0
 findWorstP[9,5]: z - 0.474158368895211 cashProportion[5]
   + 0.474158368895211 cashProportion[9] - 0.525841631104789 x[5,1]
   + 0.525841631104789 x[9,1] >= 0
 findWorstP[9,6]: z - 0.474158368895211 cashProportion[6]
   + 0.474158368895211 cashProportion[9] - 0.525841631104789 x[6,1]
   + 0.525841631104789 x[9,1] >= 0
 findWorstP[9,7]: z - 0.474158368895211 cashProportion[7]
   + 0.474158368895211 cashProportion[9] - 0.525841631104789 x[7,1]
   + 0.525841631104789 x[9,1] >= 0
 findWorstP[9,8]: z - 0.474158368895211 cashProportion[8]
   + 0.474158368895211 cashProportion[9] - 0.525841631104789 x[8,1]
   + 0.525841631104789 x[9,1] >= 0
 findWorstP[9,10]: z + 0.474158368895211 cashProportion[9]
   - 0.474158368895211 cashProportion[10] + 0.525841631104789 x[9,1]
   - 0.525841631104789 x[10,1] >= 0
 findWorstP[9,11]: z + 0.474158368895211 cashProportion[9]
   - 0.474158368895211 cashProportion[11] + 0.525841631104789 x[9,1]
   - 0.525841631104789 x[11,1] >= 0
 findWorstP[10,1]: z - 0.2362948960302458 cashProportion[1]
   + 0.2362948960302458 cashProportion[10] - 0.7637051039697542 x[1,1]
   + 0.7637051039697542 x[10,1] >= 0
 findWorstP[10,2]: z - 0.2362948960302458 cashProportion[2]
   + 0.2362948960302458 cashProportion[10] - 0.7637051039697542 x[2,1]
   + 0.7637051039697542 x[10,1] >= 0
 findWorstP[10,3]: z - 0.2362948960302458 cashProportion[3]
   + 0.2362948960302458 cashProportion[10] - 0.7637051039697542 x[3,1]
   + 0.7637051039697542 x[10,1] >= 0
 findWorstP[10,4]: z - 0.2362948960302458 cashProportion[4]
   + 0.2362948960302458 cashProportion[10] - 0.7637051039697542 x[4,1]
   + 0.7637051039697542 x[10,1] >= 0
 findWorstP[10,5]: z - 0.2362948960302458 cashProportion[5]
   + 0.2362948960302458 cashProportion[10] - 0.7637051039697542 x[5,1]
   + 0.7637051039697542 x[10,1] >= 0
 findWorstP[10,6]: z - 0.2362948960302458 cashProportion[6]
   + 0.2362948960302458 cashProportion[10] - 0.7637051039697542 x[6,1]
   + 0.7637051039697542 x[10,1] >= 0
 findWorstP[10,7]: z - 0.2362948960302458 cashProportion[7]
   + 0.2362948960302458 cashProportion[10] - 0.7637051039697542 x[7,1]
   + 0.7637051039697542 x[10,1] >= 0
 findWorstP[10,8]: z - 0.2362948960302458 cashProportion[8]
   + 0.2362948960302458 cashProportion[10] - 0.7637051039697542 x[8,1]
   + 0.7637051039697542 x[10,1] >= 0
 findWorstP[10,9]: z - 0.2362948960302458 cashProportion[9]
   + 0.2362948960302458 cashProportion[10] - 0.7637051039697542 x[9,1]
   + 0.7637051039697542 x[10,1] >= 0
 findWorstP[10,11]: z + 0.2362948960302458 cashProportion[10]
   - 0.2362948960302458 cashProportion[11] + 0.7637051039697542 x[10,1]
   - 0.7637051039697542 x[11,1] >= 0
 findWorstP[11,1]: z - 0.4742708086317287 cashProportion[1]
   + 0.4742708086317287 cashProportion[11] - 0.5257291913682712 x[1,1]
   + 0.5257291913682712 x[11,1] >= 0
 findWorstP[11,2]: z - 0.4742708086317287 cashProportion[2]
   + 0.4742708086317287 cashProportion[11] - 0.5257291913682712 x[2,1]
   + 0.5257291913682712 x[11,1] >= 0
 findWorstP[11,3]: z - 0.4742708086317287 cashProportion[3]
   + 0.4742708086317287 cashProportion[11] - 0.5257291913682712 x[3,1]
   + 0.5257291913682712 x[11,1] >= 0
 findWorstP[11,4]: z - 0.4742708086317287 cashProportion[4]
   + 0.4742708086317287 cashProportion[11] - 0.5257291913682712 x[4,1]
   + 0.5257291913682712 x[11,1] >= 0
 findWorstP[11,5]: z - 0.4742708086317287 cashProportion[5]
   + 0.4742708086317287 cashProportion[11] - 0.5257291913682712 x[5,1]
   + 0.5257291913682712 x[11,1] >= 0
 findWorstP[11,6]: z - 0.4742708086317287 cashProportion[6]
   + 0.4742708086317287 cashProportion[11] - 0.5257291913682712 x[6,1]
   + 0.5257291913682712 x[11,1] >= 0
 findWorstP[11,7]: z - 0.4742708086317287 cashProportion[7]
   + 0.4742708086317287 cashProportion[11] - 0.5257291913682712 x[7,1]
   + 0.5257291913682712 x[11,1] >= 0
 findWorstP[11,8]: z - 0.4742708086317287 cashProportion[8]
   + 0.4742708086317287 cashProportion[11] - 0.5257291913682712 x[8,1]
   + 0.5257291913682712 x[11,1] >= 0
 findWorstP[11,9]: z - 0.4742708086317287 cashProportion[9]
   + 0.4742708086317287 cashProportion[11] - 0.5257291913682712 x[9,1]
   + 0.5257291913682712 x[11,1] >= 0
 findWorstP[11,10]: z - 0.4742708086317287 cashProportion[10]
   + 0.4742708086317287 cashProportion[11] - 0.5257291913682712 x[10,1]
   + 0.5257291913682712 x[11,1] >= 0
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
 -infinity <= cashProportion[10] <= 1
 -infinity <= cashProportion[11] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1] x[10,1]
 x[11,1]
End
