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
 findWorstP[1,2]: z + 0.1825150574922431 cashProportion[1]
   - 0.1825150574922431 cashProportion[2] + 0.8174849425077568 x[1,1]
   - 0.8174849425077568 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1825150574922431 cashProportion[1]
   - 0.1825150574922431 cashProportion[3] + 0.8174849425077568 x[1,1]
   - 0.8174849425077568 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1825150574922431 cashProportion[1]
   - 0.1825150574922431 cashProportion[4] + 0.8174849425077568 x[1,1]
   - 0.8174849425077568 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1825150574922431 cashProportion[1]
   - 0.1825150574922431 cashProportion[5] + 0.8174849425077568 x[1,1]
   - 0.8174849425077568 x[5,1] >= 0
 findWorstP[1,6]: z + 0.1825150574922431 cashProportion[1]
   - 0.1825150574922431 cashProportion[6] + 0.8174849425077568 x[1,1]
   - 0.8174849425077568 x[6,1] >= 0
 findWorstP[1,7]: z + 0.1825150574922431 cashProportion[1]
   - 0.1825150574922431 cashProportion[7] + 0.8174849425077568 x[1,1]
   - 0.8174849425077568 x[7,1] >= 0
 findWorstP[1,8]: z + 0.1825150574922431 cashProportion[1]
   - 0.1825150574922431 cashProportion[8] + 0.8174849425077568 x[1,1]
   - 0.8174849425077568 x[8,1] >= 0
 findWorstP[1,9]: z + 0.1825150574922431 cashProportion[1]
   - 0.1825150574922431 cashProportion[9] + 0.8174849425077568 x[1,1]
   - 0.8174849425077568 x[9,1] >= 0
 findWorstP[2,1]: z - 0.0954016409082236 cashProportion[1]
   + 0.0954016409082236 cashProportion[2] - 0.9045983590917763 x[1,1]
   + 0.9045983590917763 x[2,1] >= 0
 findWorstP[2,3]: z + 0.0954016409082236 cashProportion[2]
   - 0.0954016409082236 cashProportion[3] + 0.9045983590917763 x[2,1]
   - 0.9045983590917763 x[3,1] >= 0
 findWorstP[2,4]: z + 0.0954016409082236 cashProportion[2]
   - 0.0954016409082236 cashProportion[4] + 0.9045983590917763 x[2,1]
   - 0.9045983590917763 x[4,1] >= 0
 findWorstP[2,5]: z + 0.0954016409082236 cashProportion[2]
   - 0.0954016409082236 cashProportion[5] + 0.9045983590917763 x[2,1]
   - 0.9045983590917763 x[5,1] >= 0
 findWorstP[2,6]: z + 0.0954016409082236 cashProportion[2]
   - 0.0954016409082236 cashProportion[6] + 0.9045983590917763 x[2,1]
   - 0.9045983590917763 x[6,1] >= 0
 findWorstP[2,7]: z + 0.0954016409082236 cashProportion[2]
   - 0.0954016409082236 cashProportion[7] + 0.9045983590917763 x[2,1]
   - 0.9045983590917763 x[7,1] >= 0
 findWorstP[2,8]: z + 0.0954016409082236 cashProportion[2]
   - 0.0954016409082236 cashProportion[8] + 0.9045983590917763 x[2,1]
   - 0.9045983590917763 x[8,1] >= 0
 findWorstP[2,9]: z + 0.0954016409082236 cashProportion[2]
   - 0.0954016409082236 cashProportion[9] + 0.9045983590917763 x[2,1]
   - 0.9045983590917763 x[9,1] >= 0
 findWorstP[3,1]: z - 0.2615746795710176 cashProportion[1]
   + 0.2615746795710176 cashProportion[3] - 0.7384253204289826 x[1,1]
   + 0.7384253204289826 x[3,1] >= 0
 findWorstP[3,2]: z - 0.2615746795710176 cashProportion[2]
   + 0.2615746795710176 cashProportion[3] - 0.7384253204289826 x[2,1]
   + 0.7384253204289826 x[3,1] >= 0
 findWorstP[3,4]: z + 0.2615746795710176 cashProportion[3]
   - 0.2615746795710176 cashProportion[4] + 0.7384253204289826 x[3,1]
   - 0.7384253204289826 x[4,1] >= 0
 findWorstP[3,5]: z + 0.2615746795710176 cashProportion[3]
   - 0.2615746795710176 cashProportion[5] + 0.7384253204289826 x[3,1]
   - 0.7384253204289826 x[5,1] >= 0
 findWorstP[3,6]: z + 0.2615746795710176 cashProportion[3]
   - 0.2615746795710176 cashProportion[6] + 0.7384253204289826 x[3,1]
   - 0.7384253204289826 x[6,1] >= 0
 findWorstP[3,7]: z + 0.2615746795710176 cashProportion[3]
   - 0.2615746795710176 cashProportion[7] + 0.7384253204289826 x[3,1]
   - 0.7384253204289826 x[7,1] >= 0
 findWorstP[3,8]: z + 0.2615746795710176 cashProportion[3]
   - 0.2615746795710176 cashProportion[8] + 0.7384253204289826 x[3,1]
   - 0.7384253204289826 x[8,1] >= 0
 findWorstP[3,9]: z + 0.2615746795710176 cashProportion[3]
   - 0.2615746795710176 cashProportion[9] + 0.7384253204289826 x[3,1]
   - 0.7384253204289826 x[9,1] >= 0
 findWorstP[4,1]: z - 0.0972100709633518 cashProportion[1]
   + 0.0972100709633518 cashProportion[4] - 0.9027899290366482 x[1,1]
   + 0.9027899290366482 x[4,1] >= 0
 findWorstP[4,2]: z - 0.0972100709633518 cashProportion[2]
   + 0.0972100709633518 cashProportion[4] - 0.9027899290366482 x[2,1]
   + 0.9027899290366482 x[4,1] >= 0
 findWorstP[4,3]: z - 0.0972100709633518 cashProportion[3]
   + 0.0972100709633518 cashProportion[4] - 0.9027899290366482 x[3,1]
   + 0.9027899290366482 x[4,1] >= 0
 findWorstP[4,5]: z + 0.0972100709633518 cashProportion[4]
   - 0.0972100709633518 cashProportion[5] + 0.9027899290366482 x[4,1]
   - 0.9027899290366482 x[5,1] >= 0
 findWorstP[4,6]: z + 0.0972100709633518 cashProportion[4]
   - 0.0972100709633518 cashProportion[6] + 0.9027899290366482 x[4,1]
   - 0.9027899290366482 x[6,1] >= 0
 findWorstP[4,7]: z + 0.0972100709633518 cashProportion[4]
   - 0.0972100709633518 cashProportion[7] + 0.9027899290366482 x[4,1]
   - 0.9027899290366482 x[7,1] >= 0
 findWorstP[4,8]: z + 0.0972100709633518 cashProportion[4]
   - 0.0972100709633518 cashProportion[8] + 0.9027899290366482 x[4,1]
   - 0.9027899290366482 x[8,1] >= 0
 findWorstP[4,9]: z + 0.0972100709633518 cashProportion[4]
   - 0.0972100709633518 cashProportion[9] + 0.9027899290366482 x[4,1]
   - 0.9027899290366482 x[9,1] >= 0
 findWorstP[5,1]: z - 0.9425070688030162 cashProportion[1]
   + 0.9425070688030162 cashProportion[5] - 0.057492931196984 x[1,1]
   + 0.057492931196984 x[5,1] >= 0
 findWorstP[5,2]: z - 0.9425070688030162 cashProportion[2]
   + 0.9425070688030162 cashProportion[5] - 0.057492931196984 x[2,1]
   + 0.057492931196984 x[5,1] >= 0
 findWorstP[5,3]: z - 0.9425070688030162 cashProportion[3]
   + 0.9425070688030162 cashProportion[5] - 0.057492931196984 x[3,1]
   + 0.057492931196984 x[5,1] >= 0
 findWorstP[5,4]: z - 0.9425070688030162 cashProportion[4]
   + 0.9425070688030162 cashProportion[5] - 0.057492931196984 x[4,1]
   + 0.057492931196984 x[5,1] >= 0
 findWorstP[5,6]: z + 0.9425070688030162 cashProportion[5]
   - 0.9425070688030162 cashProportion[6] + 0.057492931196984 x[5,1]
   - 0.057492931196984 x[6,1] >= 0
 findWorstP[5,7]: z + 0.9425070688030162 cashProportion[5]
   - 0.9425070688030162 cashProportion[7] + 0.057492931196984 x[5,1]
   - 0.057492931196984 x[7,1] >= 0
 findWorstP[5,8]: z + 0.9425070688030162 cashProportion[5]
   - 0.9425070688030162 cashProportion[8] + 0.057492931196984 x[5,1]
   - 0.057492931196984 x[8,1] >= 0
 findWorstP[5,9]: z + 0.9425070688030162 cashProportion[5]
   - 0.9425070688030162 cashProportion[9] + 0.057492931196984 x[5,1]
   - 0.057492931196984 x[9,1] >= 0
 findWorstP[6,1]: z - 0.0968147933004163 cashProportion[1]
   + 0.0968147933004163 cashProportion[6] - 0.9031852066995837 x[1,1]
   + 0.9031852066995837 x[6,1] >= 0
 findWorstP[6,2]: z - 0.0968147933004163 cashProportion[2]
   + 0.0968147933004163 cashProportion[6] - 0.9031852066995837 x[2,1]
   + 0.9031852066995837 x[6,1] >= 0
 findWorstP[6,3]: z - 0.0968147933004163 cashProportion[3]
   + 0.0968147933004163 cashProportion[6] - 0.9031852066995837 x[3,1]
   + 0.9031852066995837 x[6,1] >= 0
 findWorstP[6,4]: z - 0.0968147933004163 cashProportion[4]
   + 0.0968147933004163 cashProportion[6] - 0.9031852066995837 x[4,1]
   + 0.9031852066995837 x[6,1] >= 0
 findWorstP[6,5]: z - 0.0968147933004163 cashProportion[5]
   + 0.0968147933004163 cashProportion[6] - 0.9031852066995837 x[5,1]
   + 0.9031852066995837 x[6,1] >= 0
 findWorstP[6,7]: z + 0.0968147933004163 cashProportion[6]
   - 0.0968147933004163 cashProportion[7] + 0.9031852066995837 x[6,1]
   - 0.9031852066995837 x[7,1] >= 0
 findWorstP[6,8]: z + 0.0968147933004163 cashProportion[6]
   - 0.0968147933004163 cashProportion[8] + 0.9031852066995837 x[6,1]
   - 0.9031852066995837 x[8,1] >= 0
 findWorstP[6,9]: z + 0.0968147933004163 cashProportion[6]
   - 0.0968147933004163 cashProportion[9] + 0.9031852066995837 x[6,1]
   - 0.9031852066995837 x[9,1] >= 0
 findWorstP[7,1]: z - 0.1288825879623663 cashProportion[1]
   + 0.1288825879623663 cashProportion[7] - 0.8711174120376337 x[1,1]
   + 0.8711174120376337 x[7,1] >= 0
 findWorstP[7,2]: z - 0.1288825879623663 cashProportion[2]
   + 0.1288825879623663 cashProportion[7] - 0.8711174120376337 x[2,1]
   + 0.8711174120376337 x[7,1] >= 0
 findWorstP[7,3]: z - 0.1288825879623663 cashProportion[3]
   + 0.1288825879623663 cashProportion[7] - 0.8711174120376337 x[3,1]
   + 0.8711174120376337 x[7,1] >= 0
 findWorstP[7,4]: z - 0.1288825879623663 cashProportion[4]
   + 0.1288825879623663 cashProportion[7] - 0.8711174120376337 x[4,1]
   + 0.8711174120376337 x[7,1] >= 0
 findWorstP[7,5]: z - 0.1288825879623663 cashProportion[5]
   + 0.1288825879623663 cashProportion[7] - 0.8711174120376337 x[5,1]
   + 0.8711174120376337 x[7,1] >= 0
 findWorstP[7,6]: z - 0.1288825879623663 cashProportion[6]
   + 0.1288825879623663 cashProportion[7] - 0.8711174120376337 x[6,1]
   + 0.8711174120376337 x[7,1] >= 0
 findWorstP[7,8]: z + 0.1288825879623663 cashProportion[7]
   - 0.1288825879623663 cashProportion[8] + 0.8711174120376337 x[7,1]
   - 0.8711174120376337 x[8,1] >= 0
 findWorstP[7,9]: z + 0.1288825879623663 cashProportion[7]
   - 0.1288825879623663 cashProportion[9] + 0.8711174120376337 x[7,1]
   - 0.8711174120376337 x[9,1] >= 0
 findWorstP[8,1]: z - 0.3389830508474576 cashProportion[1]
   + 0.3389830508474576 cashProportion[8] - 0.6610169491525423 x[1,1]
   + 0.6610169491525423 x[8,1] >= 0
 findWorstP[8,2]: z - 0.3389830508474576 cashProportion[2]
   + 0.3389830508474576 cashProportion[8] - 0.6610169491525423 x[2,1]
   + 0.6610169491525423 x[8,1] >= 0
 findWorstP[8,3]: z - 0.3389830508474576 cashProportion[3]
   + 0.3389830508474576 cashProportion[8] - 0.6610169491525423 x[3,1]
   + 0.6610169491525423 x[8,1] >= 0
 findWorstP[8,4]: z - 0.3389830508474576 cashProportion[4]
   + 0.3389830508474576 cashProportion[8] - 0.6610169491525423 x[4,1]
   + 0.6610169491525423 x[8,1] >= 0
 findWorstP[8,5]: z - 0.3389830508474576 cashProportion[5]
   + 0.3389830508474576 cashProportion[8] - 0.6610169491525423 x[5,1]
   + 0.6610169491525423 x[8,1] >= 0
 findWorstP[8,6]: z - 0.3389830508474576 cashProportion[6]
   + 0.3389830508474576 cashProportion[8] - 0.6610169491525423 x[6,1]
   + 0.6610169491525423 x[8,1] >= 0
 findWorstP[8,7]: z - 0.3389830508474576 cashProportion[7]
   + 0.3389830508474576 cashProportion[8] - 0.6610169491525423 x[7,1]
   + 0.6610169491525423 x[8,1] >= 0
 findWorstP[8,9]: z + 0.3389830508474576 cashProportion[8]
   - 0.3389830508474576 cashProportion[9] + 0.6610169491525423 x[8,1]
   - 0.6610169491525423 x[9,1] >= 0
 findWorstP[9,1]: z - 0.5515719801434087 cashProportion[1]
   + 0.5515719801434087 cashProportion[9] - 0.4484280198565913 x[1,1]
   + 0.4484280198565913 x[9,1] >= 0
 findWorstP[9,2]: z - 0.5515719801434087 cashProportion[2]
   + 0.5515719801434087 cashProportion[9] - 0.4484280198565913 x[2,1]
   + 0.4484280198565913 x[9,1] >= 0
 findWorstP[9,3]: z - 0.5515719801434087 cashProportion[3]
   + 0.5515719801434087 cashProportion[9] - 0.4484280198565913 x[3,1]
   + 0.4484280198565913 x[9,1] >= 0
 findWorstP[9,4]: z - 0.5515719801434087 cashProportion[4]
   + 0.5515719801434087 cashProportion[9] - 0.4484280198565913 x[4,1]
   + 0.4484280198565913 x[9,1] >= 0
 findWorstP[9,5]: z - 0.5515719801434087 cashProportion[5]
   + 0.5515719801434087 cashProportion[9] - 0.4484280198565913 x[5,1]
   + 0.4484280198565913 x[9,1] >= 0
 findWorstP[9,6]: z - 0.5515719801434087 cashProportion[6]
   + 0.5515719801434087 cashProportion[9] - 0.4484280198565913 x[6,1]
   + 0.4484280198565913 x[9,1] >= 0
 findWorstP[9,7]: z - 0.5515719801434087 cashProportion[7]
   + 0.5515719801434087 cashProportion[9] - 0.4484280198565913 x[7,1]
   + 0.4484280198565913 x[9,1] >= 0
 findWorstP[9,8]: z - 0.5515719801434087 cashProportion[8]
   + 0.5515719801434087 cashProportion[9] - 0.4484280198565913 x[8,1]
   + 0.4484280198565913 x[9,1] >= 0
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
