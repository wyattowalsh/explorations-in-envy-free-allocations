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
 findWorstP[1,2]: z + 0.6883101984627739 cashProportion[1]
   - 0.6883101984627739 cashProportion[2] + 0.311689801537226 x[1,1]
   - 0.311689801537226 x[2,1] >= 0
 findWorstP[1,3]: z + 0.6883101984627739 cashProportion[1]
   - 0.6883101984627739 cashProportion[3] + 0.311689801537226 x[1,1]
   - 0.311689801537226 x[3,1] >= 0
 findWorstP[1,4]: z + 0.6883101984627739 cashProportion[1]
   - 0.6883101984627739 cashProportion[4] + 0.311689801537226 x[1,1]
   - 0.311689801537226 x[4,1] >= 0
 findWorstP[1,5]: z + 0.6883101984627739 cashProportion[1]
   - 0.6883101984627739 cashProportion[5] + 0.311689801537226 x[1,1]
   - 0.311689801537226 x[5,1] >= 0
 findWorstP[1,6]: z + 0.6883101984627739 cashProportion[1]
   - 0.6883101984627739 cashProportion[6] + 0.311689801537226 x[1,1]
   - 0.311689801537226 x[6,1] >= 0
 findWorstP[1,7]: z + 0.6883101984627739 cashProportion[1]
   - 0.6883101984627739 cashProportion[7] + 0.311689801537226 x[1,1]
   - 0.311689801537226 x[7,1] >= 0
 findWorstP[1,8]: z + 0.6883101984627739 cashProportion[1]
   - 0.6883101984627739 cashProportion[8] + 0.311689801537226 x[1,1]
   - 0.311689801537226 x[8,1] >= 0
 findWorstP[1,9]: z + 0.6883101984627739 cashProportion[1]
   - 0.6883101984627739 cashProportion[9] + 0.311689801537226 x[1,1]
   - 0.311689801537226 x[9,1] >= 0
 findWorstP[1,10]: z + 0.6883101984627739 cashProportion[1]
   - 0.6883101984627739 cashProportion[10] + 0.311689801537226 x[1,1]
   - 0.311689801537226 x[10,1] >= 0
 findWorstP[2,1]: z - 0.540784136998648 cashProportion[1]
   + 0.540784136998648 cashProportion[2] - 0.4592158630013519 x[1,1]
   + 0.4592158630013519 x[2,1] >= 0
 findWorstP[2,3]: z + 0.540784136998648 cashProportion[2]
   - 0.540784136998648 cashProportion[3] + 0.4592158630013519 x[2,1]
   - 0.4592158630013519 x[3,1] >= 0
 findWorstP[2,4]: z + 0.540784136998648 cashProportion[2]
   - 0.540784136998648 cashProportion[4] + 0.4592158630013519 x[2,1]
   - 0.4592158630013519 x[4,1] >= 0
 findWorstP[2,5]: z + 0.540784136998648 cashProportion[2]
   - 0.540784136998648 cashProportion[5] + 0.4592158630013519 x[2,1]
   - 0.4592158630013519 x[5,1] >= 0
 findWorstP[2,6]: z + 0.540784136998648 cashProportion[2]
   - 0.540784136998648 cashProportion[6] + 0.4592158630013519 x[2,1]
   - 0.4592158630013519 x[6,1] >= 0
 findWorstP[2,7]: z + 0.540784136998648 cashProportion[2]
   - 0.540784136998648 cashProportion[7] + 0.4592158630013519 x[2,1]
   - 0.4592158630013519 x[7,1] >= 0
 findWorstP[2,8]: z + 0.540784136998648 cashProportion[2]
   - 0.540784136998648 cashProportion[8] + 0.4592158630013519 x[2,1]
   - 0.4592158630013519 x[8,1] >= 0
 findWorstP[2,9]: z + 0.540784136998648 cashProportion[2]
   - 0.540784136998648 cashProportion[9] + 0.4592158630013519 x[2,1]
   - 0.4592158630013519 x[9,1] >= 0
 findWorstP[2,10]: z + 0.540784136998648 cashProportion[2]
   - 0.540784136998648 cashProportion[10] + 0.4592158630013519 x[2,1]
   - 0.4592158630013519 x[10,1] >= 0
 findWorstP[3,1]: z - 0.7010164738871364 cashProportion[1]
   + 0.7010164738871364 cashProportion[3] - 0.2989835261128636 x[1,1]
   + 0.2989835261128636 x[3,1] >= 0
 findWorstP[3,2]: z - 0.7010164738871364 cashProportion[2]
   + 0.7010164738871364 cashProportion[3] - 0.2989835261128636 x[2,1]
   + 0.2989835261128636 x[3,1] >= 0
 findWorstP[3,4]: z + 0.7010164738871364 cashProportion[3]
   - 0.7010164738871364 cashProportion[4] + 0.2989835261128636 x[3,1]
   - 0.2989835261128636 x[4,1] >= 0
 findWorstP[3,5]: z + 0.7010164738871364 cashProportion[3]
   - 0.7010164738871364 cashProportion[5] + 0.2989835261128636 x[3,1]
   - 0.2989835261128636 x[5,1] >= 0
 findWorstP[3,6]: z + 0.7010164738871364 cashProportion[3]
   - 0.7010164738871364 cashProportion[6] + 0.2989835261128636 x[3,1]
   - 0.2989835261128636 x[6,1] >= 0
 findWorstP[3,7]: z + 0.7010164738871364 cashProportion[3]
   - 0.7010164738871364 cashProportion[7] + 0.2989835261128636 x[3,1]
   - 0.2989835261128636 x[7,1] >= 0
 findWorstP[3,8]: z + 0.7010164738871364 cashProportion[3]
   - 0.7010164738871364 cashProportion[8] + 0.2989835261128636 x[3,1]
   - 0.2989835261128636 x[8,1] >= 0
 findWorstP[3,9]: z + 0.7010164738871364 cashProportion[3]
   - 0.7010164738871364 cashProportion[9] + 0.2989835261128636 x[3,1]
   - 0.2989835261128636 x[9,1] >= 0
 findWorstP[3,10]: z + 0.7010164738871364 cashProportion[3]
   - 0.7010164738871364 cashProportion[10] + 0.2989835261128636 x[3,1]
   - 0.2989835261128636 x[10,1] >= 0
 findWorstP[4,1]: z - 0.5225570458108344 cashProportion[1]
   + 0.5225570458108344 cashProportion[4] - 0.4774429541891657 x[1,1]
   + 0.4774429541891657 x[4,1] >= 0
 findWorstP[4,2]: z - 0.5225570458108344 cashProportion[2]
   + 0.5225570458108344 cashProportion[4] - 0.4774429541891657 x[2,1]
   + 0.4774429541891657 x[4,1] >= 0
 findWorstP[4,3]: z - 0.5225570458108344 cashProportion[3]
   + 0.5225570458108344 cashProportion[4] - 0.4774429541891657 x[3,1]
   + 0.4774429541891657 x[4,1] >= 0
 findWorstP[4,5]: z + 0.5225570458108344 cashProportion[4]
   - 0.5225570458108344 cashProportion[5] + 0.4774429541891657 x[4,1]
   - 0.4774429541891657 x[5,1] >= 0
 findWorstP[4,6]: z + 0.5225570458108344 cashProportion[4]
   - 0.5225570458108344 cashProportion[6] + 0.4774429541891657 x[4,1]
   - 0.4774429541891657 x[6,1] >= 0
 findWorstP[4,7]: z + 0.5225570458108344 cashProportion[4]
   - 0.5225570458108344 cashProportion[7] + 0.4774429541891657 x[4,1]
   - 0.4774429541891657 x[7,1] >= 0
 findWorstP[4,8]: z + 0.5225570458108344 cashProportion[4]
   - 0.5225570458108344 cashProportion[8] + 0.4774429541891657 x[4,1]
   - 0.4774429541891657 x[8,1] >= 0
 findWorstP[4,9]: z + 0.5225570458108344 cashProportion[4]
   - 0.5225570458108344 cashProportion[9] + 0.4774429541891657 x[4,1]
   - 0.4774429541891657 x[9,1] >= 0
 findWorstP[4,10]: z + 0.5225570458108344 cashProportion[4]
   - 0.5225570458108344 cashProportion[10] + 0.4774429541891657 x[4,1]
   - 0.4774429541891657 x[10,1] >= 0
 findWorstP[5,1]: z - 0.6586892084751346 cashProportion[1]
   + 0.6586892084751346 cashProportion[5] - 0.3413107915248655 x[1,1]
   + 0.3413107915248655 x[5,1] >= 0
 findWorstP[5,2]: z - 0.6586892084751346 cashProportion[2]
   + 0.6586892084751346 cashProportion[5] - 0.3413107915248655 x[2,1]
   + 0.3413107915248655 x[5,1] >= 0
 findWorstP[5,3]: z - 0.6586892084751346 cashProportion[3]
   + 0.6586892084751346 cashProportion[5] - 0.3413107915248655 x[3,1]
   + 0.3413107915248655 x[5,1] >= 0
 findWorstP[5,4]: z - 0.6586892084751346 cashProportion[4]
   + 0.6586892084751346 cashProportion[5] - 0.3413107915248655 x[4,1]
   + 0.3413107915248655 x[5,1] >= 0
 findWorstP[5,6]: z + 0.6586892084751346 cashProportion[5]
   - 0.6586892084751346 cashProportion[6] + 0.3413107915248655 x[5,1]
   - 0.3413107915248655 x[6,1] >= 0
 findWorstP[5,7]: z + 0.6586892084751346 cashProportion[5]
   - 0.6586892084751346 cashProportion[7] + 0.3413107915248655 x[5,1]
   - 0.3413107915248655 x[7,1] >= 0
 findWorstP[5,8]: z + 0.6586892084751346 cashProportion[5]
   - 0.6586892084751346 cashProportion[8] + 0.3413107915248655 x[5,1]
   - 0.3413107915248655 x[8,1] >= 0
 findWorstP[5,9]: z + 0.6586892084751346 cashProportion[5]
   - 0.6586892084751346 cashProportion[9] + 0.3413107915248655 x[5,1]
   - 0.3413107915248655 x[9,1] >= 0
 findWorstP[5,10]: z + 0.6586892084751346 cashProportion[5]
   - 0.6586892084751346 cashProportion[10] + 0.3413107915248655 x[5,1]
   - 0.3413107915248655 x[10,1] >= 0
 findWorstP[6,1]: z - 0.395335046451868 cashProportion[1]
   + 0.395335046451868 cashProportion[6] - 0.604664953548132 x[1,1]
   + 0.604664953548132 x[6,1] >= 0
 findWorstP[6,2]: z - 0.395335046451868 cashProportion[2]
   + 0.395335046451868 cashProportion[6] - 0.604664953548132 x[2,1]
   + 0.604664953548132 x[6,1] >= 0
 findWorstP[6,3]: z - 0.395335046451868 cashProportion[3]
   + 0.395335046451868 cashProportion[6] - 0.604664953548132 x[3,1]
   + 0.604664953548132 x[6,1] >= 0
 findWorstP[6,4]: z - 0.395335046451868 cashProportion[4]
   + 0.395335046451868 cashProportion[6] - 0.604664953548132 x[4,1]
   + 0.604664953548132 x[6,1] >= 0
 findWorstP[6,5]: z - 0.395335046451868 cashProportion[5]
   + 0.395335046451868 cashProportion[6] - 0.604664953548132 x[5,1]
   + 0.604664953548132 x[6,1] >= 0
 findWorstP[6,7]: z + 0.395335046451868 cashProportion[6]
   - 0.395335046451868 cashProportion[7] + 0.604664953548132 x[6,1]
   - 0.604664953548132 x[7,1] >= 0
 findWorstP[6,8]: z + 0.395335046451868 cashProportion[6]
   - 0.395335046451868 cashProportion[8] + 0.604664953548132 x[6,1]
   - 0.604664953548132 x[8,1] >= 0
 findWorstP[6,9]: z + 0.395335046451868 cashProportion[6]
   - 0.395335046451868 cashProportion[9] + 0.604664953548132 x[6,1]
   - 0.604664953548132 x[9,1] >= 0
 findWorstP[6,10]: z + 0.395335046451868 cashProportion[6]
   - 0.395335046451868 cashProportion[10] + 0.604664953548132 x[6,1]
   - 0.604664953548132 x[10,1] >= 0
 findWorstP[7,1]: z - 0.8823529411764707 cashProportion[1]
   + 0.8823529411764707 cashProportion[7] - 0.1176470588235294 x[1,1]
   + 0.1176470588235294 x[7,1] >= 0
 findWorstP[7,2]: z - 0.8823529411764707 cashProportion[2]
   + 0.8823529411764707 cashProportion[7] - 0.1176470588235294 x[2,1]
   + 0.1176470588235294 x[7,1] >= 0
 findWorstP[7,3]: z - 0.8823529411764707 cashProportion[3]
   + 0.8823529411764707 cashProportion[7] - 0.1176470588235294 x[3,1]
   + 0.1176470588235294 x[7,1] >= 0
 findWorstP[7,4]: z - 0.8823529411764707 cashProportion[4]
   + 0.8823529411764707 cashProportion[7] - 0.1176470588235294 x[4,1]
   + 0.1176470588235294 x[7,1] >= 0
 findWorstP[7,5]: z - 0.8823529411764707 cashProportion[5]
   + 0.8823529411764707 cashProportion[7] - 0.1176470588235294 x[5,1]
   + 0.1176470588235294 x[7,1] >= 0
 findWorstP[7,6]: z - 0.8823529411764707 cashProportion[6]
   + 0.8823529411764707 cashProportion[7] - 0.1176470588235294 x[6,1]
   + 0.1176470588235294 x[7,1] >= 0
 findWorstP[7,8]: z + 0.8823529411764707 cashProportion[7]
   - 0.8823529411764707 cashProportion[8] + 0.1176470588235294 x[7,1]
   - 0.1176470588235294 x[8,1] >= 0
 findWorstP[7,9]: z + 0.8823529411764707 cashProportion[7]
   - 0.8823529411764707 cashProportion[9] + 0.1176470588235294 x[7,1]
   - 0.1176470588235294 x[9,1] >= 0
 findWorstP[7,10]: z + 0.8823529411764707 cashProportion[7]
   - 0.8823529411764707 cashProportion[10] + 0.1176470588235294 x[7,1]
   - 0.1176470588235294 x[10,1] >= 0
 findWorstP[8,1]: z - 0.5088195386702848 cashProportion[1]
   + 0.5088195386702848 cashProportion[8] - 0.491180461329715 x[1,1]
   + 0.491180461329715 x[8,1] >= 0
 findWorstP[8,2]: z - 0.5088195386702848 cashProportion[2]
   + 0.5088195386702848 cashProportion[8] - 0.491180461329715 x[2,1]
   + 0.491180461329715 x[8,1] >= 0
 findWorstP[8,3]: z - 0.5088195386702848 cashProportion[3]
   + 0.5088195386702848 cashProportion[8] - 0.491180461329715 x[3,1]
   + 0.491180461329715 x[8,1] >= 0
 findWorstP[8,4]: z - 0.5088195386702848 cashProportion[4]
   + 0.5088195386702848 cashProportion[8] - 0.491180461329715 x[4,1]
   + 0.491180461329715 x[8,1] >= 0
 findWorstP[8,5]: z - 0.5088195386702848 cashProportion[5]
   + 0.5088195386702848 cashProportion[8] - 0.491180461329715 x[5,1]
   + 0.491180461329715 x[8,1] >= 0
 findWorstP[8,6]: z - 0.5088195386702848 cashProportion[6]
   + 0.5088195386702848 cashProportion[8] - 0.491180461329715 x[6,1]
   + 0.491180461329715 x[8,1] >= 0
 findWorstP[8,7]: z - 0.5088195386702848 cashProportion[7]
   + 0.5088195386702848 cashProportion[8] - 0.491180461329715 x[7,1]
   + 0.491180461329715 x[8,1] >= 0
 findWorstP[8,9]: z + 0.5088195386702848 cashProportion[8]
   - 0.5088195386702848 cashProportion[9] + 0.491180461329715 x[8,1]
   - 0.491180461329715 x[9,1] >= 0
 findWorstP[8,10]: z + 0.5088195386702848 cashProportion[8]
   - 0.5088195386702848 cashProportion[10] + 0.491180461329715 x[8,1]
   - 0.491180461329715 x[10,1] >= 0
 findWorstP[9,1]: z - 0.8233841086867023 cashProportion[1]
   + 0.8233841086867023 cashProportion[9] - 0.1766158913132976 x[1,1]
   + 0.1766158913132976 x[9,1] >= 0
 findWorstP[9,2]: z - 0.8233841086867023 cashProportion[2]
   + 0.8233841086867023 cashProportion[9] - 0.1766158913132976 x[2,1]
   + 0.1766158913132976 x[9,1] >= 0
 findWorstP[9,3]: z - 0.8233841086867023 cashProportion[3]
   + 0.8233841086867023 cashProportion[9] - 0.1766158913132976 x[3,1]
   + 0.1766158913132976 x[9,1] >= 0
 findWorstP[9,4]: z - 0.8233841086867023 cashProportion[4]
   + 0.8233841086867023 cashProportion[9] - 0.1766158913132976 x[4,1]
   + 0.1766158913132976 x[9,1] >= 0
 findWorstP[9,5]: z - 0.8233841086867023 cashProportion[5]
   + 0.8233841086867023 cashProportion[9] - 0.1766158913132976 x[5,1]
   + 0.1766158913132976 x[9,1] >= 0
 findWorstP[9,6]: z - 0.8233841086867023 cashProportion[6]
   + 0.8233841086867023 cashProportion[9] - 0.1766158913132976 x[6,1]
   + 0.1766158913132976 x[9,1] >= 0
 findWorstP[9,7]: z - 0.8233841086867023 cashProportion[7]
   + 0.8233841086867023 cashProportion[9] - 0.1766158913132976 x[7,1]
   + 0.1766158913132976 x[9,1] >= 0
 findWorstP[9,8]: z - 0.8233841086867023 cashProportion[8]
   + 0.8233841086867023 cashProportion[9] - 0.1766158913132976 x[8,1]
   + 0.1766158913132976 x[9,1] >= 0
 findWorstP[9,10]: z + 0.8233841086867023 cashProportion[9]
   - 0.8233841086867023 cashProportion[10] + 0.1766158913132976 x[9,1]
   - 0.1766158913132976 x[10,1] >= 0
 findWorstP[10,1]: z - 0.3964059196617336 cashProportion[1]
   + 0.3964059196617336 cashProportion[10] - 0.6035940803382663 x[1,1]
   + 0.6035940803382663 x[10,1] >= 0
 findWorstP[10,2]: z - 0.3964059196617336 cashProportion[2]
   + 0.3964059196617336 cashProportion[10] - 0.6035940803382663 x[2,1]
   + 0.6035940803382663 x[10,1] >= 0
 findWorstP[10,3]: z - 0.3964059196617336 cashProportion[3]
   + 0.3964059196617336 cashProportion[10] - 0.6035940803382663 x[3,1]
   + 0.6035940803382663 x[10,1] >= 0
 findWorstP[10,4]: z - 0.3964059196617336 cashProportion[4]
   + 0.3964059196617336 cashProportion[10] - 0.6035940803382663 x[4,1]
   + 0.6035940803382663 x[10,1] >= 0
 findWorstP[10,5]: z - 0.3964059196617336 cashProportion[5]
   + 0.3964059196617336 cashProportion[10] - 0.6035940803382663 x[5,1]
   + 0.6035940803382663 x[10,1] >= 0
 findWorstP[10,6]: z - 0.3964059196617336 cashProportion[6]
   + 0.3964059196617336 cashProportion[10] - 0.6035940803382663 x[6,1]
   + 0.6035940803382663 x[10,1] >= 0
 findWorstP[10,7]: z - 0.3964059196617336 cashProportion[7]
   + 0.3964059196617336 cashProportion[10] - 0.6035940803382663 x[7,1]
   + 0.6035940803382663 x[10,1] >= 0
 findWorstP[10,8]: z - 0.3964059196617336 cashProportion[8]
   + 0.3964059196617336 cashProportion[10] - 0.6035940803382663 x[8,1]
   + 0.6035940803382663 x[10,1] >= 0
 findWorstP[10,9]: z - 0.3964059196617336 cashProportion[9]
   + 0.3964059196617336 cashProportion[10] - 0.6035940803382663 x[9,1]
   + 0.6035940803382663 x[10,1] >= 0
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
