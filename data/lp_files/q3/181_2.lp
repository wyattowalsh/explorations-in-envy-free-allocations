\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] + x[10,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] + cashProportion[9]
   + cashProportion[10] = 1
 findWorstP[1,2]: z + 0.3557031064737966 cashProportion[1]
   - 0.3557031064737966 cashProportion[2] + 0.6442968935262035 x[1,1]
   - 0.6442968935262035 x[2,1] >= 0
 findWorstP[1,3]: z + 0.3557031064737966 cashProportion[1]
   - 0.3557031064737966 cashProportion[3] + 0.6442968935262035 x[1,1]
   - 0.6442968935262035 x[3,1] >= 0
 findWorstP[1,4]: z + 0.3557031064737966 cashProportion[1]
   - 0.3557031064737966 cashProportion[4] + 0.6442968935262035 x[1,1]
   - 0.6442968935262035 x[4,1] >= 0
 findWorstP[1,5]: z + 0.3557031064737966 cashProportion[1]
   - 0.3557031064737966 cashProportion[5] + 0.6442968935262035 x[1,1]
   - 0.6442968935262035 x[5,1] >= 0
 findWorstP[1,6]: z + 0.3557031064737966 cashProportion[1]
   - 0.3557031064737966 cashProportion[6] + 0.6442968935262035 x[1,1]
   - 0.6442968935262035 x[6,1] >= 0
 findWorstP[1,7]: z + 0.3557031064737966 cashProportion[1]
   - 0.3557031064737966 cashProportion[7] + 0.6442968935262035 x[1,1]
   - 0.6442968935262035 x[7,1] >= 0
 findWorstP[1,8]: z + 0.3557031064737966 cashProportion[1]
   - 0.3557031064737966 cashProportion[8] + 0.6442968935262035 x[1,1]
   - 0.6442968935262035 x[8,1] >= 0
 findWorstP[1,9]: z + 0.3557031064737966 cashProportion[1]
   - 0.3557031064737966 cashProportion[9] + 0.6442968935262035 x[1,1]
   - 0.6442968935262035 x[9,1] >= 0
 findWorstP[1,10]: z + 0.3557031064737966 cashProportion[1]
   - 0.3557031064737966 cashProportion[10] + 0.6442968935262035 x[1,1]
   - 0.6442968935262035 x[10,1] >= 0
 findWorstP[2,1]: z - 0.2274450341167552 cashProportion[1]
   + 0.2274450341167552 cashProportion[2] - 0.7725549658832448 x[1,1]
   + 0.7725549658832448 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2274450341167552 cashProportion[2]
   - 0.2274450341167552 cashProportion[3] + 0.7725549658832448 x[2,1]
   - 0.7725549658832448 x[3,1] >= 0
 findWorstP[2,4]: z + 0.2274450341167552 cashProportion[2]
   - 0.2274450341167552 cashProportion[4] + 0.7725549658832448 x[2,1]
   - 0.7725549658832448 x[4,1] >= 0
 findWorstP[2,5]: z + 0.2274450341167552 cashProportion[2]
   - 0.2274450341167552 cashProportion[5] + 0.7725549658832448 x[2,1]
   - 0.7725549658832448 x[5,1] >= 0
 findWorstP[2,6]: z + 0.2274450341167552 cashProportion[2]
   - 0.2274450341167552 cashProportion[6] + 0.7725549658832448 x[2,1]
   - 0.7725549658832448 x[6,1] >= 0
 findWorstP[2,7]: z + 0.2274450341167552 cashProportion[2]
   - 0.2274450341167552 cashProportion[7] + 0.7725549658832448 x[2,1]
   - 0.7725549658832448 x[7,1] >= 0
 findWorstP[2,8]: z + 0.2274450341167552 cashProportion[2]
   - 0.2274450341167552 cashProportion[8] + 0.7725549658832448 x[2,1]
   - 0.7725549658832448 x[8,1] >= 0
 findWorstP[2,9]: z + 0.2274450341167552 cashProportion[2]
   - 0.2274450341167552 cashProportion[9] + 0.7725549658832448 x[2,1]
   - 0.7725549658832448 x[9,1] >= 0
 findWorstP[2,10]: z + 0.2274450341167552 cashProportion[2]
   - 0.2274450341167552 cashProportion[10] + 0.7725549658832448 x[2,1]
   - 0.7725549658832448 x[10,1] >= 0
 findWorstP[3,1]: z - 0.3695491500369549 cashProportion[1]
   + 0.3695491500369549 cashProportion[3] - 0.630450849963045 x[1,1]
   + 0.630450849963045 x[3,1] >= 0
 findWorstP[3,2]: z - 0.3695491500369549 cashProportion[2]
   + 0.3695491500369549 cashProportion[3] - 0.630450849963045 x[2,1]
   + 0.630450849963045 x[3,1] >= 0
 findWorstP[3,4]: z + 0.3695491500369549 cashProportion[3]
   - 0.3695491500369549 cashProportion[4] + 0.630450849963045 x[3,1]
   - 0.630450849963045 x[4,1] >= 0
 findWorstP[3,5]: z + 0.3695491500369549 cashProportion[3]
   - 0.3695491500369549 cashProportion[5] + 0.630450849963045 x[3,1]
   - 0.630450849963045 x[5,1] >= 0
 findWorstP[3,6]: z + 0.3695491500369549 cashProportion[3]
   - 0.3695491500369549 cashProportion[6] + 0.630450849963045 x[3,1]
   - 0.630450849963045 x[6,1] >= 0
 findWorstP[3,7]: z + 0.3695491500369549 cashProportion[3]
   - 0.3695491500369549 cashProportion[7] + 0.630450849963045 x[3,1]
   - 0.630450849963045 x[7,1] >= 0
 findWorstP[3,8]: z + 0.3695491500369549 cashProportion[3]
   - 0.3695491500369549 cashProportion[8] + 0.630450849963045 x[3,1]
   - 0.630450849963045 x[8,1] >= 0
 findWorstP[3,9]: z + 0.3695491500369549 cashProportion[3]
   - 0.3695491500369549 cashProportion[9] + 0.630450849963045 x[3,1]
   - 0.630450849963045 x[9,1] >= 0
 findWorstP[3,10]: z + 0.3695491500369549 cashProportion[3]
   - 0.3695491500369549 cashProportion[10] + 0.630450849963045 x[3,1]
   - 0.630450849963045 x[10,1] >= 0
 findWorstP[4,1]: z - 0.2148381552563736 cashProportion[1]
   + 0.2148381552563736 cashProportion[4] - 0.7851618447436265 x[1,1]
   + 0.7851618447436265 x[4,1] >= 0
 findWorstP[4,2]: z - 0.2148381552563736 cashProportion[2]
   + 0.2148381552563736 cashProportion[4] - 0.7851618447436265 x[2,1]
   + 0.7851618447436265 x[4,1] >= 0
 findWorstP[4,3]: z - 0.2148381552563736 cashProportion[3]
   + 0.2148381552563736 cashProportion[4] - 0.7851618447436265 x[3,1]
   + 0.7851618447436265 x[4,1] >= 0
 findWorstP[4,5]: z + 0.2148381552563736 cashProportion[4]
   - 0.2148381552563736 cashProportion[5] + 0.7851618447436265 x[4,1]
   - 0.7851618447436265 x[5,1] >= 0
 findWorstP[4,6]: z + 0.2148381552563736 cashProportion[4]
   - 0.2148381552563736 cashProportion[6] + 0.7851618447436265 x[4,1]
   - 0.7851618447436265 x[6,1] >= 0
 findWorstP[4,7]: z + 0.2148381552563736 cashProportion[4]
   - 0.2148381552563736 cashProportion[7] + 0.7851618447436265 x[4,1]
   - 0.7851618447436265 x[7,1] >= 0
 findWorstP[4,8]: z + 0.2148381552563736 cashProportion[4]
   - 0.2148381552563736 cashProportion[8] + 0.7851618447436265 x[4,1]
   - 0.7851618447436265 x[8,1] >= 0
 findWorstP[4,9]: z + 0.2148381552563736 cashProportion[4]
   - 0.2148381552563736 cashProportion[9] + 0.7851618447436265 x[4,1]
   - 0.7851618447436265 x[9,1] >= 0
 findWorstP[4,10]: z + 0.2148381552563736 cashProportion[4]
   - 0.2148381552563736 cashProportion[10] + 0.7851618447436265 x[4,1]
   - 0.7851618447436265 x[10,1] >= 0
 findWorstP[5,1]: z - 0.3254502061184639 cashProportion[1]
   + 0.3254502061184639 cashProportion[5] - 0.674549793881536 x[1,1]
   + 0.674549793881536 x[5,1] >= 0
 findWorstP[5,2]: z - 0.3254502061184639 cashProportion[2]
   + 0.3254502061184639 cashProportion[5] - 0.674549793881536 x[2,1]
   + 0.674549793881536 x[5,1] >= 0
 findWorstP[5,3]: z - 0.3254502061184639 cashProportion[3]
   + 0.3254502061184639 cashProportion[5] - 0.674549793881536 x[3,1]
   + 0.674549793881536 x[5,1] >= 0
 findWorstP[5,4]: z - 0.3254502061184639 cashProportion[4]
   + 0.3254502061184639 cashProportion[5] - 0.674549793881536 x[4,1]
   + 0.674549793881536 x[5,1] >= 0
 findWorstP[5,6]: z + 0.3254502061184639 cashProportion[5]
   - 0.3254502061184639 cashProportion[6] + 0.674549793881536 x[5,1]
   - 0.674549793881536 x[6,1] >= 0
 findWorstP[5,7]: z + 0.3254502061184639 cashProportion[5]
   - 0.3254502061184639 cashProportion[7] + 0.674549793881536 x[5,1]
   - 0.674549793881536 x[7,1] >= 0
 findWorstP[5,8]: z + 0.3254502061184639 cashProportion[5]
   - 0.3254502061184639 cashProportion[8] + 0.674549793881536 x[5,1]
   - 0.674549793881536 x[8,1] >= 0
 findWorstP[5,9]: z + 0.3254502061184639 cashProportion[5]
   - 0.3254502061184639 cashProportion[9] + 0.674549793881536 x[5,1]
   - 0.674549793881536 x[9,1] >= 0
 findWorstP[5,10]: z + 0.3254502061184639 cashProportion[5]
   - 0.3254502061184639 cashProportion[10] + 0.674549793881536 x[5,1]
   - 0.674549793881536 x[10,1] >= 0
 findWorstP[6,1]: z - 0.1404889013767913 cashProportion[1]
   + 0.1404889013767913 cashProportion[6] - 0.8595110986232088 x[1,1]
   + 0.8595110986232088 x[6,1] >= 0
 findWorstP[6,2]: z - 0.1404889013767913 cashProportion[2]
   + 0.1404889013767913 cashProportion[6] - 0.8595110986232088 x[2,1]
   + 0.8595110986232088 x[6,1] >= 0
 findWorstP[6,3]: z - 0.1404889013767913 cashProportion[3]
   + 0.1404889013767913 cashProportion[6] - 0.8595110986232088 x[3,1]
   + 0.8595110986232088 x[6,1] >= 0
 findWorstP[6,4]: z - 0.1404889013767913 cashProportion[4]
   + 0.1404889013767913 cashProportion[6] - 0.8595110986232088 x[4,1]
   + 0.8595110986232088 x[6,1] >= 0
 findWorstP[6,5]: z - 0.1404889013767913 cashProportion[5]
   + 0.1404889013767913 cashProportion[6] - 0.8595110986232088 x[5,1]
   + 0.8595110986232088 x[6,1] >= 0
 findWorstP[6,7]: z + 0.1404889013767913 cashProportion[6]
   - 0.1404889013767913 cashProportion[7] + 0.8595110986232088 x[6,1]
   - 0.8595110986232088 x[7,1] >= 0
 findWorstP[6,8]: z + 0.1404889013767913 cashProportion[6]
   - 0.1404889013767913 cashProportion[8] + 0.8595110986232088 x[6,1]
   - 0.8595110986232088 x[8,1] >= 0
 findWorstP[6,9]: z + 0.1404889013767913 cashProportion[6]
   - 0.1404889013767913 cashProportion[9] + 0.8595110986232088 x[6,1]
   - 0.8595110986232088 x[9,1] >= 0
 findWorstP[6,10]: z + 0.1404889013767913 cashProportion[6]
   - 0.1404889013767913 cashProportion[10] + 0.8595110986232088 x[6,1]
   - 0.8595110986232088 x[10,1] >= 0
 findWorstP[7,1]: z - 0.6521739130434782 cashProportion[1]
   + 0.6521739130434782 cashProportion[7] - 0.3478260869565217 x[1,1]
   + 0.3478260869565217 x[7,1] >= 0
 findWorstP[7,2]: z - 0.6521739130434782 cashProportion[2]
   + 0.6521739130434782 cashProportion[7] - 0.3478260869565217 x[2,1]
   + 0.3478260869565217 x[7,1] >= 0
 findWorstP[7,3]: z - 0.6521739130434782 cashProportion[3]
   + 0.6521739130434782 cashProportion[7] - 0.3478260869565217 x[3,1]
   + 0.3478260869565217 x[7,1] >= 0
 findWorstP[7,4]: z - 0.6521739130434782 cashProportion[4]
   + 0.6521739130434782 cashProportion[7] - 0.3478260869565217 x[4,1]
   + 0.3478260869565217 x[7,1] >= 0
 findWorstP[7,5]: z - 0.6521739130434782 cashProportion[5]
   + 0.6521739130434782 cashProportion[7] - 0.3478260869565217 x[5,1]
   + 0.3478260869565217 x[7,1] >= 0
 findWorstP[7,6]: z - 0.6521739130434782 cashProportion[6]
   + 0.6521739130434782 cashProportion[7] - 0.3478260869565217 x[6,1]
   + 0.3478260869565217 x[7,1] >= 0
 findWorstP[7,8]: z + 0.6521739130434782 cashProportion[7]
   - 0.6521739130434782 cashProportion[8] + 0.3478260869565217 x[7,1]
   - 0.3478260869565217 x[8,1] >= 0
 findWorstP[7,9]: z + 0.6521739130434782 cashProportion[7]
   - 0.6521739130434782 cashProportion[9] + 0.3478260869565217 x[7,1]
   - 0.3478260869565217 x[9,1] >= 0
 findWorstP[7,10]: z + 0.6521739130434782 cashProportion[7]
   - 0.6521739130434782 cashProportion[10] + 0.3478260869565217 x[7,1]
   - 0.3478260869565217 x[10,1] >= 0
 findWorstP[8,1]: z - 0.2057048820625343 cashProportion[1]
   + 0.2057048820625343 cashProportion[8] - 0.7942951179374658 x[1,1]
   + 0.7942951179374658 x[8,1] >= 0
 findWorstP[8,2]: z - 0.2057048820625343 cashProportion[2]
   + 0.2057048820625343 cashProportion[8] - 0.7942951179374658 x[2,1]
   + 0.7942951179374658 x[8,1] >= 0
 findWorstP[8,3]: z - 0.2057048820625343 cashProportion[3]
   + 0.2057048820625343 cashProportion[8] - 0.7942951179374658 x[3,1]
   + 0.7942951179374658 x[8,1] >= 0
 findWorstP[8,4]: z - 0.2057048820625343 cashProportion[4]
   + 0.2057048820625343 cashProportion[8] - 0.7942951179374658 x[4,1]
   + 0.7942951179374658 x[8,1] >= 0
 findWorstP[8,5]: z - 0.2057048820625343 cashProportion[5]
   + 0.2057048820625343 cashProportion[8] - 0.7942951179374658 x[5,1]
   + 0.7942951179374658 x[8,1] >= 0
 findWorstP[8,6]: z - 0.2057048820625343 cashProportion[6]
   + 0.2057048820625343 cashProportion[8] - 0.7942951179374658 x[6,1]
   + 0.7942951179374658 x[8,1] >= 0
 findWorstP[8,7]: z - 0.2057048820625343 cashProportion[7]
   + 0.2057048820625343 cashProportion[8] - 0.7942951179374658 x[7,1]
   + 0.7942951179374658 x[8,1] >= 0
 findWorstP[8,9]: z + 0.2057048820625343 cashProportion[8]
   - 0.2057048820625343 cashProportion[9] + 0.7942951179374658 x[8,1]
   - 0.7942951179374658 x[9,1] >= 0
 findWorstP[8,10]: z + 0.2057048820625343 cashProportion[8]
   - 0.2057048820625343 cashProportion[10] + 0.7942951179374658 x[8,1]
   - 0.7942951179374658 x[10,1] >= 0
 findWorstP[9,1]: z - 0.5382131324004306 cashProportion[1]
   + 0.5382131324004306 cashProportion[9] - 0.4617868675995694 x[1,1]
   + 0.4617868675995694 x[9,1] >= 0
 findWorstP[9,2]: z - 0.5382131324004306 cashProportion[2]
   + 0.5382131324004306 cashProportion[9] - 0.4617868675995694 x[2,1]
   + 0.4617868675995694 x[9,1] >= 0
 findWorstP[9,3]: z - 0.5382131324004306 cashProportion[3]
   + 0.5382131324004306 cashProportion[9] - 0.4617868675995694 x[3,1]
   + 0.4617868675995694 x[9,1] >= 0
 findWorstP[9,4]: z - 0.5382131324004306 cashProportion[4]
   + 0.5382131324004306 cashProportion[9] - 0.4617868675995694 x[4,1]
   + 0.4617868675995694 x[9,1] >= 0
 findWorstP[9,5]: z - 0.5382131324004306 cashProportion[5]
   + 0.5382131324004306 cashProportion[9] - 0.4617868675995694 x[5,1]
   + 0.4617868675995694 x[9,1] >= 0
 findWorstP[9,6]: z - 0.5382131324004306 cashProportion[6]
   + 0.5382131324004306 cashProportion[9] - 0.4617868675995694 x[6,1]
   + 0.4617868675995694 x[9,1] >= 0
 findWorstP[9,7]: z - 0.5382131324004306 cashProportion[7]
   + 0.5382131324004306 cashProportion[9] - 0.4617868675995694 x[7,1]
   + 0.4617868675995694 x[9,1] >= 0
 findWorstP[9,8]: z - 0.5382131324004306 cashProportion[8]
   + 0.5382131324004306 cashProportion[9] - 0.4617868675995694 x[8,1]
   + 0.4617868675995694 x[9,1] >= 0
 findWorstP[9,10]: z + 0.5382131324004306 cashProportion[9]
   - 0.5382131324004306 cashProportion[10] + 0.4617868675995694 x[9,1]
   - 0.4617868675995694 x[10,1] >= 0
 findWorstP[10,1]: z - 0.1410304625799173 cashProportion[1]
   + 0.1410304625799173 cashProportion[10] - 0.8589695374200826 x[1,1]
   + 0.8589695374200826 x[10,1] >= 0
 findWorstP[10,2]: z - 0.1410304625799173 cashProportion[2]
   + 0.1410304625799173 cashProportion[10] - 0.8589695374200826 x[2,1]
   + 0.8589695374200826 x[10,1] >= 0
 findWorstP[10,3]: z - 0.1410304625799173 cashProportion[3]
   + 0.1410304625799173 cashProportion[10] - 0.8589695374200826 x[3,1]
   + 0.8589695374200826 x[10,1] >= 0
 findWorstP[10,4]: z - 0.1410304625799173 cashProportion[4]
   + 0.1410304625799173 cashProportion[10] - 0.8589695374200826 x[4,1]
   + 0.8589695374200826 x[10,1] >= 0
 findWorstP[10,5]: z - 0.1410304625799173 cashProportion[5]
   + 0.1410304625799173 cashProportion[10] - 0.8589695374200826 x[5,1]
   + 0.8589695374200826 x[10,1] >= 0
 findWorstP[10,6]: z - 0.1410304625799173 cashProportion[6]
   + 0.1410304625799173 cashProportion[10] - 0.8589695374200826 x[6,1]
   + 0.8589695374200826 x[10,1] >= 0
 findWorstP[10,7]: z - 0.1410304625799173 cashProportion[7]
   + 0.1410304625799173 cashProportion[10] - 0.8589695374200826 x[7,1]
   + 0.8589695374200826 x[10,1] >= 0
 findWorstP[10,8]: z - 0.1410304625799173 cashProportion[8]
   + 0.1410304625799173 cashProportion[10] - 0.8589695374200826 x[8,1]
   + 0.8589695374200826 x[10,1] >= 0
 findWorstP[10,9]: z - 0.1410304625799173 cashProportion[9]
   + 0.1410304625799173 cashProportion[10] - 0.8589695374200826 x[9,1]
   + 0.8589695374200826 x[10,1] >= 0
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
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1] x[10,1]
End
