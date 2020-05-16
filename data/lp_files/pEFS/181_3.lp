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
 findWorstP[1,2]: z + 0.423998304006784 cashProportion[1]
   - 0.423998304006784 cashProportion[2] + 0.5760016959932159 x[1,1]
   - 0.5760016959932159 x[2,1] >= 0
 findWorstP[1,3]: z + 0.423998304006784 cashProportion[1]
   - 0.423998304006784 cashProportion[3] + 0.5760016959932159 x[1,1]
   - 0.5760016959932159 x[3,1] >= 0
 findWorstP[1,4]: z + 0.423998304006784 cashProportion[1]
   - 0.423998304006784 cashProportion[4] + 0.5760016959932159 x[1,1]
   - 0.5760016959932159 x[4,1] >= 0
 findWorstP[1,5]: z + 0.423998304006784 cashProportion[1]
   - 0.423998304006784 cashProportion[5] + 0.5760016959932159 x[1,1]
   - 0.5760016959932159 x[5,1] >= 0
 findWorstP[1,6]: z + 0.423998304006784 cashProportion[1]
   - 0.423998304006784 cashProportion[6] + 0.5760016959932159 x[1,1]
   - 0.5760016959932159 x[6,1] >= 0
 findWorstP[1,7]: z + 0.423998304006784 cashProportion[1]
   - 0.423998304006784 cashProportion[7] + 0.5760016959932159 x[1,1]
   - 0.5760016959932159 x[7,1] >= 0
 findWorstP[1,8]: z + 0.423998304006784 cashProportion[1]
   - 0.423998304006784 cashProportion[8] + 0.5760016959932159 x[1,1]
   - 0.5760016959932159 x[8,1] >= 0
 findWorstP[1,9]: z + 0.423998304006784 cashProportion[1]
   - 0.423998304006784 cashProportion[9] + 0.5760016959932159 x[1,1]
   - 0.5760016959932159 x[9,1] >= 0
 findWorstP[1,10]: z + 0.423998304006784 cashProportion[1]
   - 0.423998304006784 cashProportion[10] + 0.5760016959932159 x[1,1]
   - 0.5760016959932159 x[10,1] >= 0
 findWorstP[2,1]: z - 0.2818886539816772 cashProportion[1]
   + 0.2818886539816772 cashProportion[2] - 0.7181113460183226 x[1,1]
   + 0.7181113460183226 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2818886539816772 cashProportion[2]
   - 0.2818886539816772 cashProportion[3] + 0.7181113460183226 x[2,1]
   - 0.7181113460183226 x[3,1] >= 0
 findWorstP[2,4]: z + 0.2818886539816772 cashProportion[2]
   - 0.2818886539816772 cashProportion[4] + 0.7181113460183226 x[2,1]
   - 0.7181113460183226 x[4,1] >= 0
 findWorstP[2,5]: z + 0.2818886539816772 cashProportion[2]
   - 0.2818886539816772 cashProportion[5] + 0.7181113460183226 x[2,1]
   - 0.7181113460183226 x[5,1] >= 0
 findWorstP[2,6]: z + 0.2818886539816772 cashProportion[2]
   - 0.2818886539816772 cashProportion[6] + 0.7181113460183226 x[2,1]
   - 0.7181113460183226 x[6,1] >= 0
 findWorstP[2,7]: z + 0.2818886539816772 cashProportion[2]
   - 0.2818886539816772 cashProportion[7] + 0.7181113460183226 x[2,1]
   - 0.7181113460183226 x[7,1] >= 0
 findWorstP[2,8]: z + 0.2818886539816772 cashProportion[2]
   - 0.2818886539816772 cashProportion[8] + 0.7181113460183226 x[2,1]
   - 0.7181113460183226 x[8,1] >= 0
 findWorstP[2,9]: z + 0.2818886539816772 cashProportion[2]
   - 0.2818886539816772 cashProportion[9] + 0.7181113460183226 x[2,1]
   - 0.7181113460183226 x[9,1] >= 0
 findWorstP[2,10]: z + 0.2818886539816772 cashProportion[2]
   - 0.2818886539816772 cashProportion[10] + 0.7181113460183226 x[2,1]
   - 0.7181113460183226 x[10,1] >= 0
 findWorstP[3,1]: z - 0.4386926957666155 cashProportion[1]
   + 0.4386926957666155 cashProportion[3] - 0.5613073042333845 x[1,1]
   + 0.5613073042333845 x[3,1] >= 0
 findWorstP[3,2]: z - 0.4386926957666155 cashProportion[2]
   + 0.4386926957666155 cashProportion[3] - 0.5613073042333845 x[2,1]
   + 0.5613073042333845 x[3,1] >= 0
 findWorstP[3,4]: z + 0.4386926957666155 cashProportion[3]
   - 0.4386926957666155 cashProportion[4] + 0.5613073042333845 x[3,1]
   - 0.5613073042333845 x[4,1] >= 0
 findWorstP[3,5]: z + 0.4386926957666155 cashProportion[3]
   - 0.4386926957666155 cashProportion[5] + 0.5613073042333845 x[3,1]
   - 0.5613073042333845 x[5,1] >= 0
 findWorstP[3,6]: z + 0.4386926957666155 cashProportion[3]
   - 0.4386926957666155 cashProportion[6] + 0.5613073042333845 x[3,1]
   - 0.5613073042333845 x[6,1] >= 0
 findWorstP[3,7]: z + 0.4386926957666155 cashProportion[3]
   - 0.4386926957666155 cashProportion[7] + 0.5613073042333845 x[3,1]
   - 0.5613073042333845 x[7,1] >= 0
 findWorstP[3,8]: z + 0.4386926957666155 cashProportion[3]
   - 0.4386926957666155 cashProportion[8] + 0.5613073042333845 x[3,1]
   - 0.5613073042333845 x[8,1] >= 0
 findWorstP[3,9]: z + 0.4386926957666155 cashProportion[3]
   - 0.4386926957666155 cashProportion[9] + 0.5613073042333845 x[3,1]
   - 0.5613073042333845 x[9,1] >= 0
 findWorstP[3,10]: z + 0.4386926957666155 cashProportion[3]
   - 0.4386926957666155 cashProportion[10] + 0.5613073042333845 x[3,1]
   - 0.5613073042333845 x[10,1] >= 0
 findWorstP[4,1]: z - 0.2673082063619354 cashProportion[1]
   + 0.2673082063619354 cashProportion[4] - 0.7326917936380648 x[1,1]
   + 0.7326917936380648 x[4,1] >= 0
 findWorstP[4,2]: z - 0.2673082063619354 cashProportion[2]
   + 0.2673082063619354 cashProportion[4] - 0.7326917936380648 x[2,1]
   + 0.7326917936380648 x[4,1] >= 0
 findWorstP[4,3]: z - 0.2673082063619354 cashProportion[3]
   + 0.2673082063619354 cashProportion[4] - 0.7326917936380648 x[3,1]
   + 0.7326917936380648 x[4,1] >= 0
 findWorstP[4,5]: z + 0.2673082063619354 cashProportion[4]
   - 0.2673082063619354 cashProportion[5] + 0.7326917936380648 x[4,1]
   - 0.7326917936380648 x[5,1] >= 0
 findWorstP[4,6]: z + 0.2673082063619354 cashProportion[4]
   - 0.2673082063619354 cashProportion[6] + 0.7326917936380648 x[4,1]
   - 0.7326917936380648 x[6,1] >= 0
 findWorstP[4,7]: z + 0.2673082063619354 cashProportion[4]
   - 0.2673082063619354 cashProportion[7] + 0.7326917936380648 x[4,1]
   - 0.7326917936380648 x[7,1] >= 0
 findWorstP[4,8]: z + 0.2673082063619354 cashProportion[4]
   - 0.2673082063619354 cashProportion[8] + 0.7326917936380648 x[4,1]
   - 0.7326917936380648 x[8,1] >= 0
 findWorstP[4,9]: z + 0.2673082063619354 cashProportion[4]
   - 0.2673082063619354 cashProportion[9] + 0.7326917936380648 x[4,1]
   - 0.7326917936380648 x[9,1] >= 0
 findWorstP[4,10]: z + 0.2673082063619354 cashProportion[4]
   - 0.2673082063619354 cashProportion[10] + 0.7326917936380648 x[4,1]
   - 0.7326917936380648 x[10,1] >= 0
 findWorstP[5,1]: z - 0.3914660403210022 cashProportion[1]
   + 0.3914660403210022 cashProportion[5] - 0.6085339596789978 x[1,1]
   + 0.6085339596789978 x[5,1] >= 0
 findWorstP[5,2]: z - 0.3914660403210022 cashProportion[2]
   + 0.3914660403210022 cashProportion[5] - 0.6085339596789978 x[2,1]
   + 0.6085339596789978 x[5,1] >= 0
 findWorstP[5,3]: z - 0.3914660403210022 cashProportion[3]
   + 0.3914660403210022 cashProportion[5] - 0.6085339596789978 x[3,1]
   + 0.6085339596789978 x[5,1] >= 0
 findWorstP[5,4]: z - 0.3914660403210022 cashProportion[4]
   + 0.3914660403210022 cashProportion[5] - 0.6085339596789978 x[4,1]
   + 0.6085339596789978 x[5,1] >= 0
 findWorstP[5,6]: z + 0.3914660403210022 cashProportion[5]
   - 0.3914660403210022 cashProportion[6] + 0.6085339596789978 x[5,1]
   - 0.6085339596789978 x[6,1] >= 0
 findWorstP[5,7]: z + 0.3914660403210022 cashProportion[5]
   - 0.3914660403210022 cashProportion[7] + 0.6085339596789978 x[5,1]
   - 0.6085339596789978 x[7,1] >= 0
 findWorstP[5,8]: z + 0.3914660403210022 cashProportion[5]
   - 0.3914660403210022 cashProportion[8] + 0.6085339596789978 x[5,1]
   - 0.6085339596789978 x[8,1] >= 0
 findWorstP[5,9]: z + 0.3914660403210022 cashProportion[5]
   - 0.3914660403210022 cashProportion[9] + 0.6085339596789978 x[5,1]
   - 0.6085339596789978 x[9,1] >= 0
 findWorstP[5,10]: z + 0.3914660403210022 cashProportion[5]
   - 0.3914660403210022 cashProportion[10] + 0.6085339596789978 x[5,1]
   - 0.6085339596789978 x[10,1] >= 0
 findWorstP[6,1]: z - 0.1789388923682563 cashProportion[1]
   + 0.1789388923682563 cashProportion[6] - 0.8210611076317438 x[1,1]
   + 0.8210611076317438 x[6,1] >= 0
 findWorstP[6,2]: z - 0.1789388923682563 cashProportion[2]
   + 0.1789388923682563 cashProportion[6] - 0.8210611076317438 x[2,1]
   + 0.8210611076317438 x[6,1] >= 0
 findWorstP[6,3]: z - 0.1789388923682563 cashProportion[3]
   + 0.1789388923682563 cashProportion[6] - 0.8210611076317438 x[3,1]
   + 0.8210611076317438 x[6,1] >= 0
 findWorstP[6,4]: z - 0.1789388923682563 cashProportion[4]
   + 0.1789388923682563 cashProportion[6] - 0.8210611076317438 x[4,1]
   + 0.8210611076317438 x[6,1] >= 0
 findWorstP[6,5]: z - 0.1789388923682563 cashProportion[5]
   + 0.1789388923682563 cashProportion[6] - 0.8210611076317438 x[5,1]
   + 0.8210611076317438 x[6,1] >= 0
 findWorstP[6,7]: z + 0.1789388923682563 cashProportion[6]
   - 0.1789388923682563 cashProportion[7] + 0.8210611076317438 x[6,1]
   - 0.8210611076317438 x[7,1] >= 0
 findWorstP[6,8]: z + 0.1789388923682563 cashProportion[6]
   - 0.1789388923682563 cashProportion[8] + 0.8210611076317438 x[6,1]
   - 0.8210611076317438 x[8,1] >= 0
 findWorstP[6,9]: z + 0.1789388923682563 cashProportion[6]
   - 0.1789388923682563 cashProportion[9] + 0.8210611076317438 x[6,1]
   - 0.8210611076317438 x[9,1] >= 0
 findWorstP[6,10]: z + 0.1789388923682563 cashProportion[6]
   - 0.1789388923682563 cashProportion[10] + 0.8210611076317438 x[6,1]
   - 0.8210611076317438 x[10,1] >= 0
 findWorstP[7,1]: z - 0.7142857142857143 cashProportion[1]
   + 0.7142857142857143 cashProportion[7] - 0.2857142857142857 x[1,1]
   + 0.2857142857142857 x[7,1] >= 0
 findWorstP[7,2]: z - 0.7142857142857143 cashProportion[2]
   + 0.7142857142857143 cashProportion[7] - 0.2857142857142857 x[2,1]
   + 0.2857142857142857 x[7,1] >= 0
 findWorstP[7,3]: z - 0.7142857142857143 cashProportion[3]
   + 0.7142857142857143 cashProportion[7] - 0.2857142857142857 x[3,1]
   + 0.2857142857142857 x[7,1] >= 0
 findWorstP[7,4]: z - 0.7142857142857143 cashProportion[4]
   + 0.7142857142857143 cashProportion[7] - 0.2857142857142857 x[4,1]
   + 0.2857142857142857 x[7,1] >= 0
 findWorstP[7,5]: z - 0.7142857142857143 cashProportion[5]
   + 0.7142857142857143 cashProportion[7] - 0.2857142857142857 x[5,1]
   + 0.2857142857142857 x[7,1] >= 0
 findWorstP[7,6]: z - 0.7142857142857143 cashProportion[6]
   + 0.7142857142857143 cashProportion[7] - 0.2857142857142857 x[6,1]
   + 0.2857142857142857 x[7,1] >= 0
 findWorstP[7,8]: z + 0.7142857142857143 cashProportion[7]
   - 0.7142857142857143 cashProportion[8] + 0.2857142857142857 x[7,1]
   - 0.2857142857142857 x[8,1] >= 0
 findWorstP[7,9]: z + 0.7142857142857143 cashProportion[7]
   - 0.7142857142857143 cashProportion[9] + 0.2857142857142857 x[7,1]
   - 0.2857142857142857 x[9,1] >= 0
 findWorstP[7,10]: z + 0.7142857142857143 cashProportion[7]
   - 0.7142857142857143 cashProportion[10] + 0.2857142857142857 x[7,1]
   - 0.2857142857142857 x[10,1] >= 0
 findWorstP[8,1]: z - 0.2566735112936345 cashProportion[1]
   + 0.2566735112936345 cashProportion[8] - 0.7433264887063655 x[1,1]
   + 0.7433264887063655 x[8,1] >= 0
 findWorstP[8,2]: z - 0.2566735112936345 cashProportion[2]
   + 0.2566735112936345 cashProportion[8] - 0.7433264887063655 x[2,1]
   + 0.7433264887063655 x[8,1] >= 0
 findWorstP[8,3]: z - 0.2566735112936345 cashProportion[3]
   + 0.2566735112936345 cashProportion[8] - 0.7433264887063655 x[3,1]
   + 0.7433264887063655 x[8,1] >= 0
 findWorstP[8,4]: z - 0.2566735112936345 cashProportion[4]
   + 0.2566735112936345 cashProportion[8] - 0.7433264887063655 x[4,1]
   + 0.7433264887063655 x[8,1] >= 0
 findWorstP[8,5]: z - 0.2566735112936345 cashProportion[5]
   + 0.2566735112936345 cashProportion[8] - 0.7433264887063655 x[5,1]
   + 0.7433264887063655 x[8,1] >= 0
 findWorstP[8,6]: z - 0.2566735112936345 cashProportion[6]
   + 0.2566735112936345 cashProportion[8] - 0.7433264887063655 x[6,1]
   + 0.7433264887063655 x[8,1] >= 0
 findWorstP[8,7]: z - 0.2566735112936345 cashProportion[7]
   + 0.2566735112936345 cashProportion[8] - 0.7433264887063655 x[7,1]
   + 0.7433264887063655 x[8,1] >= 0
 findWorstP[8,9]: z + 0.2566735112936345 cashProportion[8]
   - 0.2566735112936345 cashProportion[9] + 0.7433264887063655 x[8,1]
   - 0.7433264887063655 x[9,1] >= 0
 findWorstP[8,10]: z + 0.2566735112936345 cashProportion[8]
   - 0.2566735112936345 cashProportion[10] + 0.7433264887063655 x[8,1]
   - 0.7433264887063655 x[10,1] >= 0
 findWorstP[9,1]: z - 0.608457560085184 cashProportion[1]
   + 0.608457560085184 cashProportion[9] - 0.391542439914816 x[1,1]
   + 0.391542439914816 x[9,1] >= 0
 findWorstP[9,2]: z - 0.608457560085184 cashProportion[2]
   + 0.608457560085184 cashProportion[9] - 0.391542439914816 x[2,1]
   + 0.391542439914816 x[9,1] >= 0
 findWorstP[9,3]: z - 0.608457560085184 cashProportion[3]
   + 0.608457560085184 cashProportion[9] - 0.391542439914816 x[3,1]
   + 0.391542439914816 x[9,1] >= 0
 findWorstP[9,4]: z - 0.608457560085184 cashProportion[4]
   + 0.608457560085184 cashProportion[9] - 0.391542439914816 x[4,1]
   + 0.391542439914816 x[9,1] >= 0
 findWorstP[9,5]: z - 0.608457560085184 cashProportion[5]
   + 0.608457560085184 cashProportion[9] - 0.391542439914816 x[5,1]
   + 0.391542439914816 x[9,1] >= 0
 findWorstP[9,6]: z - 0.608457560085184 cashProportion[6]
   + 0.608457560085184 cashProportion[9] - 0.391542439914816 x[6,1]
   + 0.391542439914816 x[9,1] >= 0
 findWorstP[9,7]: z - 0.608457560085184 cashProportion[7]
   + 0.608457560085184 cashProportion[9] - 0.391542439914816 x[7,1]
   + 0.391542439914816 x[9,1] >= 0
 findWorstP[9,8]: z - 0.608457560085184 cashProportion[8]
   + 0.608457560085184 cashProportion[9] - 0.391542439914816 x[8,1]
   + 0.391542439914816 x[9,1] >= 0
 findWorstP[9,10]: z + 0.608457560085184 cashProportion[9]
   - 0.608457560085184 cashProportion[10] + 0.391542439914816 x[9,1]
   - 0.391542439914816 x[10,1] >= 0
 findWorstP[10,1]: z - 0.1795977011494253 cashProportion[1]
   + 0.1795977011494253 cashProportion[10] - 0.8204022988505748 x[1,1]
   + 0.8204022988505748 x[10,1] >= 0
 findWorstP[10,2]: z - 0.1795977011494253 cashProportion[2]
   + 0.1795977011494253 cashProportion[10] - 0.8204022988505748 x[2,1]
   + 0.8204022988505748 x[10,1] >= 0
 findWorstP[10,3]: z - 0.1795977011494253 cashProportion[3]
   + 0.1795977011494253 cashProportion[10] - 0.8204022988505748 x[3,1]
   + 0.8204022988505748 x[10,1] >= 0
 findWorstP[10,4]: z - 0.1795977011494253 cashProportion[4]
   + 0.1795977011494253 cashProportion[10] - 0.8204022988505748 x[4,1]
   + 0.8204022988505748 x[10,1] >= 0
 findWorstP[10,5]: z - 0.1795977011494253 cashProportion[5]
   + 0.1795977011494253 cashProportion[10] - 0.8204022988505748 x[5,1]
   + 0.8204022988505748 x[10,1] >= 0
 findWorstP[10,6]: z - 0.1795977011494253 cashProportion[6]
   + 0.1795977011494253 cashProportion[10] - 0.8204022988505748 x[6,1]
   + 0.8204022988505748 x[10,1] >= 0
 findWorstP[10,7]: z - 0.1795977011494253 cashProportion[7]
   + 0.1795977011494253 cashProportion[10] - 0.8204022988505748 x[7,1]
   + 0.8204022988505748 x[10,1] >= 0
 findWorstP[10,8]: z - 0.1795977011494253 cashProportion[8]
   + 0.1795977011494253 cashProportion[10] - 0.8204022988505748 x[8,1]
   + 0.8204022988505748 x[10,1] >= 0
 findWorstP[10,9]: z - 0.1795977011494253 cashProportion[9]
   + 0.1795977011494253 cashProportion[10] - 0.8204022988505748 x[9,1]
   + 0.8204022988505748 x[10,1] >= 0
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
