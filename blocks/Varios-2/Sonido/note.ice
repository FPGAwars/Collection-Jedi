{
  "version": "1.2",
  "package": {
    "name": "note",
    "version": "0.2",
    "description": "Emitir un tono (onda cuadrada) definido por su divisor",
    "author": "Juan Gonzalez-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22279.801%22%20height=%22285.018%22%20viewBox=%220%200%2074.030563%2075.41111%22%3E%3Cpath%20d=%22M10.79%2058.835C5.36%2057.99%201.15%2055.057.213%2051.467-1.34%2045.5%205.766%2040.177%2014.73%2040.595c2.86.134%205.47.77%207.46%201.816.398.21.772.403.831.43.06.026.132%205.073.145-7.033L23.2%200c16.809%204.632%2033.57%209.453%2050.497%2013.639%200%200%20.332%203.576.332%2012.166%200%2028.458.055%2041.998-.884%2043.64-3.214%205.618-13.587%207.749-20.93%204.299-3.791-1.782-5.95-4.533-5.95-7.581%200-5.344%206.781-9.583%2014.737-9.212%202.86.134%205.47.77%207.46%201.816.397.21.771.403.831.43.06.027.109-31.989.109-31.989l.02-5.528-41.667-11.361v33.376c0%207.253.05%207.763-.883%209.393-2.07%203.619-7.333%206.005-13.143%205.959-.915-.007-2.238-.103-2.94-.212z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b8b8974a-3092-45fd-9e92-4903d46e74c2",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 192,
            "y": 248
          }
        },
        {
          "id": "d920097a-a345-41b1-8e60-0edb41bdf4f5",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 752,
            "y": 320
          }
        },
        {
          "id": "3eba6a05-4928-4934-9436-8bab32ee362c",
          "type": "basic.input",
          "data": {
            "name": "nota",
            "range": "[15:0]",
            "clock": false,
            "size": 16
          },
          "position": {
            "x": 192,
            "y": 384
          }
        },
        {
          "id": "b8d2088c-a409-46b2-aecf-716a6c076266",
          "type": "basic.code",
          "data": {
            "code": "reg clk_out_i;\nassign clk_out = clk_out_i;\nwire clk_tmp;\n\n//-- Registro para implementar el contador modulo note\nreg [15:0] divcounter = 0;\n\n//-- Contador módulo note\nalways @(posedge clk)\n\n  //-- Si la nota es 0 no se incrementa contador\n  if (note == 0)\n    divcounter <= 0;\n\n  //-- Si se alcanza el tope, poner a 0\n  else if (divcounter == note - 1)\n    divcounter <= 0;\n\n  //-- Incrementar contador\n  else\n    divcounter <= divcounter + 1;\n\n//-- Sacar un pulso de anchura 1 ciclo de reloj si el generador\nassign clk_tmp = (divcounter == 0) ? 1 : 0;\n\n//-- Divisor de frecuencia entre 2, para obtener como salida una señal\n//-- con un ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (note == 0)\n    clk_out_i <= 0;\n\n  else if (clk_tmp == 1)\n    clk_out_i <= ~clk_out_i;\n \n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "note",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 208
          },
          "size": {
            "width": 296,
            "height": 280
          }
        },
        {
          "id": "0a4b8af8-cd55-4fba-bdbf-1c154b15b9ef",
          "type": "basic.info",
          "data": {
            "info": "//------- Frecuencias para notas musicales\n`define DO_0   59959 //-- 16.352 Hz\n`define DOs_0  548E6 //-- 17.324 Hz\n`define RE_0   4FCF7 //-- 18.354 Hz\n`define REs_0  4B54C //-- 19.445 Hz\n`define MI_0   471A6 //-- 20.602 Hz\n`define FA_0   431CC //-- 21.827 Hz\n`define FAs_0  3F587 //-- 23.125 Hz\n`define SOL_0  3BCA5 //-- 24.500 Hz\n`define SOLs_0 386F4 //-- 25.957 Hz\n`define LA_0   35446 //-- 27.500 Hz\n`define LAs_0  32470 //-- 29.135 Hz\n`define SI_0   2F74A //-- 30.868 Hz\n\n\n//-- Octava: 1\n`define DO_1   2CCAC //-- 32.703 Hz\n`define DOs_1  2A473 //-- 34.648 Hz\n`define RE_1   27E7C //-- 36.708 Hz\n`define REs_1  25AA6 //-- 38.891 Hz\n`define MI_1   238D3 //-- 41.203 Hz\n`define FA_1   218E6 //-- 43.654 Hz\n`define FAs_1  1FAC4 //-- 46.249 Hz\n`define SOL_1  1DE52 //-- 48.999 Hz\n`define SOLs_1 1C37A //-- 51.913 Hz\n`define LA_1   1AA23 //-- 55.000 Hz\n`define LAs_1  19238 //-- 58.270 Hz\n`define SI_1   17BA5 //-- 61.735 Hz\n\n\n//-- Octava: 2\n`define DO_2   16656 //-- 65.406 Hz\n`define DOs_2  1523A //-- 69.296 Hz\n`define RE_2   13F3E //-- 73.416 Hz\n`define REs_2  12D53 //-- 77.782 Hz\n`define MI_2   11C69 //-- 82.407 Hz\n`define FA_2   10C73 //-- 87.307 Hz\n`define FAs_2  FD62 //-- 92.499 Hz\n`define SOL_2  EF29 //-- 97.999 Hz\n`define SOLs_2 E1BD //-- 103.826 Hz\n`define LA_2   D511 //-- 110.000 Hz\n`define LAs_2  C91C //-- 116.541 Hz\n`define SI_2   BDD2 //-- 123.471 Hz\n\n\n//-- Octava: 3\n`define DO_3   B32B //-- 130.813 Hz\n`define DOs_3  A91D //-- 138.591 Hz\n`define RE_3   9F9F //-- 146.832 Hz\n`define REs_3  96A9 //-- 155.563 Hz\n`define MI_3   8E35 //-- 164.814 Hz\n`define FA_3   8639 //-- 174.614 Hz\n`define FAs_3  7EB1 //-- 184.997 Hz\n`define SOL_3  7795 //-- 195.998 Hz\n`define SOLs_3 70DE //-- 207.652 Hz\n`define LA_3   6A89 //-- 220.000 Hz\n`define LAs_3  648E //-- 233.082 Hz\n`define SI_3   5EE9 //-- 246.942 Hz\n\n\n//-- Octava: 4\n`define DO_4   5996 //-- 261.626 Hz\n`define DOs_4  548E //-- 277.183 Hz\n`define RE_4   4FCF //-- 293.665 Hz\n`define REs_4  4B55 //-- 311.127 Hz\n`define MI_4   471A //-- 329.628 Hz\n`define FA_4   431D //-- 349.228 Hz\n`define FAs_4  3F58 //-- 369.994 Hz\n`define SOL_4  3BCA //-- 391.995 Hz\n`define SOLs_4 386F //-- 415.305 Hz\n`define LA_4   3544 //-- 440.000 Hz\n`define LAs_4  3247 //-- 466.164 Hz\n`define SI_4   2F75 //-- 493.883 Hz\n\n\n//-- Octava: 5\n`define DO_5   2CCB //-- 523.251 Hz\n`define DOs_5  2A47 //-- 554.365 Hz\n`define RE_5   27E8 //-- 587.330 Hz\n`define REs_5  25AA //-- 622.254 Hz\n`define MI_5   238D //-- 659.255 Hz\n`define FA_5   218E //-- 698.456 Hz\n`define FAs_5  1FAC //-- 739.989 Hz\n`define SOL_5  1DE5 //-- 783.991 Hz\n`define SOLs_5 1C38 //-- 830.609 Hz\n`define LA_5   1AA2 //-- 880.000 Hz\n`define LAs_5  1924 //-- 932.328 Hz\n`define SI_5   17BA //-- 987.767 Hz\n\n\n//-- Octava: 6\n`define DO_6   1665 //-- 1046.502 Hz\n`define DOs_6  1524 //-- 1108.731 Hz\n`define RE_6   13F4 //-- 1174.659 Hz\n`define REs_6  12D5 //-- 1244.508 Hz\n`define MI_6   11C7 //-- 1318.510 Hz\n`define FA_6   10C7 //-- 1396.913 Hz\n`define FAs_6  FD6 //-- 1479.978 Hz\n`define SOL_6  EF3 //-- 1567.982 Hz\n`define SOLs_6 E1C //-- 1661.219 Hz\n`define LA_6   D51 //-- 1760.000 Hz\n`define LAs_6  C92 //-- 1864.655 Hz\n`define SI_6   BDD //-- 1975.533 Hz\n\n\n//-- Octava: 7\n`define DO_7   B33 //-- 2093.005 Hz\n`define DOs_7  A92 //-- 2217.461 Hz\n`define RE_7   9FA //-- 2349.318 Hz\n`define REs_7  96B //-- 2489.016 Hz\n`define MI_7   8E3 //-- 2637.020 Hz\n`define FA_7   864 //-- 2793.826 Hz\n`define FAs_7  7EB //-- 2959.955 Hz\n`define SOL_7  779 //-- 3135.963 Hz\n`define SOLs_7 70E //-- 3322.438 Hz\n`define LA_7   6A9 //-- 3520.000 Hz\n`define LAs_7  649 //-- 3729.310 Hz\n`define SI_7   5EF //-- 3951.066 Hz\n\n\n//-- Octava: 8\n`define DO_8   599 //-- 4186.009 Hz\n`define DOs_8  549 //-- 4434.922 Hz\n`define RE_8   4FD //-- 4698.636 Hz\n`define REs_8  4B5 //-- 4978.032 Hz\n`define MI_8   472 //-- 5274.041 Hz\n`define FA_8   432 //-- 5587.652 Hz\n`define FAs_8  3F6 //-- 5919.911 Hz\n`define SOL_8  3BD //-- 6271.927 Hz\n`define SOLs_8 387 //-- 6644.875 Hz\n`define LA_8   354 //-- 7040.000 Hz\n`define LAs_8  324 //-- 7458.620 Hz\n`define SI_8   2F7 //-- 7902.133 Hz\n\n\n//-- Octava: 9\n`define DO_9   2CD //-- 8372.018 Hz\n`define DOs_9  2A4 //-- 8869.844 Hz\n`define RE_9   27E //-- 9397.273 Hz\n`define REs_9  25B //-- 9956.063 Hz\n`define MI_9   239 //-- 10548.082 Hz\n`define FA_9   219 //-- 11175.303 Hz\n`define FAs_9  1FB //-- 11839.822 Hz\n`define SOL_9  1DE //-- 12543.854 Hz\n`define SOLs_9 1C3 //-- 13289.750 Hz\n`define LA_9   1AA //-- 14080.000 Hz\n`define LAs_9  192 //-- 14917.240 Hz\n`define SI_9   17C //-- 15804.266 Hz\n\n\n//-- Octava: 10\n`define DO_10   166 //-- 16744.036 Hz\n`define DOs_10  152 //-- 17739.688 Hz\n`define RE_10   13F //-- 18794.545 Hz\n`define REs_10  12D //-- 19912.127 Hz\n`define MI_10   11C //-- 21096.164 Hz\n`define FA_10   10C //-- 22350.607 Hz\n`define FAs_10  FD //-- 23679.643 Hz\n`define SOL_10  EF //-- 25087.708 Hz\n`define SOLs_10 E2 //-- 26579.501 Hz\n`define LA_10   D5 //-- 28160.000 Hz\n`define LAs_10  C9 //-- 29834.481 Hz\n`define SI_10   BE //-- 31608.531 Hz\n",
            "readonly": false
          },
          "position": {
            "x": 928,
            "y": 136
          },
          "size": {
            "width": 384,
            "height": 416
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b8d2088c-a409-46b2-aecf-716a6c076266",
            "port": "clk_out"
          },
          "target": {
            "block": "d920097a-a345-41b1-8e60-0edb41bdf4f5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b8b8974a-3092-45fd-9e92-4903d46e74c2",
            "port": "out"
          },
          "target": {
            "block": "b8d2088c-a409-46b2-aecf-716a6c076266",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "3eba6a05-4928-4934-9436-8bab32ee362c",
            "port": "out"
          },
          "target": {
            "block": "b8d2088c-a409-46b2-aecf-716a6c076266",
            "port": "note"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {}
}