{
  "version": "1.2",
  "package": {
    "name": "RAM-8x1-bit-parallel",
    "version": "0.2",
    "description": "8x1 bits RAM memory with parallel output",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22329.457%22%20height=%22439.551%22%20viewBox=%220%200%2087.168922%20116.29783%22%3E%3Cg%20transform=%22translate(-159.832%20-105.947)%22%3E%3Cimage%20y=%22119.548%22%20x=%22159.832%22%20width=%2287.169%22%20height=%2287.169%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22/%3E%3Cg%20transform=%22matrix(.59613%200%200%20.59613%20109.644%20169.38)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22206.669%22%20y=%22175.103%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2212.237%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fff%22%20stroke-width=%22.32%22%3E%3Ctspan%20x=%22206.669%22%20y=%22175.103%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22204.995%22%20y=%22147.519%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2214.267%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22red%22%20stroke-width=%22.373%22%3E%3Ctspan%20x=%22204.995%22%20y=%22147.519%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E8x1%20%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22204.995%22%20y=%22161.719%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2214.267%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22red%22%20stroke-width=%22.373%22%3E%3Ctspan%20x=%22204.995%22%20y=%22161.719%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBits%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22118.257%22%20x=%22208.104%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.504%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22118.257%22%20x=%22208.104%22%20font-weight=%22500%22%3ERAM%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1574489983729
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ce1d056c-7f47-471e-967b-9493d1c73b41",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1376,
            "y": 264
          }
        },
        {
          "id": "3e04b5e8-ea66-41dd-958f-e6b757b04438",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -168,
            "y": 288
          }
        },
        {
          "id": "0bbeb014-ebd5-4942-a918-60f4e7d141c8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": -8,
            "y": 288
          }
        },
        {
          "id": "0a476a5f-753e-4388-a9c2-4a8a0acf418d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 936,
            "y": 304
          }
        },
        {
          "id": "22a4914e-abb8-4b4a-a1d7-a71b44a23fd1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1376,
            "y": 328
          }
        },
        {
          "id": "e88f1541-ed34-4240-ae89-c19e6bd74423",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d7",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1656,
            "y": 344
          }
        },
        {
          "id": "ba9e2b70-a62f-4f75-aa25-0660856fc955",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l7",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 688,
            "y": 360
          }
        },
        {
          "id": "52d9606b-f82d-4b3e-8763-7a334875732f",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -168,
            "y": 360
          }
        },
        {
          "id": "6a074417-8d58-4bb9-ba69-15661f43469f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "coral"
          },
          "position": {
            "x": -8,
            "y": 360
          }
        },
        {
          "id": "7e2714d6-3107-40e2-94c4-4c4ccb257929",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 360
          }
        },
        {
          "id": "7c4a4b11-b5d0-4b04-b9c1-f9ce437268d3",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1224,
            "y": 376
          }
        },
        {
          "id": "fb30883d-f1f5-4950-a82d-9932f422f317",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "data",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1376,
            "y": 392
          }
        },
        {
          "id": "174359bb-6f0a-490d-802e-bcdb1d6428f8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d7",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2016,
            "y": 392
          }
        },
        {
          "id": "78c3d9ea-e272-40bb-90cd-7b65c3461d58",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "data",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 408
          }
        },
        {
          "id": "431e9084-80c5-49fc-96cb-844d662e99f3",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l6",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 712,
            "y": 432
          }
        },
        {
          "id": "c3dc67f8-76f7-4953-9fd2-fed7f314bb41",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l7",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1376,
            "y": 448
          }
        },
        {
          "id": "0e2cc8a5-c7b7-4d74-b502-976a2e068ff0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d6",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1984,
            "y": 448
          }
        },
        {
          "id": "d2d2ccc1-05e1-4bda-9c49-73946fa025f7",
          "type": "basic.inputLabel",
          "data": {
            "name": "addr",
            "range": "[2:0]",
            "blockColor": "navy",
            "oldBlockColor": "fuchsia",
            "size": 3
          },
          "position": {
            "x": -8,
            "y": 448
          }
        },
        {
          "id": "8cca75e1-c6a3-44c4-85da-a839fbe20876",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[2:0]",
            "clock": false,
            "size": 3
          },
          "position": {
            "x": -176,
            "y": 448
          }
        },
        {
          "id": "bbf6bebb-9dda-4862-8037-774020900690",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 456
          }
        },
        {
          "id": "2ea335ab-32f2-4be6-ae54-049d806ca9e9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d5",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1960,
            "y": 504
          }
        },
        {
          "id": "c48839de-fc2e-4983-9100-3925762b2f85",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l5",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 752,
            "y": 512
          }
        },
        {
          "id": "53118d3c-f99e-4327-8bb3-ea37e7b834df",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1376,
            "y": 520
          }
        },
        {
          "id": "e1405640-a30c-4ab7-be7a-9087d82cffce",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 928,
            "y": 528
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "din",
            "clock": false
          },
          "position": {
            "x": -168,
            "y": 560
          }
        },
        {
          "id": "ce585fb2-8456-4663-8901-09221ed30eca",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "data",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -8,
            "y": 560
          }
        },
        {
          "id": "b23bc5ec-f071-412c-8439-cc9bb70cd084",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d4",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1928,
            "y": 568
          }
        },
        {
          "id": "04bbf347-0b34-4208-acb0-5f5542ae987a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1384,
            "y": 576
          }
        },
        {
          "id": "20fce37a-831a-4684-b5dd-e489e13e713f",
          "type": "basic.output",
          "data": {
            "name": "p",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 2416,
            "y": 584
          }
        },
        {
          "id": "a771455c-9f41-4360-b092-5830baab8b13",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 928,
            "y": 584
          }
        },
        {
          "id": "d7e689b5-8ef1-4b63-8bd2-033a9593dc55",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "w",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 192,
            "y": 592
          }
        },
        {
          "id": "bfe3993e-2948-4aea-88cf-10a3e3589cf9",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l4",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 752,
            "y": 592
          }
        },
        {
          "id": "e286a651-7990-4605-aa58-84b5d364ecda",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1216,
            "y": 600
          }
        },
        {
          "id": "a317e9ba-e728-4731-9c92-b0f5c9b756d3",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d6",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1656,
            "y": 608
          }
        },
        {
          "id": "bbc3f9fe-4ff2-4aad-b027-8b362f18a14d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "data",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1384,
            "y": 624
          }
        },
        {
          "id": "8b544b36-e384-4460-97b8-d4808bbe9ca6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "data",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 640
          }
        },
        {
          "id": "dd501148-ace5-4cbb-b68e-5979a50bd3c1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1920,
            "y": 640
          }
        },
        {
          "id": "6427af00-9960-43a8-86b2-18d1b82d5a94",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[2:0]",
            "blockColor": "navy",
            "oldBlockColor": "fuchsia",
            "size": 3
          },
          "position": {
            "x": 192,
            "y": 656
          }
        },
        {
          "id": "df80758b-446c-4730-a48c-63ed5c2950fb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l6",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1384,
            "y": 680
          }
        },
        {
          "id": "93d29ad1-e63c-4d53-bcd8-54909e48665c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 696
          }
        },
        {
          "id": "fbf080c6-37c6-4b30-a0b6-0f283b1bb77b",
          "type": "basic.input",
          "data": {
            "name": "w",
            "clock": false
          },
          "position": {
            "x": -168,
            "y": 696
          }
        },
        {
          "id": "9d65aee8-b642-487a-aaa6-a6796a4b9736",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "w",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -8,
            "y": 696
          }
        },
        {
          "id": "d9031be0-863c-4b11-8079-684c48169798",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1944,
            "y": 704
          }
        },
        {
          "id": "42a48986-227e-43f7-b6ce-f3df29138b4c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 744,
            "y": 704
          }
        },
        {
          "id": "bbaf1de1-20f4-4e20-9628-1dca2ab162ae",
          "type": "basic.output",
          "data": {
            "name": "dout"
          },
          "position": {
            "x": 2464,
            "y": 752
          }
        },
        {
          "id": "8f09efb6-0573-4ec1-95bb-43d11c632ce1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1968,
            "y": 760
          }
        },
        {
          "id": "c994fa05-331e-4fab-8c02-70b61d1c27a4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 720,
            "y": 760
          }
        },
        {
          "id": "f7e55112-c6a9-43c3-b189-bb30218a564b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1392,
            "y": 768
          }
        },
        {
          "id": "b8b70f47-0a25-430d-a4f2-14d0a8a16526",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 936,
            "y": 768
          }
        },
        {
          "id": "de1e4cb2-dc44-4ff4-9935-b0361e6a71e4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d0"
          },
          "position": {
            "x": 2016,
            "y": 816
          }
        },
        {
          "id": "453d1968-4549-4c79-8099-4283e4b9dd08",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 696,
            "y": 816
          }
        },
        {
          "id": "377cdccb-405d-4ba8-862b-fcf44b3e05c0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 824
          }
        },
        {
          "id": "12748358-296b-4ffe-b7a0-8609476cca5d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1392,
            "y": 824
          }
        },
        {
          "id": "912fbcc4-6b14-413e-96a5-c7a6d7c71f3c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d5",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1672,
            "y": 840
          }
        },
        {
          "id": "956dbd59-3cb9-4ae1-9fbe-7b0b19e58f41",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d1"
          },
          "position": {
            "x": 1224,
            "y": 840
          }
        },
        {
          "id": "0aec17e6-74c3-46d4-88b0-a0463dade7aa",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[2:0]",
            "blockColor": "navy",
            "oldBlockColor": "fuchsia",
            "size": 3
          },
          "position": {
            "x": 2176,
            "y": 848
          }
        },
        {
          "id": "7114fefe-79bc-4054-bd54-ab12bdffa4d3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "data",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1392,
            "y": 872
          }
        },
        {
          "id": "93c4fab5-2f57-466d-935e-77d38a59d36d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 672,
            "y": 872
          }
        },
        {
          "id": "0b3132bc-6e3a-4339-810b-8e867c1f8e23",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "data",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 880
          }
        },
        {
          "id": "04617d00-2b7f-4018-8bb3-0366153a380f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l5",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1392,
            "y": 920
          }
        },
        {
          "id": "8d053747-7c58-4f74-860d-9ae7ec5febd5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 936
          }
        },
        {
          "id": "123e7d9a-a4cb-47bb-b1d3-97fef1bae5c2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1392,
            "y": 1008
          }
        },
        {
          "id": "5db8bdf6-ec43-4608-88c0-c71bc593d2ac",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 944,
            "y": 1016
          }
        },
        {
          "id": "cb0bbb5c-eadf-4ca9-8977-fa4dd0d01fff",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 1064
          }
        },
        {
          "id": "5d1f1547-18d2-4247-b02a-cc6c52356cc2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1376,
            "y": 1064
          }
        },
        {
          "id": "caf1306c-733b-46ed-9c3d-13d0b5371c05",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1224,
            "y": 1080
          }
        },
        {
          "id": "b01563c5-355a-4565-8bbe-e91eac4a896e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d4",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1664,
            "y": 1080
          }
        },
        {
          "id": "0ac9692c-9a3c-4246-b17b-a5a86bc866dc",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "data",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 944,
            "y": 1112
          }
        },
        {
          "id": "6bcaef2a-4c4d-485b-aa46-8cd069454f7d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "data",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1384,
            "y": 1128
          }
        },
        {
          "id": "77e1a3ca-12a2-49a8-a577-cea00d15cabd",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 944,
            "y": 1160
          }
        },
        {
          "id": "304db298-eef9-431f-b8c7-a01f5ed329a3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "l4",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1384,
            "y": 1184
          }
        },
        {
          "id": "6543be9c-7bb9-46d3-bac0-7a5d319acb37",
          "type": "basic.info",
          "data": {
            "info": "## Synchronous 8x1-bit RAM (Parallel)\n\n* Both the read and write operation are  \n  synchronous\n* The memory has parallel output",
            "readonly": true
          },
          "position": {
            "x": -176,
            "y": 40
          },
          "size": {
            "width": 336,
            "height": 104
          }
        },
        {
          "id": "add78e66-2fd2-44d3-abf0-edf55cbbf81d",
          "type": "basic.info",
          "data": {
            "info": "Data input",
            "readonly": true
          },
          "position": {
            "x": -80,
            "y": 528
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "b4a3dec2-a7ef-4c36-85e2-a9b18b15be1c",
          "type": "basic.info",
          "data": {
            "info": "Write tic",
            "readonly": true
          },
          "position": {
            "x": -72,
            "y": 656
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "80f237ea-544a-45ec-a423-5a6b677a7409",
          "type": "75c864ff73843859021048cd134a634bcc2cf5fa",
          "position": {
            "x": 352,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5dce60c4-0261-4c40-8dc9-636521ce5518",
          "type": "bc6704f8d5503fbc85950929fcb953df0dc45951",
          "position": {
            "x": 528,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "eeeada65-93fb-418d-a3a4-e04b99d61472",
          "type": "7263b9b45cf45542cb1e2badb21718e15c151ca5",
          "position": {
            "x": 2160,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "35082f1d-2cfe-463f-b9a4-2175f3940c3d",
          "type": "basic.info",
          "data": {
            "info": "Paralell output",
            "readonly": true
          },
          "position": {
            "x": 2144,
            "y": 312
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "04eeefd5-82eb-45ac-a98d-eb1dceee6da5",
          "type": "e50e27d2eeb86eff5f61abcb565835ec617058ac",
          "position": {
            "x": 2320,
            "y": 752
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e7268032-cdd0-4aba-be63-70e79b5e1e39",
          "type": "basic.info",
          "data": {
            "info": "standart reading",
            "readonly": true
          },
          "position": {
            "x": 2464,
            "y": 720
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "34431b6d-26d0-45e9-bece-d4e2266cc3d4",
          "type": "basic.info",
          "data": {
            "info": "**Each bit is store in its own flip-flop**",
            "readonly": true
          },
          "position": {
            "x": 1152,
            "y": 160
          },
          "size": {
            "width": 360,
            "height": 48
          }
        },
        {
          "id": "2e3240c3-8bb4-4e76-b1a8-6b68443ab4c3",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1096,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "51681cd5-f550-4dbc-8001-6d65b334ba18",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1088,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "601c125b-d363-4a2b-b8a4-968fe136b091",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1096,
            "y": 808
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "81b2946e-20ae-499b-9116-a37379764a40",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1096,
            "y": 1048
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "4828febc-c0ef-43b9-925d-509d288488e6",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1528,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "cd37e576-f734-4d10-ac0e-d07cafe5fb71",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1528,
            "y": 576
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2719790c-3f7f-4a7a-91ef-4a535e99e77c",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1544,
            "y": 808
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "36dfaf44-7890-4438-b9c9-612b9f9cd06b",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1536,
            "y": 1048
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3e04b5e8-ea66-41dd-958f-e6b757b04438",
            "port": "out"
          },
          "target": {
            "block": "0bbeb014-ebd5-4942-a918-60f4e7d141c8",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8b70f47-0a25-430d-a4f2-14d0a8a16526",
            "port": "outlabel"
          },
          "target": {
            "block": "601c125b-d363-4a2b-b8a4-968fe136b091",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "ce585fb2-8456-4663-8901-09221ed30eca",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "fbf080c6-37c6-4b30-a0b6-0f283b1bb77b",
            "port": "out"
          },
          "target": {
            "block": "9d65aee8-b642-487a-aaa6-a6796a4b9736",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d7e689b5-8ef1-4b63-8bd2-033a9593dc55",
            "port": "outlabel"
          },
          "target": {
            "block": "80f237ea-544a-45ec-a423-5a6b677a7409",
            "port": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b"
          }
        },
        {
          "source": {
            "block": "0ac9692c-9a3c-4246-b17b-a5a86bc866dc",
            "port": "outlabel"
          },
          "target": {
            "block": "81b2946e-20ae-499b-9116-a37379764a40",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "0b3132bc-6e3a-4339-810b-8e867c1f8e23",
            "port": "outlabel"
          },
          "target": {
            "block": "601c125b-d363-4a2b-b8a4-968fe136b091",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "601c125b-d363-4a2b-b8a4-968fe136b091",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "956dbd59-3cb9-4ae1-9fbe-7b0b19e58f41",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "81b2946e-20ae-499b-9116-a37379764a40",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "caf1306c-733b-46ed-9c3d-13d0b5371c05",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8f09efb6-0573-4ec1-95bb-43d11c632ce1",
            "port": "outlabel"
          },
          "target": {
            "block": "eeeada65-93fb-418d-a3a4-e04b99d61472",
            "port": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba"
          },
          "vertices": [
            {
              "x": 2128,
              "y": 736
            }
          ]
        },
        {
          "source": {
            "block": "de1e4cb2-dc44-4ff4-9935-b0361e6a71e4",
            "port": "outlabel"
          },
          "target": {
            "block": "eeeada65-93fb-418d-a3a4-e04b99d61472",
            "port": "4f112367-2a70-4bac-acdc-8e3ad3f42257"
          }
        },
        {
          "source": {
            "block": "77e1a3ca-12a2-49a8-a577-cea00d15cabd",
            "port": "outlabel"
          },
          "target": {
            "block": "81b2946e-20ae-499b-9116-a37379764a40",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "8d053747-7c58-4f74-860d-9ae7ec5febd5",
            "port": "outlabel"
          },
          "target": {
            "block": "601c125b-d363-4a2b-b8a4-968fe136b091",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "d9031be0-863c-4b11-8079-684c48169798",
            "port": "outlabel"
          },
          "target": {
            "block": "eeeada65-93fb-418d-a3a4-e04b99d61472",
            "port": "42733799-2dd4-429b-bd43-a478067a10a6"
          },
          "vertices": [
            {
              "x": 2112,
              "y": 688
            }
          ]
        },
        {
          "source": {
            "block": "dd501148-ace5-4cbb-b68e-5979a50bd3c1",
            "port": "outlabel"
          },
          "target": {
            "block": "eeeada65-93fb-418d-a3a4-e04b99d61472",
            "port": "d2b89642-2cf6-4d14-9215-4eb774c9853d"
          },
          "vertices": [
            {
              "x": 2088,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "2e3240c3-8bb4-4e76-b1a8-6b68443ab4c3",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "7c4a4b11-b5d0-4b04-b9c1-f9ce437268d3",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "78c3d9ea-e272-40bb-90cd-7b65c3461d58",
            "port": "outlabel"
          },
          "target": {
            "block": "2e3240c3-8bb4-4e76-b1a8-6b68443ab4c3",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bbf6bebb-9dda-4862-8037-774020900690",
            "port": "outlabel"
          },
          "target": {
            "block": "2e3240c3-8bb4-4e76-b1a8-6b68443ab4c3",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "51681cd5-f550-4dbc-8001-6d65b334ba18",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "e286a651-7990-4605-aa58-84b5d364ecda",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8b544b36-e384-4460-97b8-d4808bbe9ca6",
            "port": "outlabel"
          },
          "target": {
            "block": "51681cd5-f550-4dbc-8001-6d65b334ba18",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "93d29ad1-e63c-4d53-bcd8-54909e48665c",
            "port": "outlabel"
          },
          "target": {
            "block": "51681cd5-f550-4dbc-8001-6d65b334ba18",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8cca75e1-c6a3-44c4-85da-a839fbe20876",
            "port": "out",
            "size": 3
          },
          "target": {
            "block": "d2d2ccc1-05e1-4bda-9c49-73946fa025f7",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "6427af00-9960-43a8-86b2-18d1b82d5a94",
            "port": "outlabel"
          },
          "target": {
            "block": "80f237ea-544a-45ec-a423-5a6b677a7409",
            "port": "13ca63af-0f5f-4f0a-bd70-9d393b476d7d",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "5dce60c4-0261-4c40-8dc9-636521ce5518",
            "port": "c78339d8-9ea1-429f-8149-1f6f1fbba838"
          },
          "target": {
            "block": "93c4fab5-2f57-466d-935e-77d38a59d36d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5dce60c4-0261-4c40-8dc9-636521ce5518",
            "port": "8f820edf-fddd-4c1e-9821-c19bca55ecb9"
          },
          "target": {
            "block": "453d1968-4549-4c79-8099-4283e4b9dd08",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5dce60c4-0261-4c40-8dc9-636521ce5518",
            "port": "57f18bd1-7046-46b4-b516-e5fed9ea0531"
          },
          "target": {
            "block": "c994fa05-331e-4fab-8c02-70b61d1c27a4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5dce60c4-0261-4c40-8dc9-636521ce5518",
            "port": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6"
          },
          "target": {
            "block": "42a48986-227e-43f7-b6ce-f3df29138b4c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5dce60c4-0261-4c40-8dc9-636521ce5518",
            "port": "0bde1d8b-d5ba-439f-a691-7800e974e4e8"
          },
          "target": {
            "block": "ba9e2b70-a62f-4f75-aa25-0660856fc955",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5dce60c4-0261-4c40-8dc9-636521ce5518",
            "port": "321d2ab9-2a18-427b-87f2-c8ab00c82748"
          },
          "target": {
            "block": "431e9084-80c5-49fc-96cb-844d662e99f3",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5dce60c4-0261-4c40-8dc9-636521ce5518",
            "port": "8bc11788-a566-4b3d-8ac6-c790b96ef020"
          },
          "target": {
            "block": "c48839de-fc2e-4983-9100-3925762b2f85",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5dce60c4-0261-4c40-8dc9-636521ce5518",
            "port": "f4978486-1baf-45b6-962d-f7c4f5021560"
          },
          "target": {
            "block": "bfe3993e-2948-4aea-88cf-10a3e3589cf9",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "174359bb-6f0a-490d-802e-bcdb1d6428f8",
            "port": "outlabel"
          },
          "target": {
            "block": "eeeada65-93fb-418d-a3a4-e04b99d61472",
            "port": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa"
          }
        },
        {
          "source": {
            "block": "b23bc5ec-f071-412c-8439-cc9bb70cd084",
            "port": "outlabel"
          },
          "target": {
            "block": "eeeada65-93fb-418d-a3a4-e04b99d61472",
            "port": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee"
          }
        },
        {
          "source": {
            "block": "2ea335ab-32f2-4be6-ae54-049d806ca9e9",
            "port": "outlabel"
          },
          "target": {
            "block": "eeeada65-93fb-418d-a3a4-e04b99d61472",
            "port": "9be0c95b-b44b-4eec-9132-d3775d8e9897"
          },
          "vertices": [
            {
              "x": 2080,
              "y": 560
            }
          ]
        },
        {
          "source": {
            "block": "0e2cc8a5-c7b7-4d74-b502-976a2e068ff0",
            "port": "outlabel"
          },
          "target": {
            "block": "eeeada65-93fb-418d-a3a4-e04b99d61472",
            "port": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b"
          },
          "vertices": [
            {
              "x": 2112,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "36dfaf44-7890-4438-b9c9-612b9f9cd06b",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "b01563c5-355a-4565-8bbe-e91eac4a896e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "123e7d9a-a4cb-47bb-b1d3-97fef1bae5c2",
            "port": "outlabel"
          },
          "target": {
            "block": "36dfaf44-7890-4438-b9c9-612b9f9cd06b",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6bcaef2a-4c4d-485b-aa46-8cd069454f7d",
            "port": "outlabel"
          },
          "target": {
            "block": "36dfaf44-7890-4438-b9c9-612b9f9cd06b",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "304db298-eef9-431f-b8c7-a01f5ed329a3",
            "port": "outlabel"
          },
          "target": {
            "block": "36dfaf44-7890-4438-b9c9-612b9f9cd06b",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2719790c-3f7f-4a7a-91ef-4a535e99e77c",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "912fbcc4-6b14-413e-96a5-c7a6d7c71f3c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f7e55112-c6a9-43c3-b189-bb30218a564b",
            "port": "outlabel"
          },
          "target": {
            "block": "2719790c-3f7f-4a7a-91ef-4a535e99e77c",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7114fefe-79bc-4054-bd54-ab12bdffa4d3",
            "port": "outlabel"
          },
          "target": {
            "block": "2719790c-3f7f-4a7a-91ef-4a535e99e77c",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "04617d00-2b7f-4018-8bb3-0366153a380f",
            "port": "outlabel"
          },
          "target": {
            "block": "2719790c-3f7f-4a7a-91ef-4a535e99e77c",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cd37e576-f734-4d10-ac0e-d07cafe5fb71",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "a317e9ba-e728-4731-9c92-b0f5c9b756d3",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "53118d3c-f99e-4327-8bb3-ea37e7b834df",
            "port": "outlabel"
          },
          "target": {
            "block": "cd37e576-f734-4d10-ac0e-d07cafe5fb71",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bbc3f9fe-4ff2-4aad-b027-8b362f18a14d",
            "port": "outlabel"
          },
          "target": {
            "block": "cd37e576-f734-4d10-ac0e-d07cafe5fb71",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "df80758b-446c-4730-a48c-63ed5c2950fb",
            "port": "outlabel"
          },
          "target": {
            "block": "cd37e576-f734-4d10-ac0e-d07cafe5fb71",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4828febc-c0ef-43b9-925d-509d288488e6",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "e88f1541-ed34-4240-ae89-c19e6bd74423",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ce1d056c-7f47-471e-967b-9493d1c73b41",
            "port": "outlabel"
          },
          "target": {
            "block": "4828febc-c0ef-43b9-925d-509d288488e6",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fb30883d-f1f5-4950-a82d-9932f422f317",
            "port": "outlabel"
          },
          "target": {
            "block": "4828febc-c0ef-43b9-925d-509d288488e6",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c3dc67f8-76f7-4953-9fd2-fed7f314bb41",
            "port": "outlabel"
          },
          "target": {
            "block": "4828febc-c0ef-43b9-925d-509d288488e6",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cb0bbb5c-eadf-4ca9-8977-fa4dd0d01fff",
            "port": "outlabel"
          },
          "target": {
            "block": "81b2946e-20ae-499b-9116-a37379764a40",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5db8bdf6-ec43-4608-88c0-c71bc593d2ac",
            "port": "outlabel"
          },
          "target": {
            "block": "81b2946e-20ae-499b-9116-a37379764a40",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "377cdccb-405d-4ba8-862b-fcf44b3e05c0",
            "port": "outlabel"
          },
          "target": {
            "block": "601c125b-d363-4a2b-b8a4-968fe136b091",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          }
        },
        {
          "source": {
            "block": "52d9606b-f82d-4b3e-8763-7a334875732f",
            "port": "out"
          },
          "target": {
            "block": "6a074417-8d58-4bb9-ba69-15661f43469f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a771455c-9f41-4360-b092-5830baab8b13",
            "port": "outlabel"
          },
          "target": {
            "block": "51681cd5-f550-4dbc-8001-6d65b334ba18",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          }
        },
        {
          "source": {
            "block": "e1405640-a30c-4ab7-be7a-9087d82cffce",
            "port": "outlabel"
          },
          "target": {
            "block": "51681cd5-f550-4dbc-8001-6d65b334ba18",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "7e2714d6-3107-40e2-94c4-4c4ccb257929",
            "port": "outlabel"
          },
          "target": {
            "block": "2e3240c3-8bb4-4e76-b1a8-6b68443ab4c3",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          }
        },
        {
          "source": {
            "block": "0a476a5f-753e-4388-a9c2-4a8a0acf418d",
            "port": "outlabel"
          },
          "target": {
            "block": "2e3240c3-8bb4-4e76-b1a8-6b68443ab4c3",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "5d1f1547-18d2-4247-b02a-cc6c52356cc2",
            "port": "outlabel"
          },
          "target": {
            "block": "36dfaf44-7890-4438-b9c9-612b9f9cd06b",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          }
        },
        {
          "source": {
            "block": "12748358-296b-4ffe-b7a0-8609476cca5d",
            "port": "outlabel"
          },
          "target": {
            "block": "2719790c-3f7f-4a7a-91ef-4a535e99e77c",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          }
        },
        {
          "source": {
            "block": "04bbf347-0b34-4208-acb0-5f5542ae987a",
            "port": "outlabel"
          },
          "target": {
            "block": "cd37e576-f734-4d10-ac0e-d07cafe5fb71",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          }
        },
        {
          "source": {
            "block": "22a4914e-abb8-4b4a-a1d7-a71b44a23fd1",
            "port": "outlabel"
          },
          "target": {
            "block": "4828febc-c0ef-43b9-925d-509d288488e6",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          }
        },
        {
          "source": {
            "block": "0aec17e6-74c3-46d4-88b0-a0463dade7aa",
            "port": "outlabel"
          },
          "target": {
            "block": "04eeefd5-82eb-45ac-a98d-eb1dceee6da5",
            "port": "6b75bd0d-2284-4872-939a-a59a47df84f1",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "80f237ea-544a-45ec-a423-5a6b677a7409",
            "port": "c483e4b6-0fda-4ec2-8ff3-93663e45bfcb"
          },
          "target": {
            "block": "5dce60c4-0261-4c40-8dc9-636521ce5518",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "eeeada65-93fb-418d-a3a4-e04b99d61472",
            "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
          },
          "target": {
            "block": "20fce37a-831a-4684-b5dd-e489e13e713f",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "04eeefd5-82eb-45ac-a98d-eb1dceee6da5",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "bbaf1de1-20f4-4e20-9628-1dca2ab162ae",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eeeada65-93fb-418d-a3a4-e04b99d61472",
            "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
          },
          "target": {
            "block": "04eeefd5-82eb-45ac-a98d-eb1dceee6da5",
            "port": "37c97a66-ebd8-468d-a336-652fb7f2fb3b"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "75c864ff73843859021048cd134a634bcc2cf5fa": {
      "package": {
        "name": "Demux-3-8",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 3 a 8 (salida de bus)",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 160
              }
            },
            {
              "id": "c483e4b6-0fda-4ec2-8ff3-93663e45bfcb",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 184
              }
            },
            {
              "id": "13ca63af-0f5f-4f0a-bd70-9d393b476d7d",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 64,
                "y": 240
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign o = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 320,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o"
              },
              "target": {
                "block": "c483e4b6-0fda-4ec2-8ff3-93663e45bfcb",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "13ca63af-0f5f-4f0a-bd70-9d393b476d7d",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "bc6704f8d5503fbc85950929fcb953df0dc45951": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 8 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
              "type": "basic.output",
              "data": {
                "name": "o7"
              },
              "position": {
                "x": 576,
                "y": 64
              }
            },
            {
              "id": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 688,
                "y": 104
              }
            },
            {
              "id": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 584,
                "y": 136
              }
            },
            {
              "id": "f4978486-1baf-45b6-962d-f7c4f5021560",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 688,
                "y": 168
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": 192
              }
            },
            {
              "id": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 208
              }
            },
            {
              "id": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 688,
                "y": 240
              }
            },
            {
              "id": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 688,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 80
              },
              "size": {
                "width": 256,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o7"
              },
              "target": {
                "block": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "f4978486-1baf-45b6-962d-f7c4f5021560",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7263b9b45cf45542cb1e2badb21718e15c151ca5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 8 cables de 1-bit a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 160
              }
            },
            {
              "id": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 192
              }
            },
            {
              "id": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 232
              }
            },
            {
              "id": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 264
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 296
              }
            },
            {
              "id": "42733799-2dd4-429b-bd43-a478067a10a6",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 328
              }
            },
            {
              "id": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 368
              }
            },
            {
              "id": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 432,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "42733799-2dd4-429b-bd43-a478067a10a6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "e50e27d2eeb86eff5f61abcb565835ec617058ac": {
      "package": {
        "name": "Mux 8bus a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 8 a 1, con entradas de bus",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "37c97a66-ebd8-468d-a336-652fb7f2fb3b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -632,
                "y": -144
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -200,
                "y": -80
              }
            },
            {
              "id": "6b75bd0d-2284-4872-939a-a59a47df84f1",
              "type": "basic.input",
              "data": {
                "name": "s",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -632,
                "y": -48
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = i[7-s];\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -456,
                "y": -104
              },
              "size": {
                "width": 200,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6b75bd0d-2284-4872-939a-a59a47df84f1",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 3
            },
            {
              "source": {
                "block": "37c97a66-ebd8-468d-a336-652fb7f2fb3b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "aaa99e1fd98f99ea62d9feff3eb69370e26d602b": {
      "package": {
        "name": "DFF-rst-verilog",
        "version": "0.3",
        "description": "DFF-rst. D Flip-Flop with load and reset. Implemented in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4e4e6e7-6e55-4512-8179-db18a2f82c69",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 344
              }
            },
            {
              "id": "e1b04e7c-98d4-4edf-ac13-f60fd7363f2e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 416
              }
            },
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 464
              }
            },
            {
              "id": "438f72b7-318e-4423-9779-5e4db241705e",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 544
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 584
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 624
              }
            },
            {
              "id": "a2a8c683-631a-4746-8940-ad1a5aacbacc",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 664,
                "y": 696
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 704
              }
            },
            {
              "id": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 392,
                "y": 336
              }
            },
            {
              "id": "c15f21e0-77fe-4595-b22e-eb57034dccab",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- Priority for rst\n if (rst == 1'b1)\n   qi <=INI;\n   \n //-- Load input data\n else if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 272,
                "y": 456
              },
              "size": {
                "width": 336,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
                "port": "constant-out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "438f72b7-318e-4423-9779-5e4db241705e",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "load"
              }
            }
          ]
        }
      }
    }
  }
}