{
  "version": "1.2",
  "package": {
    "name": "ServoPWM-8bits",
    "version": "0.1",
    "description": "Controlador de servos, de 8 bits. El periodo del PWM por defecto es de 20ms (Futaba 3003)",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20226.81476%20226.82651%22%20width=%22226.815%22%20height=%22226.827%22%3E%3Cpath%20d=%22M-218.227%20501.253v-1.36h-27.991a2.4%202.332%200%200%201-2.4-2.332v-65.674a2.4%202.332%200%200%201%202.4-2.331h27.991v-1.36a2.4%202.332%200%200%201%202.4-2.332h156.352a2.4%202.332%200%200%201%202.4%202.332v1.36h27.99a2.4%202.332%200%200%201%202.4%202.331v65.674a2.4%202.332%200%200%201-2.4%202.332h-27.99v1.36a2.4%202.332%200%200%201-2.4%202.332h-156.353a2.4%202.332%200%200%201-2.399-2.332%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-235.421%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-235.421%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-39.881%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-39.881%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-176.454%22%20y=%22539.346%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-176.454%22%20y=%22539.346%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2241.631%22%3Ems%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-218.332%20429.341v70.264M-57.268%20429.341v70.264%22%20opacity=%22.54%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-118.905%20443.988c-7.197%207.252-10.08%2017.69-7.545%2027.33%202.534%209.64%2010.093%2016.994%2019.791%2019.255%209.699%202.26%2020.04-.92%2027.077-8.33l35.68-79.843z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(2.3863%200%200%202.3863%20-456.494%20342.989)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.09408%200%200%203.09408%20-550.829%2011.357)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2211.548%22%20cy=%22187.419%22%20cx=%22108.371%22%20fill=%22#ececec%22%20stroke-width=%22.483%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M116.477%20190.766h-1.325v-7.195h-13.576v7.139h-1.444%22%20fill=%22none%22%20stroke-width=%221.207%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 1328,
            "y": 488
          }
        },
        {
          "id": "fbd5aac5-ae58-4153-9a1e-a2bec9ce86b4",
          "type": "basic.input",
          "data": {
            "name": "pos",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1320,
            "y": 664
          }
        },
        {
          "id": "17cd3530-95be-4f0b-897e-1893c9831f1b",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2296,
            "y": 752
          }
        },
        {
          "id": "9bd6b68b-84ad-4608-9891-47a8f989eb10",
          "type": "basic.input",
          "data": {
            "name": "write",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1336,
            "y": 840
          }
        },
        {
          "id": "fac4aba8-78c9-4e9e-918b-3fb3a21c64a7",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1344,
            "y": 1016
          }
        },
        {
          "id": "12ca3dc3-ff2e-4cb5-989d-95b9451973ea",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 1832,
            "y": 296
          }
        },
        {
          "id": "99406911-feb0-44f2-8cad-23292d259881",
          "type": "basic.info",
          "data": {
            "info": "**Salida PWM**",
            "readonly": true
          },
          "position": {
            "x": 2296,
            "y": 736
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "55773a27-3324-4799-a8f4-27f5d9ab271b",
          "type": "basic.info",
          "data": {
            "info": "Conectar directamente  \nal servo",
            "readonly": true
          },
          "position": {
            "x": 2296,
            "y": 816
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "fdf5de4f-5efd-417b-a05f-d2ac04e566fe",
          "type": "basic.info",
          "data": {
            "info": "Posición del servo. Indica el  \nancho del pulso en unidades de  \n10 usec. Así, un valor de 60  \nindica una anchura de 600 usec",
            "readonly": true
          },
          "position": {
            "x": 1328,
            "y": 584
          },
          "size": {
            "width": 272,
            "height": 80
          }
        },
        {
          "id": "1b33e061-6b21-4aa2-9933-ce0f8d4b28f1",
          "type": "basic.info",
          "data": {
            "info": "Tic de escritura de  \nuna nueva posición",
            "readonly": true
          },
          "position": {
            "x": 1336,
            "y": 808
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "dba918eb-6102-4ff5-853c-2da5c14fe1f4",
          "type": "basic.info",
          "data": {
            "info": "Habilitación del servo",
            "readonly": true
          },
          "position": {
            "x": 1344,
            "y": 1000
          },
          "size": {
            "width": 200,
            "height": 32
          }
        },
        {
          "id": "07bd3ec7-7039-4695-a8b4-b437790b437b",
          "type": "basic.code",
          "data": {
            "code": "//--- Registro de posición\n\nreg [7:0] pos_r = 140;\n\nalways @(posedge clk)\n  if (write)\n    pos_r <= pos;\n    \n    \n//-- Registro de estado\n\nreg state = 0;\n\nalways @(posedge clk)\n    state <= ena;\n    \n//------------------- Temporizador en unidades de 10us\n\n//--------- Biestable de estado\n\nreg state2 = 0;\n\nwire rst;\n\nalways @(posedge clk)\n  if (period)\n    state2 <= 1'b1;\n  else if (fin)\n    state2<=1'b0;\n    \n    \n//------- Registro de espera\nreg [7:0] delay_r = 0;\n\nalways @(posedge clk)\n  if (load)\n    delay_r <= pos_r;\n    \n//--- Carga del registro de espera en el arranque\nreg q0 = 0;\n\nalways @(posedge clk)\n  q0 <= state2;\n  \nwire load = (~q0 & state2);  \n\n//-- La señal de busy es el estado\nwire busy = state2;\n\n//------------------------------ Corazon de micro-segundos\n\nlocalparam US = 10;\n\n//-- Constante para dividir y obtener una frec. de 1Mhz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov = (divcounter == M-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (state2 == 0);\n\n//-- La salida es la señal de overflow\nwire heart_usec_o = ov;\n\n//------------------- Contador de tiempo (unidades de 10-usec)\n\nreg [7:0] tiempo = 0;\n\nalways @(posedge clk)\n  if (!state2)\n    tiempo <= 0;\n  else\n    if (heart_usec_o)\n      tiempo <= tiempo + 1;\n      \n//------------- Comparador\n\n//-- Cuando se alcanza el tiempo se emite la señal de fin\nwire fin = (delay_r == tiempo);\n\n\n//--------------------- Generador del periodo\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M2 = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N2 = $clog2(M2);\n\n//-- Cable de reset para el contador\nwire reset2;\n\n//-- Registro del divisor\nreg [N2-1:0] divcounter2;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset2)\n    divcounter2 <= 0;\n  else\n    divcounter2 <= divcounter2 + 1;\n\nwire ov2 = (divcounter2 == M2-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset2 = ov2 | (state == 0);\n\n//-- La salida es la señal de overflow\nwire period = ov2;\n\n//----------- Biestable final de salida\nreg q3 = 0;\nalways @(posedge clk)\n  q3 <= busy;\n\nassign pwm = q3;\n\n\n\n",
            "params": [
              {
                "name": "MS"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "pos",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "write"
                },
                {
                  "name": "ena"
                }
              ],
              "out": [
                {
                  "name": "pwm"
                }
              ]
            }
          },
          "position": {
            "x": 1552,
            "y": 432
          },
          "size": {
            "width": 648,
            "height": 704
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
            "port": "pwm"
          },
          "target": {
            "block": "17cd3530-95be-4f0b-897e-1893c9831f1b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fac4aba8-78c9-4e9e-918b-3fb3a21c64a7",
            "port": "out"
          },
          "target": {
            "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "9bd6b68b-84ad-4608-9891-47a8f989eb10",
            "port": "out"
          },
          "target": {
            "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
            "port": "write"
          }
        },
        {
          "source": {
            "block": "fbd5aac5-ae58-4153-9a1e-a2bec9ce86b4",
            "port": "out"
          },
          "target": {
            "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
            "port": "pos"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
            "port": "out"
          },
          "target": {
            "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "12ca3dc3-ff2e-4cb5-989d-95b9451973ea",
            "port": "constant-out"
          },
          "target": {
            "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
            "port": "MS"
          }
        }
      ]
    }
  },
  "dependencies": {}
}