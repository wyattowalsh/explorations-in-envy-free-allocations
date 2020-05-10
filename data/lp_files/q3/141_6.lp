\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] = 1
 findWorstP[1,2]: z + 0.3895218619145 cashProportion[1]
   - 0.3895218619145 cashProportion[2] + 0.6104781380855001 x[1,1]
   - 0.6104781380855001 x[2,1] >= 0
 findWorstP[1,3]: z + 0.3895218619145 cashProportion[1]
   - 0.3895218619145 cashProportion[3] + 0.6104781380855001 x[1,1]
   - 0.6104781380855001 x[3,1] >= 0
 findWorstP[1,4]: z + 0.3895218619145 cashProportion[1]
   - 0.3895218619145 cashProportion[4] + 0.6104781380855001 x[1,1]
   - 0.6104781380855001 x[4,1] >= 0
 findWorstP[1,5]: z + 0.3895218619145 cashProportion[1]
   - 0.3895218619145 cashProportion[5] + 0.6104781380855001 x[1,1]
   - 0.6104781380855001 x[5,1] >= 0
 findWorstP[1,6]: z + 0.3895218619145 cashProportion[1]
   - 0.3895218619145 cashProportion[6] + 0.6104781380855001 x[1,1]
   - 0.6104781380855001 x[6,1] >= 0
 findWorstP[1,7]: z + 0.3895218619145 cashProportion[1]
   - 0.3895218619145 cashProportion[7] + 0.6104781380855001 x[1,1]
   - 0.6104781380855001 x[7,1] >= 0
 findWorstP[1,8]: z + 0.3895218619145 cashProportion[1]
   - 0.3895218619145 cashProportion[8] + 0.6104781380855001 x[1,1]
   - 0.6104781380855001 x[8,1] >= 0
 findWorstP[2,1]: z - 0.308095201417238 cashProportion[1]
   + 0.308095201417238 cashProportion[2] - 0.691904798582762 x[1,1]
   + 0.691904798582762 x[2,1] >= 0
 findWorstP[2,3]: z + 0.308095201417238 cashProportion[2]
   - 0.308095201417238 cashProportion[3] + 0.691904798582762 x[2,1]
   - 0.691904798582762 x[3,1] >= 0
 findWorstP[2,4]: z + 0.308095201417238 cashProportion[2]
   - 0.308095201417238 cashProportion[4] + 0.691904798582762 x[2,1]
   - 0.691904798582762 x[4,1] >= 0
 findWorstP[2,5]: z + 0.308095201417238 cashProportion[2]
   - 0.308095201417238 cashProportion[5] + 0.691904798582762 x[2,1]
   - 0.691904798582762 x[5,1] >= 0
 findWorstP[2,6]: z + 0.308095201417238 cashProportion[2]
   - 0.308095201417238 cashProportion[6] + 0.691904798582762 x[2,1]
   - 0.691904798582762 x[6,1] >= 0
 findWorstP[2,7]: z + 0.308095201417238 cashProportion[2]
   - 0.308095201417238 cashProportion[7] + 0.691904798582762 x[2,1]
   - 0.691904798582762 x[7,1] >= 0
 findWorstP[2,8]: z + 0.308095201417238 cashProportion[2]
   - 0.308095201417238 cashProportion[8] + 0.691904798582762 x[2,1]
   - 0.691904798582762 x[8,1] >= 0
 findWorstP[3,1]: z - 0.5765350245027386 cashProportion[1]
   + 0.5765350245027386 cashProportion[3] - 0.4234649754972615 x[1,1]
   + 0.4234649754972615 x[3,1] >= 0
 findWorstP[3,2]: z - 0.5765350245027386 cashProportion[2]
   + 0.5765350245027386 cashProportion[3] - 0.4234649754972615 x[2,1]
   + 0.4234649754972615 x[3,1] >= 0
 findWorstP[3,4]: z + 0.5765350245027386 cashProportion[3]
   - 0.5765350245027386 cashProportion[4] + 0.4234649754972615 x[3,1]
   - 0.4234649754972615 x[4,1] >= 0
 findWorstP[3,5]: z + 0.5765350245027386 cashProportion[3]
   - 0.5765350245027386 cashProportion[5] + 0.4234649754972615 x[3,1]
   - 0.4234649754972615 x[5,1] >= 0
 findWorstP[3,6]: z + 0.5765350245027386 cashProportion[3]
   - 0.5765350245027386 cashProportion[6] + 0.4234649754972615 x[3,1]
   - 0.4234649754972615 x[6,1] >= 0
 findWorstP[3,7]: z + 0.5765350245027386 cashProportion[3]
   - 0.5765350245027386 cashProportion[7] + 0.4234649754972615 x[3,1]
   - 0.4234649754972615 x[7,1] >= 0
 findWorstP[3,8]: z + 0.5765350245027386 cashProportion[3]
   - 0.5765350245027386 cashProportion[8] + 0.4234649754972615 x[3,1]
   - 0.4234649754972615 x[8,1] >= 0
 findWorstP[4,1]: z - 0.6760182524928173 cashProportion[1]
   + 0.6760182524928173 cashProportion[4] - 0.3239817475071827 x[1,1]
   + 0.3239817475071827 x[4,1] >= 0
 findWorstP[4,2]: z - 0.6760182524928173 cashProportion[2]
   + 0.6760182524928173 cashProportion[4] - 0.3239817475071827 x[2,1]
   + 0.3239817475071827 x[4,1] >= 0
 findWorstP[4,3]: z - 0.6760182524928173 cashProportion[3]
   + 0.6760182524928173 cashProportion[4] - 0.3239817475071827 x[3,1]
   + 0.3239817475071827 x[4,1] >= 0
 findWorstP[4,5]: z + 0.6760182524928173 cashProportion[4]
   - 0.6760182524928173 cashProportion[5] + 0.3239817475071827 x[4,1]
   - 0.3239817475071827 x[5,1] >= 0
 findWorstP[4,6]: z + 0.6760182524928173 cashProportion[4]
   - 0.6760182524928173 cashProportion[6] + 0.3239817475071827 x[4,1]
   - 0.3239817475071827 x[6,1] >= 0
 findWorstP[4,7]: z + 0.6760182524928173 cashProportion[4]
   - 0.6760182524928173 cashProportion[7] + 0.3239817475071827 x[4,1]
   - 0.3239817475071827 x[7,1] >= 0
 findWorstP[4,8]: z + 0.6760182524928173 cashProportion[4]
   - 0.6760182524928173 cashProportion[8] + 0.3239817475071827 x[4,1]
   - 0.3239817475071827 x[8,1] >= 0
 findWorstP[5,1]: z - 0.4892367906066536 cashProportion[1]
   + 0.4892367906066536 cashProportion[5] - 0.5107632093933464 x[1,1]
   + 0.5107632093933464 x[5,1] >= 0
 findWorstP[5,2]: z - 0.4892367906066536 cashProportion[2]
   + 0.4892367906066536 cashProportion[5] - 0.5107632093933464 x[2,1]
   + 0.5107632093933464 x[5,1] >= 0
 findWorstP[5,3]: z - 0.4892367906066536 cashProportion[3]
   + 0.4892367906066536 cashProportion[5] - 0.5107632093933464 x[3,1]
   + 0.5107632093933464 x[5,1] >= 0
 findWorstP[5,4]: z - 0.4892367906066536 cashProportion[4]
   + 0.4892367906066536 cashProportion[5] - 0.5107632093933464 x[4,1]
   + 0.5107632093933464 x[5,1] >= 0
 findWorstP[5,6]: z + 0.4892367906066536 cashProportion[5]
   - 0.4892367906066536 cashProportion[6] + 0.5107632093933464 x[5,1]
   - 0.5107632093933464 x[6,1] >= 0
 findWorstP[5,7]: z + 0.4892367906066536 cashProportion[5]
   - 0.4892367906066536 cashProportion[7] + 0.5107632093933464 x[5,1]
   - 0.5107632093933464 x[7,1] >= 0
 findWorstP[5,8]: z + 0.4892367906066536 cashProportion[5]
   - 0.4892367906066536 cashProportion[8] + 0.5107632093933464 x[5,1]
   - 0.5107632093933464 x[8,1] >= 0
 findWorstP[6,1]: z - 0.7370554634236227 cashProportion[1]
   + 0.7370554634236227 cashProportion[6] - 0.2629445365763773 x[1,1]
   + 0.2629445365763773 x[6,1] >= 0
 findWorstP[6,2]: z - 0.7370554634236227 cashProportion[2]
   + 0.7370554634236227 cashProportion[6] - 0.2629445365763773 x[2,1]
   + 0.2629445365763773 x[6,1] >= 0
 findWorstP[6,3]: z - 0.7370554634236227 cashProportion[3]
   + 0.7370554634236227 cashProportion[6] - 0.2629445365763773 x[3,1]
   + 0.2629445365763773 x[6,1] >= 0
 findWorstP[6,4]: z - 0.7370554634236227 cashProportion[4]
   + 0.7370554634236227 cashProportion[6] - 0.2629445365763773 x[4,1]
   + 0.2629445365763773 x[6,1] >= 0
 findWorstP[6,5]: z - 0.7370554634236227 cashProportion[5]
   + 0.7370554634236227 cashProportion[6] - 0.2629445365763773 x[5,1]
   + 0.2629445365763773 x[6,1] >= 0
 findWorstP[6,7]: z + 0.7370554634236227 cashProportion[6]
   - 0.7370554634236227 cashProportion[7] + 0.2629445365763773 x[6,1]
   - 0.2629445365763773 x[7,1] >= 0
 findWorstP[6,8]: z + 0.7370554634236227 cashProportion[6]
   - 0.7370554634236227 cashProportion[8] + 0.2629445365763773 x[6,1]
   - 0.2629445365763773 x[8,1] >= 0
 findWorstP[7,1]: z - 0.3029614481557222 cashProportion[1]
   + 0.3029614481557222 cashProportion[7] - 0.6970385518442778 x[1,1]
   + 0.6970385518442778 x[7,1] >= 0
 findWorstP[7,2]: z - 0.3029614481557222 cashProportion[2]
   + 0.3029614481557222 cashProportion[7] - 0.6970385518442778 x[2,1]
   + 0.6970385518442778 x[7,1] >= 0
 findWorstP[7,3]: z - 0.3029614481557222 cashProportion[3]
   + 0.3029614481557222 cashProportion[7] - 0.6970385518442778 x[3,1]
   + 0.6970385518442778 x[7,1] >= 0
 findWorstP[7,4]: z - 0.3029614481557222 cashProportion[4]
   + 0.3029614481557222 cashProportion[7] - 0.6970385518442778 x[4,1]
   + 0.6970385518442778 x[7,1] >= 0
 findWorstP[7,5]: z - 0.3029614481557222 cashProportion[5]
   + 0.3029614481557222 cashProportion[7] - 0.6970385518442778 x[5,1]
   + 0.6970385518442778 x[7,1] >= 0
 findWorstP[7,6]: z - 0.3029614481557222 cashProportion[6]
   + 0.3029614481557222 cashProportion[7] - 0.6970385518442778 x[6,1]
   + 0.6970385518442778 x[7,1] >= 0
 findWorstP[7,8]: z + 0.3029614481557222 cashProportion[7]
   - 0.3029614481557222 cashProportion[8] + 0.6970385518442778 x[7,1]
   - 0.6970385518442778 x[8,1] >= 0
 findWorstP[8,1]: z - 0.848536274925753 cashProportion[1]
   + 0.848536274925753 cashProportion[8] - 0.1514637250742469 x[1,1]
   + 0.1514637250742469 x[8,1] >= 0
 findWorstP[8,2]: z - 0.848536274925753 cashProportion[2]
   + 0.848536274925753 cashProportion[8] - 0.1514637250742469 x[2,1]
   + 0.1514637250742469 x[8,1] >= 0
 findWorstP[8,3]: z - 0.848536274925753 cashProportion[3]
   + 0.848536274925753 cashProportion[8] - 0.1514637250742469 x[3,1]
   + 0.1514637250742469 x[8,1] >= 0
 findWorstP[8,4]: z - 0.848536274925753 cashProportion[4]
   + 0.848536274925753 cashProportion[8] - 0.1514637250742469 x[4,1]
   + 0.1514637250742469 x[8,1] >= 0
 findWorstP[8,5]: z - 0.848536274925753 cashProportion[5]
   + 0.848536274925753 cashProportion[8] - 0.1514637250742469 x[5,1]
   + 0.1514637250742469 x[8,1] >= 0
 findWorstP[8,6]: z - 0.848536274925753 cashProportion[6]
   + 0.848536274925753 cashProportion[8] - 0.1514637250742469 x[6,1]
   + 0.1514637250742469 x[8,1] >= 0
 findWorstP[8,7]: z - 0.848536274925753 cashProportion[7]
   + 0.848536274925753 cashProportion[8] - 0.1514637250742469 x[7,1]
   + 0.1514637250742469 x[8,1] >= 0
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
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1]
End
