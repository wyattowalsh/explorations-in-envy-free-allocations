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
 findWorstP[1,2]: z + 0.7464775590183821 cashProportion[1]
   - 0.7464775590183821 cashProportion[2] + 0.253522440981618 x[1,1]
   - 0.253522440981618 x[2,1] >= 0
 findWorstP[1,3]: z + 0.7464775590183821 cashProportion[1]
   - 0.7464775590183821 cashProportion[3] + 0.253522440981618 x[1,1]
   - 0.253522440981618 x[3,1] >= 0
 findWorstP[1,4]: z + 0.7464775590183821 cashProportion[1]
   - 0.7464775590183821 cashProportion[4] + 0.253522440981618 x[1,1]
   - 0.253522440981618 x[4,1] >= 0
 findWorstP[1,5]: z + 0.7464775590183821 cashProportion[1]
   - 0.7464775590183821 cashProportion[5] + 0.253522440981618 x[1,1]
   - 0.253522440981618 x[5,1] >= 0
 findWorstP[1,6]: z + 0.7464775590183821 cashProportion[1]
   - 0.7464775590183821 cashProportion[6] + 0.253522440981618 x[1,1]
   - 0.253522440981618 x[6,1] >= 0
 findWorstP[1,7]: z + 0.7464775590183821 cashProportion[1]
   - 0.7464775590183821 cashProportion[7] + 0.253522440981618 x[1,1]
   - 0.253522440981618 x[7,1] >= 0
 findWorstP[1,8]: z + 0.7464775590183821 cashProportion[1]
   - 0.7464775590183821 cashProportion[8] + 0.253522440981618 x[1,1]
   - 0.253522440981618 x[8,1] >= 0
 findWorstP[1,9]: z + 0.7464775590183821 cashProportion[1]
   - 0.7464775590183821 cashProportion[9] + 0.253522440981618 x[1,1]
   - 0.253522440981618 x[9,1] >= 0
 findWorstP[1,10]: z + 0.7464775590183821 cashProportion[1]
   - 0.7464775590183821 cashProportion[10] + 0.253522440981618 x[1,1]
   - 0.253522440981618 x[10,1] >= 0
 findWorstP[2,1]: z - 0.6109201985490647 cashProportion[1]
   + 0.6109201985490647 cashProportion[2] - 0.3890798014509354 x[1,1]
   + 0.3890798014509354 x[2,1] >= 0
 findWorstP[2,3]: z + 0.6109201985490647 cashProportion[2]
   - 0.6109201985490647 cashProportion[3] + 0.3890798014509354 x[2,1]
   - 0.3890798014509354 x[3,1] >= 0
 findWorstP[2,4]: z + 0.6109201985490647 cashProportion[2]
   - 0.6109201985490647 cashProportion[4] + 0.3890798014509354 x[2,1]
   - 0.3890798014509354 x[4,1] >= 0
 findWorstP[2,5]: z + 0.6109201985490647 cashProportion[2]
   - 0.6109201985490647 cashProportion[5] + 0.3890798014509354 x[2,1]
   - 0.3890798014509354 x[5,1] >= 0
 findWorstP[2,6]: z + 0.6109201985490647 cashProportion[2]
   - 0.6109201985490647 cashProportion[6] + 0.3890798014509354 x[2,1]
   - 0.3890798014509354 x[6,1] >= 0
 findWorstP[2,7]: z + 0.6109201985490647 cashProportion[2]
   - 0.6109201985490647 cashProportion[7] + 0.3890798014509354 x[2,1]
   - 0.3890798014509354 x[7,1] >= 0
 findWorstP[2,8]: z + 0.6109201985490647 cashProportion[2]
   - 0.6109201985490647 cashProportion[8] + 0.3890798014509354 x[2,1]
   - 0.3890798014509354 x[8,1] >= 0
 findWorstP[2,9]: z + 0.6109201985490647 cashProportion[2]
   - 0.6109201985490647 cashProportion[9] + 0.3890798014509354 x[2,1]
   - 0.3890798014509354 x[9,1] >= 0
 findWorstP[2,10]: z + 0.6109201985490647 cashProportion[2]
   - 0.6109201985490647 cashProportion[10] + 0.3890798014509354 x[2,1]
   - 0.3890798014509354 x[10,1] >= 0
 findWorstP[3,1]: z - 0.757647504498532 cashProportion[1]
   + 0.757647504498532 cashProportion[3] - 0.2423524955014679 x[1,1]
   + 0.2423524955014679 x[3,1] >= 0
 findWorstP[3,2]: z - 0.757647504498532 cashProportion[2]
   + 0.757647504498532 cashProportion[3] - 0.2423524955014679 x[2,1]
   + 0.2423524955014679 x[3,1] >= 0
 findWorstP[3,4]: z + 0.757647504498532 cashProportion[3]
   - 0.757647504498532 cashProportion[4] + 0.2423524955014679 x[3,1]
   - 0.2423524955014679 x[4,1] >= 0
 findWorstP[3,5]: z + 0.757647504498532 cashProportion[3]
   - 0.757647504498532 cashProportion[5] + 0.2423524955014679 x[3,1]
   - 0.2423524955014679 x[5,1] >= 0
 findWorstP[3,6]: z + 0.757647504498532 cashProportion[3]
   - 0.757647504498532 cashProportion[6] + 0.2423524955014679 x[3,1]
   - 0.2423524955014679 x[6,1] >= 0
 findWorstP[3,7]: z + 0.757647504498532 cashProportion[3]
   - 0.757647504498532 cashProportion[7] + 0.2423524955014679 x[3,1]
   - 0.2423524955014679 x[7,1] >= 0
 findWorstP[3,8]: z + 0.757647504498532 cashProportion[3]
   - 0.757647504498532 cashProportion[8] + 0.2423524955014679 x[3,1]
   - 0.2423524955014679 x[8,1] >= 0
 findWorstP[3,9]: z + 0.757647504498532 cashProportion[3]
   - 0.757647504498532 cashProportion[9] + 0.2423524955014679 x[3,1]
   - 0.2423524955014679 x[9,1] >= 0
 findWorstP[3,10]: z + 0.757647504498532 cashProportion[3]
   - 0.757647504498532 cashProportion[10] + 0.2423524955014679 x[3,1]
   - 0.2423524955014679 x[10,1] >= 0
 findWorstP[4,1]: z - 0.5933837709538644 cashProportion[1]
   + 0.5933837709538644 cashProportion[4] - 0.4066162290461355 x[1,1]
   + 0.4066162290461355 x[4,1] >= 0
 findWorstP[4,2]: z - 0.5933837709538644 cashProportion[2]
   + 0.5933837709538644 cashProportion[4] - 0.4066162290461355 x[2,1]
   + 0.4066162290461355 x[4,1] >= 0
 findWorstP[4,3]: z - 0.5933837709538644 cashProportion[3]
   + 0.5933837709538644 cashProportion[4] - 0.4066162290461355 x[3,1]
   + 0.4066162290461355 x[4,1] >= 0
 findWorstP[4,5]: z + 0.5933837709538644 cashProportion[4]
   - 0.5933837709538644 cashProportion[5] + 0.4066162290461355 x[4,1]
   - 0.4066162290461355 x[5,1] >= 0
 findWorstP[4,6]: z + 0.5933837709538644 cashProportion[4]
   - 0.5933837709538644 cashProportion[6] + 0.4066162290461355 x[4,1]
   - 0.4066162290461355 x[6,1] >= 0
 findWorstP[4,7]: z + 0.5933837709538644 cashProportion[4]
   - 0.5933837709538644 cashProportion[7] + 0.4066162290461355 x[4,1]
   - 0.4066162290461355 x[7,1] >= 0
 findWorstP[4,8]: z + 0.5933837709538644 cashProportion[4]
   - 0.5933837709538644 cashProportion[8] + 0.4066162290461355 x[4,1]
   - 0.4066162290461355 x[8,1] >= 0
 findWorstP[4,9]: z + 0.5933837709538644 cashProportion[4]
   - 0.5933837709538644 cashProportion[9] + 0.4066162290461355 x[4,1]
   - 0.4066162290461355 x[9,1] >= 0
 findWorstP[4,10]: z + 0.5933837709538644 cashProportion[4]
   - 0.5933837709538644 cashProportion[10] + 0.4066162290461355 x[4,1]
   - 0.4066162290461355 x[10,1] >= 0
 findWorstP[5,1]: z - 0.7201368259969394 cashProportion[1]
   + 0.7201368259969394 cashProportion[5] - 0.2798631740030605 x[1,1]
   + 0.2798631740030605 x[5,1] >= 0
 findWorstP[5,2]: z - 0.7201368259969394 cashProportion[2]
   + 0.7201368259969394 cashProportion[5] - 0.2798631740030605 x[2,1]
   + 0.2798631740030605 x[5,1] >= 0
 findWorstP[5,3]: z - 0.7201368259969394 cashProportion[3]
   + 0.7201368259969394 cashProportion[5] - 0.2798631740030605 x[3,1]
   + 0.2798631740030605 x[5,1] >= 0
 findWorstP[5,4]: z - 0.7201368259969394 cashProportion[4]
   + 0.7201368259969394 cashProportion[5] - 0.2798631740030605 x[4,1]
   + 0.2798631740030605 x[5,1] >= 0
 findWorstP[5,6]: z + 0.7201368259969394 cashProportion[5]
   - 0.7201368259969394 cashProportion[6] + 0.2798631740030605 x[5,1]
   - 0.2798631740030605 x[6,1] >= 0
 findWorstP[5,7]: z + 0.7201368259969394 cashProportion[5]
   - 0.7201368259969394 cashProportion[7] + 0.2798631740030605 x[5,1]
   - 0.2798631740030605 x[7,1] >= 0
 findWorstP[5,8]: z + 0.7201368259969394 cashProportion[5]
   - 0.7201368259969394 cashProportion[8] + 0.2798631740030605 x[5,1]
   - 0.2798631740030605 x[8,1] >= 0
 findWorstP[5,9]: z + 0.7201368259969394 cashProportion[5]
   - 0.7201368259969394 cashProportion[9] + 0.2798631740030605 x[5,1]
   - 0.2798631740030605 x[9,1] >= 0
 findWorstP[5,10]: z + 0.7201368259969394 cashProportion[5]
   - 0.7201368259969394 cashProportion[10] + 0.2798631740030605 x[5,1]
   - 0.2798631740030605 x[10,1] >= 0
 findWorstP[6,1]: z - 0.4657390696862083 cashProportion[1]
   + 0.4657390696862083 cashProportion[6] - 0.5342609303137916 x[1,1]
   + 0.5342609303137916 x[6,1] >= 0
 findWorstP[6,2]: z - 0.4657390696862083 cashProportion[2]
   + 0.4657390696862083 cashProportion[6] - 0.5342609303137916 x[2,1]
   + 0.5342609303137916 x[6,1] >= 0
 findWorstP[6,3]: z - 0.4657390696862083 cashProportion[3]
   + 0.4657390696862083 cashProportion[6] - 0.5342609303137916 x[3,1]
   + 0.5342609303137916 x[6,1] >= 0
 findWorstP[6,4]: z - 0.4657390696862083 cashProportion[4]
   + 0.4657390696862083 cashProportion[6] - 0.5342609303137916 x[4,1]
   + 0.5342609303137916 x[6,1] >= 0
 findWorstP[6,5]: z - 0.4657390696862083 cashProportion[5]
   + 0.4657390696862083 cashProportion[6] - 0.5342609303137916 x[5,1]
   + 0.5342609303137916 x[6,1] >= 0
 findWorstP[6,7]: z + 0.4657390696862083 cashProportion[6]
   - 0.4657390696862083 cashProportion[7] + 0.5342609303137916 x[6,1]
   - 0.5342609303137916 x[7,1] >= 0
 findWorstP[6,8]: z + 0.4657390696862083 cashProportion[6]
   - 0.4657390696862083 cashProportion[8] + 0.5342609303137916 x[6,1]
   - 0.5342609303137916 x[8,1] >= 0
 findWorstP[6,9]: z + 0.4657390696862083 cashProportion[6]
   - 0.4657390696862083 cashProportion[9] + 0.5342609303137916 x[6,1]
   - 0.5342609303137916 x[9,1] >= 0
 findWorstP[6,10]: z + 0.4657390696862083 cashProportion[6]
   - 0.4657390696862083 cashProportion[10] + 0.5342609303137916 x[6,1]
   - 0.5342609303137916 x[10,1] >= 0
 findWorstP[7,1]: z - 0.9090909090909092 cashProportion[1]
   + 0.9090909090909092 cashProportion[7] - 0.0909090909090909 x[1,1]
   + 0.0909090909090909 x[7,1] >= 0
 findWorstP[7,2]: z - 0.9090909090909092 cashProportion[2]
   + 0.9090909090909092 cashProportion[7] - 0.0909090909090909 x[2,1]
   + 0.0909090909090909 x[7,1] >= 0
 findWorstP[7,3]: z - 0.9090909090909092 cashProportion[3]
   + 0.9090909090909092 cashProportion[7] - 0.0909090909090909 x[3,1]
   + 0.0909090909090909 x[7,1] >= 0
 findWorstP[7,4]: z - 0.9090909090909092 cashProportion[4]
   + 0.9090909090909092 cashProportion[7] - 0.0909090909090909 x[4,1]
   + 0.0909090909090909 x[7,1] >= 0
 findWorstP[7,5]: z - 0.9090909090909092 cashProportion[5]
   + 0.9090909090909092 cashProportion[7] - 0.0909090909090909 x[5,1]
   + 0.0909090909090909 x[7,1] >= 0
 findWorstP[7,6]: z - 0.9090909090909092 cashProportion[6]
   + 0.9090909090909092 cashProportion[7] - 0.0909090909090909 x[6,1]
   + 0.0909090909090909 x[7,1] >= 0
 findWorstP[7,8]: z + 0.9090909090909092 cashProportion[7]
   - 0.9090909090909092 cashProportion[8] + 0.0909090909090909 x[7,1]
   - 0.0909090909090909 x[8,1] >= 0
 findWorstP[7,9]: z + 0.9090909090909092 cashProportion[7]
   - 0.9090909090909092 cashProportion[9] + 0.0909090909090909 x[7,1]
   - 0.0909090909090909 x[9,1] >= 0
 findWorstP[7,10]: z + 0.9090909090909092 cashProportion[7]
   - 0.9090909090909092 cashProportion[10] + 0.0909090909090909 x[7,1]
   - 0.0909090909090909 x[10,1] >= 0
 findWorstP[8,1]: z - 0.580046403712297 cashProportion[1]
   + 0.580046403712297 cashProportion[8] - 0.419953596287703 x[1,1]
   + 0.419953596287703 x[8,1] >= 0
 findWorstP[8,2]: z - 0.580046403712297 cashProportion[2]
   + 0.580046403712297 cashProportion[8] - 0.419953596287703 x[2,1]
   + 0.419953596287703 x[8,1] >= 0
 findWorstP[8,3]: z - 0.580046403712297 cashProportion[3]
   + 0.580046403712297 cashProportion[8] - 0.419953596287703 x[3,1]
   + 0.419953596287703 x[8,1] >= 0
 findWorstP[8,4]: z - 0.580046403712297 cashProportion[4]
   + 0.580046403712297 cashProportion[8] - 0.419953596287703 x[4,1]
   + 0.419953596287703 x[8,1] >= 0
 findWorstP[8,5]: z - 0.580046403712297 cashProportion[5]
   + 0.580046403712297 cashProportion[8] - 0.419953596287703 x[5,1]
   + 0.419953596287703 x[8,1] >= 0
 findWorstP[8,6]: z - 0.580046403712297 cashProportion[6]
   + 0.580046403712297 cashProportion[8] - 0.419953596287703 x[6,1]
   + 0.419953596287703 x[8,1] >= 0
 findWorstP[8,7]: z - 0.580046403712297 cashProportion[7]
   + 0.580046403712297 cashProportion[8] - 0.419953596287703 x[7,1]
   + 0.419953596287703 x[8,1] >= 0
 findWorstP[8,9]: z + 0.580046403712297 cashProportion[8]
   - 0.580046403712297 cashProportion[9] + 0.419953596287703 x[8,1]
   - 0.419953596287703 x[9,1] >= 0
 findWorstP[8,10]: z + 0.580046403712297 cashProportion[8]
   - 0.580046403712297 cashProportion[10] + 0.419953596287703 x[8,1]
   - 0.419953596287703 x[10,1] >= 0
 findWorstP[9,1]: z - 0.8614191881124151 cashProportion[1]
   + 0.8614191881124151 cashProportion[9] - 0.1385808118875848 x[1,1]
   + 0.1385808118875848 x[9,1] >= 0
 findWorstP[9,2]: z - 0.8614191881124151 cashProportion[2]
   + 0.8614191881124151 cashProportion[9] - 0.1385808118875848 x[2,1]
   + 0.1385808118875848 x[9,1] >= 0
 findWorstP[9,3]: z - 0.8614191881124151 cashProportion[3]
   + 0.8614191881124151 cashProportion[9] - 0.1385808118875848 x[3,1]
   + 0.1385808118875848 x[9,1] >= 0
 findWorstP[9,4]: z - 0.8614191881124151 cashProportion[4]
   + 0.8614191881124151 cashProportion[9] - 0.1385808118875848 x[4,1]
   + 0.1385808118875848 x[9,1] >= 0
 findWorstP[9,5]: z - 0.8614191881124151 cashProportion[5]
   + 0.8614191881124151 cashProportion[9] - 0.1385808118875848 x[5,1]
   + 0.1385808118875848 x[9,1] >= 0
 findWorstP[9,6]: z - 0.8614191881124151 cashProportion[6]
   + 0.8614191881124151 cashProportion[9] - 0.1385808118875848 x[6,1]
   + 0.1385808118875848 x[9,1] >= 0
 findWorstP[9,7]: z - 0.8614191881124151 cashProportion[7]
   + 0.8614191881124151 cashProportion[9] - 0.1385808118875848 x[7,1]
   + 0.1385808118875848 x[9,1] >= 0
 findWorstP[9,8]: z - 0.8614191881124151 cashProportion[8]
   + 0.8614191881124151 cashProportion[9] - 0.1385808118875848 x[8,1]
   + 0.1385808118875848 x[9,1] >= 0
 findWorstP[9,10]: z + 0.8614191881124151 cashProportion[9]
   - 0.8614191881124151 cashProportion[10] + 0.1385808118875848 x[9,1]
   - 0.1385808118875848 x[10,1] >= 0
 findWorstP[10,1]: z - 0.4668534080298787 cashProportion[1]
   + 0.4668534080298787 cashProportion[10] - 0.5331465919701214 x[1,1]
   + 0.5331465919701214 x[10,1] >= 0
 findWorstP[10,2]: z - 0.4668534080298787 cashProportion[2]
   + 0.4668534080298787 cashProportion[10] - 0.5331465919701214 x[2,1]
   + 0.5331465919701214 x[10,1] >= 0
 findWorstP[10,3]: z - 0.4668534080298787 cashProportion[3]
   + 0.4668534080298787 cashProportion[10] - 0.5331465919701214 x[3,1]
   + 0.5331465919701214 x[10,1] >= 0
 findWorstP[10,4]: z - 0.4668534080298787 cashProportion[4]
   + 0.4668534080298787 cashProportion[10] - 0.5331465919701214 x[4,1]
   + 0.5331465919701214 x[10,1] >= 0
 findWorstP[10,5]: z - 0.4668534080298787 cashProportion[5]
   + 0.4668534080298787 cashProportion[10] - 0.5331465919701214 x[5,1]
   + 0.5331465919701214 x[10,1] >= 0
 findWorstP[10,6]: z - 0.4668534080298787 cashProportion[6]
   + 0.4668534080298787 cashProportion[10] - 0.5331465919701214 x[6,1]
   + 0.5331465919701214 x[10,1] >= 0
 findWorstP[10,7]: z - 0.4668534080298787 cashProportion[7]
   + 0.4668534080298787 cashProportion[10] - 0.5331465919701214 x[7,1]
   + 0.5331465919701214 x[10,1] >= 0
 findWorstP[10,8]: z - 0.4668534080298787 cashProportion[8]
   + 0.4668534080298787 cashProportion[10] - 0.5331465919701214 x[8,1]
   + 0.5331465919701214 x[10,1] >= 0
 findWorstP[10,9]: z - 0.4668534080298787 cashProportion[9]
   + 0.4668534080298787 cashProportion[10] - 0.5331465919701214 x[9,1]
   + 0.5331465919701214 x[10,1] >= 0
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
