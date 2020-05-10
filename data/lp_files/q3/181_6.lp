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
 findWorstP[1,2]: z + 0.595503945213637 cashProportion[1]
   - 0.595503945213637 cashProportion[2] + 0.404496054786363 x[1,1]
   - 0.404496054786363 x[2,1] >= 0
 findWorstP[1,3]: z + 0.595503945213637 cashProportion[1]
   - 0.595503945213637 cashProportion[3] + 0.404496054786363 x[1,1]
   - 0.404496054786363 x[3,1] >= 0
 findWorstP[1,4]: z + 0.595503945213637 cashProportion[1]
   - 0.595503945213637 cashProportion[4] + 0.404496054786363 x[1,1]
   - 0.404496054786363 x[4,1] >= 0
 findWorstP[1,5]: z + 0.595503945213637 cashProportion[1]
   - 0.595503945213637 cashProportion[5] + 0.404496054786363 x[1,1]
   - 0.404496054786363 x[5,1] >= 0
 findWorstP[1,6]: z + 0.595503945213637 cashProportion[1]
   - 0.595503945213637 cashProportion[6] + 0.404496054786363 x[1,1]
   - 0.404496054786363 x[6,1] >= 0
 findWorstP[1,7]: z + 0.595503945213637 cashProportion[1]
   - 0.595503945213637 cashProportion[7] + 0.404496054786363 x[1,1]
   - 0.404496054786363 x[7,1] >= 0
 findWorstP[1,8]: z + 0.595503945213637 cashProportion[1]
   - 0.595503945213637 cashProportion[8] + 0.404496054786363 x[1,1]
   - 0.404496054786363 x[8,1] >= 0
 findWorstP[1,9]: z + 0.595503945213637 cashProportion[1]
   - 0.595503945213637 cashProportion[9] + 0.404496054786363 x[1,1]
   - 0.404496054786363 x[9,1] >= 0
 findWorstP[1,10]: z + 0.595503945213637 cashProportion[1]
   - 0.595503945213637 cashProportion[10] + 0.404496054786363 x[1,1]
   - 0.404496054786363 x[10,1] >= 0
 findWorstP[2,1]: z - 0.4398020890599231 cashProportion[1]
   + 0.4398020890599231 cashProportion[2] - 0.560197910940077 x[1,1]
   + 0.560197910940077 x[2,1] >= 0
 findWorstP[2,3]: z + 0.4398020890599231 cashProportion[2]
   - 0.4398020890599231 cashProportion[3] + 0.560197910940077 x[2,1]
   - 0.560197910940077 x[3,1] >= 0
 findWorstP[2,4]: z + 0.4398020890599231 cashProportion[2]
   - 0.4398020890599231 cashProportion[4] + 0.560197910940077 x[2,1]
   - 0.560197910940077 x[4,1] >= 0
 findWorstP[2,5]: z + 0.4398020890599231 cashProportion[2]
   - 0.4398020890599231 cashProportion[5] + 0.560197910940077 x[2,1]
   - 0.560197910940077 x[5,1] >= 0
 findWorstP[2,6]: z + 0.4398020890599231 cashProportion[2]
   - 0.4398020890599231 cashProportion[6] + 0.560197910940077 x[2,1]
   - 0.560197910940077 x[6,1] >= 0
 findWorstP[2,7]: z + 0.4398020890599231 cashProportion[2]
   - 0.4398020890599231 cashProportion[7] + 0.560197910940077 x[2,1]
   - 0.560197910940077 x[7,1] >= 0
 findWorstP[2,8]: z + 0.4398020890599231 cashProportion[2]
   - 0.4398020890599231 cashProportion[8] + 0.560197910940077 x[2,1]
   - 0.560197910940077 x[8,1] >= 0
 findWorstP[2,9]: z + 0.4398020890599231 cashProportion[2]
   - 0.4398020890599231 cashProportion[9] + 0.560197910940077 x[2,1]
   - 0.560197910940077 x[9,1] >= 0
 findWorstP[2,10]: z + 0.4398020890599231 cashProportion[2]
   - 0.4398020890599231 cashProportion[10] + 0.560197910940077 x[2,1]
   - 0.560197910940077 x[10,1] >= 0
 findWorstP[3,1]: z - 0.6098490623570667 cashProportion[1]
   + 0.6098490623570667 cashProportion[3] - 0.3901509376429334 x[1,1]
   + 0.3901509376429334 x[3,1] >= 0
 findWorstP[3,2]: z - 0.6098490623570667 cashProportion[2]
   + 0.6098490623570667 cashProportion[3] - 0.3901509376429334 x[2,1]
   + 0.3901509376429334 x[3,1] >= 0
 findWorstP[3,4]: z + 0.6098490623570667 cashProportion[3]
   - 0.6098490623570667 cashProportion[4] + 0.3901509376429334 x[3,1]
   - 0.3901509376429334 x[4,1] >= 0
 findWorstP[3,5]: z + 0.6098490623570667 cashProportion[3]
   - 0.6098490623570667 cashProportion[5] + 0.3901509376429334 x[3,1]
   - 0.3901509376429334 x[5,1] >= 0
 findWorstP[3,6]: z + 0.6098490623570667 cashProportion[3]
   - 0.6098490623570667 cashProportion[6] + 0.3901509376429334 x[3,1]
   - 0.3901509376429334 x[6,1] >= 0
 findWorstP[3,7]: z + 0.6098490623570667 cashProportion[3]
   - 0.6098490623570667 cashProportion[7] + 0.3901509376429334 x[3,1]
   - 0.3901509376429334 x[7,1] >= 0
 findWorstP[3,8]: z + 0.6098490623570667 cashProportion[3]
   - 0.6098490623570667 cashProportion[8] + 0.3901509376429334 x[3,1]
   - 0.3901509376429334 x[8,1] >= 0
 findWorstP[3,9]: z + 0.6098490623570667 cashProportion[3]
   - 0.6098490623570667 cashProportion[9] + 0.3901509376429334 x[3,1]
   - 0.3901509376429334 x[9,1] >= 0
 findWorstP[3,10]: z + 0.6098490623570667 cashProportion[3]
   - 0.6098490623570667 cashProportion[10] + 0.3901509376429334 x[3,1]
   - 0.3901509376429334 x[10,1] >= 0
 findWorstP[4,1]: z - 0.4218519299725796 cashProportion[1]
   + 0.4218519299725796 cashProportion[4] - 0.5781480700274203 x[1,1]
   + 0.5781480700274203 x[4,1] >= 0
 findWorstP[4,2]: z - 0.4218519299725796 cashProportion[2]
   + 0.4218519299725796 cashProportion[4] - 0.5781480700274203 x[2,1]
   + 0.5781480700274203 x[4,1] >= 0
 findWorstP[4,3]: z - 0.4218519299725796 cashProportion[3]
   + 0.4218519299725796 cashProportion[4] - 0.5781480700274203 x[3,1]
   + 0.5781480700274203 x[4,1] >= 0
 findWorstP[4,5]: z + 0.4218519299725796 cashProportion[4]
   - 0.4218519299725796 cashProportion[5] + 0.5781480700274203 x[4,1]
   - 0.5781480700274203 x[5,1] >= 0
 findWorstP[4,6]: z + 0.4218519299725796 cashProportion[4]
   - 0.4218519299725796 cashProportion[6] + 0.5781480700274203 x[4,1]
   - 0.5781480700274203 x[6,1] >= 0
 findWorstP[4,7]: z + 0.4218519299725796 cashProportion[4]
   - 0.4218519299725796 cashProportion[7] + 0.5781480700274203 x[4,1]
   - 0.5781480700274203 x[7,1] >= 0
 findWorstP[4,8]: z + 0.4218519299725796 cashProportion[4]
   - 0.4218519299725796 cashProportion[8] + 0.5781480700274203 x[4,1]
   - 0.5781480700274203 x[8,1] >= 0
 findWorstP[4,9]: z + 0.4218519299725796 cashProportion[4]
   - 0.4218519299725796 cashProportion[9] + 0.5781480700274203 x[4,1]
   - 0.5781480700274203 x[9,1] >= 0
 findWorstP[4,10]: z + 0.4218519299725796 cashProportion[4]
   - 0.4218519299725796 cashProportion[10] + 0.5781480700274203 x[4,1]
   - 0.5781480700274203 x[10,1] >= 0
 findWorstP[5,1]: z - 0.5626670417780278 cashProportion[1]
   + 0.5626670417780278 cashProportion[5] - 0.4373329582219721 x[1,1]
   + 0.4373329582219721 x[5,1] >= 0
 findWorstP[5,2]: z - 0.5626670417780278 cashProportion[2]
   + 0.5626670417780278 cashProportion[5] - 0.4373329582219721 x[2,1]
   + 0.4373329582219721 x[5,1] >= 0
 findWorstP[5,3]: z - 0.5626670417780278 cashProportion[3]
   + 0.5626670417780278 cashProportion[5] - 0.4373329582219721 x[3,1]
   + 0.4373329582219721 x[5,1] >= 0
 findWorstP[5,4]: z - 0.5626670417780278 cashProportion[4]
   + 0.5626670417780278 cashProportion[5] - 0.4373329582219721 x[4,1]
   + 0.4373329582219721 x[5,1] >= 0
 findWorstP[5,6]: z + 0.5626670417780278 cashProportion[5]
   - 0.5626670417780278 cashProportion[6] + 0.4373329582219721 x[5,1]
   - 0.4373329582219721 x[6,1] >= 0
 findWorstP[5,7]: z + 0.5626670417780278 cashProportion[5]
   - 0.5626670417780278 cashProportion[7] + 0.4373329582219721 x[5,1]
   - 0.4373329582219721 x[7,1] >= 0
 findWorstP[5,8]: z + 0.5626670417780278 cashProportion[5]
   - 0.5626670417780278 cashProportion[8] + 0.4373329582219721 x[5,1]
   - 0.4373329582219721 x[8,1] >= 0
 findWorstP[5,9]: z + 0.5626670417780278 cashProportion[5]
   - 0.5626670417780278 cashProportion[9] + 0.4373329582219721 x[5,1]
   - 0.4373329582219721 x[9,1] >= 0
 findWorstP[5,10]: z + 0.5626670417780278 cashProportion[5]
   - 0.5626670417780278 cashProportion[10] + 0.4373329582219721 x[5,1]
   - 0.4373329582219721 x[10,1] >= 0
 findWorstP[6,1]: z - 0.3035592319951431 cashProportion[1]
   + 0.3035592319951431 cashProportion[6] - 0.696440768004857 x[1,1]
   + 0.696440768004857 x[6,1] >= 0
 findWorstP[6,2]: z - 0.3035592319951431 cashProportion[2]
   + 0.3035592319951431 cashProportion[6] - 0.696440768004857 x[2,1]
   + 0.696440768004857 x[6,1] >= 0
 findWorstP[6,3]: z - 0.3035592319951431 cashProportion[3]
   + 0.3035592319951431 cashProportion[6] - 0.696440768004857 x[3,1]
   + 0.696440768004857 x[6,1] >= 0
 findWorstP[6,4]: z - 0.3035592319951431 cashProportion[4]
   + 0.3035592319951431 cashProportion[6] - 0.696440768004857 x[4,1]
   + 0.696440768004857 x[6,1] >= 0
 findWorstP[6,5]: z - 0.3035592319951431 cashProportion[5]
   + 0.3035592319951431 cashProportion[6] - 0.696440768004857 x[5,1]
   + 0.696440768004857 x[6,1] >= 0
 findWorstP[6,7]: z + 0.3035592319951431 cashProportion[6]
   - 0.3035592319951431 cashProportion[7] + 0.696440768004857 x[6,1]
   - 0.696440768004857 x[7,1] >= 0
 findWorstP[6,8]: z + 0.3035592319951431 cashProportion[6]
   - 0.3035592319951431 cashProportion[8] + 0.696440768004857 x[6,1]
   - 0.696440768004857 x[8,1] >= 0
 findWorstP[6,9]: z + 0.3035592319951431 cashProportion[6]
   - 0.3035592319951431 cashProportion[9] + 0.696440768004857 x[6,1]
   - 0.696440768004857 x[9,1] >= 0
 findWorstP[6,10]: z + 0.3035592319951431 cashProportion[6]
   - 0.3035592319951431 cashProportion[10] + 0.696440768004857 x[6,1]
   - 0.696440768004857 x[10,1] >= 0
 findWorstP[7,1]: z - 0.8333333333333333 cashProportion[1]
   + 0.8333333333333333 cashProportion[7] - 0.1666666666666667 x[1,1]
   + 0.1666666666666667 x[7,1] >= 0
 findWorstP[7,2]: z - 0.8333333333333333 cashProportion[2]
   + 0.8333333333333333 cashProportion[7] - 0.1666666666666667 x[2,1]
   + 0.1666666666666667 x[7,1] >= 0
 findWorstP[7,3]: z - 0.8333333333333333 cashProportion[3]
   + 0.8333333333333333 cashProportion[7] - 0.1666666666666667 x[3,1]
   + 0.1666666666666667 x[7,1] >= 0
 findWorstP[7,4]: z - 0.8333333333333333 cashProportion[4]
   + 0.8333333333333333 cashProportion[7] - 0.1666666666666667 x[4,1]
   + 0.1666666666666667 x[7,1] >= 0
 findWorstP[7,5]: z - 0.8333333333333333 cashProportion[5]
   + 0.8333333333333333 cashProportion[7] - 0.1666666666666667 x[5,1]
   + 0.1666666666666667 x[7,1] >= 0
 findWorstP[7,6]: z - 0.8333333333333333 cashProportion[6]
   + 0.8333333333333333 cashProportion[7] - 0.1666666666666667 x[6,1]
   + 0.1666666666666667 x[7,1] >= 0
 findWorstP[7,8]: z + 0.8333333333333333 cashProportion[7]
   - 0.8333333333333333 cashProportion[8] + 0.1666666666666667 x[7,1]
   - 0.1666666666666667 x[8,1] >= 0
 findWorstP[7,9]: z + 0.8333333333333333 cashProportion[7]
   - 0.8333333333333333 cashProportion[9] + 0.1666666666666667 x[7,1]
   - 0.1666666666666667 x[9,1] >= 0
 findWorstP[7,10]: z + 0.8333333333333333 cashProportion[7]
   - 0.8333333333333333 cashProportion[10] + 0.1666666666666667 x[7,1]
   - 0.1666666666666667 x[10,1] >= 0
 findWorstP[8,1]: z - 0.4084967320261438 cashProportion[1]
   + 0.4084967320261438 cashProportion[8] - 0.5915032679738562 x[1,1]
   + 0.5915032679738562 x[8,1] >= 0
 findWorstP[8,2]: z - 0.4084967320261438 cashProportion[2]
   + 0.4084967320261438 cashProportion[8] - 0.5915032679738562 x[2,1]
   + 0.5915032679738562 x[8,1] >= 0
 findWorstP[8,3]: z - 0.4084967320261438 cashProportion[3]
   + 0.4084967320261438 cashProportion[8] - 0.5915032679738562 x[3,1]
   + 0.5915032679738562 x[8,1] >= 0
 findWorstP[8,4]: z - 0.4084967320261438 cashProportion[4]
   + 0.4084967320261438 cashProportion[8] - 0.5915032679738562 x[4,1]
   + 0.5915032679738562 x[8,1] >= 0
 findWorstP[8,5]: z - 0.4084967320261438 cashProportion[5]
   + 0.4084967320261438 cashProportion[8] - 0.5915032679738562 x[5,1]
   + 0.5915032679738562 x[8,1] >= 0
 findWorstP[8,6]: z - 0.4084967320261438 cashProportion[6]
   + 0.4084967320261438 cashProportion[8] - 0.5915032679738562 x[6,1]
   + 0.5915032679738562 x[8,1] >= 0
 findWorstP[8,7]: z - 0.4084967320261438 cashProportion[7]
   + 0.4084967320261438 cashProportion[8] - 0.5915032679738562 x[7,1]
   + 0.5915032679738562 x[8,1] >= 0
 findWorstP[8,9]: z + 0.4084967320261438 cashProportion[8]
   - 0.4084967320261438 cashProportion[9] + 0.5915032679738562 x[8,1]
   - 0.5915032679738562 x[9,1] >= 0
 findWorstP[8,10]: z + 0.4084967320261438 cashProportion[8]
   - 0.4084967320261438 cashProportion[10] + 0.5915032679738562 x[8,1]
   - 0.5915032679738562 x[10,1] >= 0
 findWorstP[9,1]: z - 0.7565727255532437 cashProportion[1]
   + 0.7565727255532437 cashProportion[9] - 0.2434272744467562 x[1,1]
   + 0.2434272744467562 x[9,1] >= 0
 findWorstP[9,2]: z - 0.7565727255532437 cashProportion[2]
   + 0.7565727255532437 cashProportion[9] - 0.2434272744467562 x[2,1]
   + 0.2434272744467562 x[9,1] >= 0
 findWorstP[9,3]: z - 0.7565727255532437 cashProportion[3]
   + 0.7565727255532437 cashProportion[9] - 0.2434272744467562 x[3,1]
   + 0.2434272744467562 x[9,1] >= 0
 findWorstP[9,4]: z - 0.7565727255532437 cashProportion[4]
   + 0.7565727255532437 cashProportion[9] - 0.2434272744467562 x[4,1]
   + 0.2434272744467562 x[9,1] >= 0
 findWorstP[9,5]: z - 0.7565727255532437 cashProportion[5]
   + 0.7565727255532437 cashProportion[9] - 0.2434272744467562 x[5,1]
   + 0.2434272744467562 x[9,1] >= 0
 findWorstP[9,6]: z - 0.7565727255532437 cashProportion[6]
   + 0.7565727255532437 cashProportion[9] - 0.2434272744467562 x[6,1]
   + 0.2434272744467562 x[9,1] >= 0
 findWorstP[9,7]: z - 0.7565727255532437 cashProportion[7]
   + 0.7565727255532437 cashProportion[9] - 0.2434272744467562 x[7,1]
   + 0.2434272744467562 x[9,1] >= 0
 findWorstP[9,8]: z - 0.7565727255532437 cashProportion[8]
   + 0.7565727255532437 cashProportion[9] - 0.2434272744467562 x[8,1]
   + 0.2434272744467562 x[9,1] >= 0
 findWorstP[9,10]: z + 0.7565727255532437 cashProportion[9]
   - 0.7565727255532437 cashProportion[10] + 0.2434272744467562 x[9,1]
   - 0.2434272744467562 x[10,1] >= 0
 findWorstP[10,1]: z - 0.3045066991473813 cashProportion[1]
   + 0.3045066991473813 cashProportion[10] - 0.6954933008526187 x[1,1]
   + 0.6954933008526187 x[10,1] >= 0
 findWorstP[10,2]: z - 0.3045066991473813 cashProportion[2]
   + 0.3045066991473813 cashProportion[10] - 0.6954933008526187 x[2,1]
   + 0.6954933008526187 x[10,1] >= 0
 findWorstP[10,3]: z - 0.3045066991473813 cashProportion[3]
   + 0.3045066991473813 cashProportion[10] - 0.6954933008526187 x[3,1]
   + 0.6954933008526187 x[10,1] >= 0
 findWorstP[10,4]: z - 0.3045066991473813 cashProportion[4]
   + 0.3045066991473813 cashProportion[10] - 0.6954933008526187 x[4,1]
   + 0.6954933008526187 x[10,1] >= 0
 findWorstP[10,5]: z - 0.3045066991473813 cashProportion[5]
   + 0.3045066991473813 cashProportion[10] - 0.6954933008526187 x[5,1]
   + 0.6954933008526187 x[10,1] >= 0
 findWorstP[10,6]: z - 0.3045066991473813 cashProportion[6]
   + 0.3045066991473813 cashProportion[10] - 0.6954933008526187 x[6,1]
   + 0.6954933008526187 x[10,1] >= 0
 findWorstP[10,7]: z - 0.3045066991473813 cashProportion[7]
   + 0.3045066991473813 cashProportion[10] - 0.6954933008526187 x[7,1]
   + 0.6954933008526187 x[10,1] >= 0
 findWorstP[10,8]: z - 0.3045066991473813 cashProportion[8]
   + 0.3045066991473813 cashProportion[10] - 0.6954933008526187 x[8,1]
   + 0.6954933008526187 x[10,1] >= 0
 findWorstP[10,9]: z - 0.3045066991473813 cashProportion[9]
   + 0.3045066991473813 cashProportion[10] - 0.6954933008526187 x[9,1]
   + 0.6954933008526187 x[10,1] >= 0
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
