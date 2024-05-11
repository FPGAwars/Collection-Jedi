{
  "version": "1.2",
  "package": {
    "name": "ServoTime-20ms",
    "version": "0.2",
    "description": "Controlador PWM para posicionar servos de 20ms. Las unidades de pos son de 10usec",
    "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20224.93219%20144.41752%22%20width=%22224.932%22%20height=%22144.418%22%3E%3Cpath%20d=%22M-220.11%20501.253v-1.36h-27.99a2.4%202.332%200%200%201-2.4-2.332v-65.674a2.4%202.332%200%200%201%202.4-2.331h27.99v-1.36a2.4%202.332%200%200%201%202.4-2.332h156.352a2.4%202.332%200%200%201%202.4%202.332v1.36h27.99a2.4%202.332%200%200%201%202.4%202.331v65.674a2.4%202.332%200%200%201-2.4%202.332h-27.99v1.36a2.4%202.332%200%200%201-2.4%202.332H-217.71a2.4%202.332%200%200%201-2.4-2.332%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-206.013%22%20y=%22544.728%22%20font-weight=%22400%22%20font-size=%2272.854%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-206.013%22%20y=%22544.728%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2241.631%22%3E20ms%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-220.214%20429.341v70.264M-59.15%20429.341v70.264%22%20opacity=%22.54%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-120.787%20443.988c-7.198%207.252-10.08%2017.69-7.546%2027.33%202.534%209.64%2010.093%2016.994%2019.792%2019.255%209.698%202.26%2020.04-.92%2027.076-8.33l35.68-79.843z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "776266dd-e7ee-4ca5-84e4-5dc9193b2a7f",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -264,
            "y": 136
          }
        },
        {
          "id": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 744,
            "y": 240
          }
        },
        {
          "id": "1a91ad1d-23b7-42bf-b8af-5e3a64a00cca",
          "type": "basic.input",
          "data": {
            "name": "pos",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -264,
            "y": 352
          }
        },
        {
          "id": "eb3a5e73-358b-463a-9396-006d59da3213",
          "type": "basic.code",
          "data": {
            "code": "//-- Divisor para obtener señal de clk de 10usec\nlocalparam M = 120;\n\n//-- Periodo de la senal pwm, en unidades de 10usec\nlocalparam T = 2000;  //-- Periodo de 20ms  (valor típico)\n\n\n//-- Registro del divisor\nreg [6:0] divcounter;\n\n//-- Reloj de 10usecs\nreg clk_10us = 0;\n\n//-- Prescaler. Sirve para generar la señal de clk_10us\nalways @(posedge clk)\n    if (divcounter == M-1) begin\n      clk_10us <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_10us = 0;\n    end  \n\n//-- Posicion registrada\n//-- Es muy importante registrar la señal de entrada pos para que\n//-- solo se pueda actualizar al llegar un ciclo nuevo, y no\n//-- durante la mitad de un ciclo\nreg [7:0] pos_r = 0;\n\n\n//-- Contador de tics\nreg [10:0] cont_tics = 0;\n\nalways @(posedge clk)\n  //-- Si trancurren 20ms, poner el contador a 0\n  //-- Registrar la entrada pos\n  if (cont_tics == T-1) begin\n    cont_tics = 0;\n    pos_r <= pos;\n  end\n  else\n    if (clk_10us)\n      cont_tics <=  cont_tics + 1;\n\nreg oi = 0;\nassign o = oi;\n\n//-- Salida registrada\nalways @(posedge clk)\n  //-- Generar el pulso PWM, de anchura pos\n  oi <= (cont_tics <= {3'b000, pos_r}) ? 1 : 0;\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "pos",
                  "range": "[7:0]",
                  "size": 8
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
            "x": -8,
            "y": 56
          },
          "size": {
            "width": 640,
            "height": 432
          }
        },
        {
          "id": "7bae1241-273b-4125-a4b6-728bc5ca9065",
          "type": "basic.info",
          "data": {
            "info": "<B>Posicion del servo</B>\n\nSe especifica en unidades de 10micro-segundos\nEj. pos = 100 --> Pulso de achura 1ms",
            "readonly": true
          },
          "position": {
            "x": -480,
            "y": 440
          },
          "size": {
            "width": 400,
            "height": 112
          }
        },
        {
          "id": "d13699f0-fa2d-4e81-bc1b-01425dcbc72c",
          "type": "basic.info",
          "data": {
            "info": "<B>Generación de una señal PWM para posicionamiento de Servos</B>\nEl periodo es de 20ms\nEl ancho del pulso varía entre 0 - 255 (0 - 2.5ms)",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": -56
          },
          "size": {
            "width": 528,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "eb3a5e73-358b-463a-9396-006d59da3213",
            "port": "o"
          },
          "target": {
            "block": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1a91ad1d-23b7-42bf-b8af-5e3a64a00cca",
            "port": "out"
          },
          "target": {
            "block": "eb3a5e73-358b-463a-9396-006d59da3213",
            "port": "pos"
          },
          "size": 8
        },
        {
          "source": {
            "block": "776266dd-e7ee-4ca5-84e4-5dc9193b2a7f",
            "port": "out"
          },
          "target": {
            "block": "eb3a5e73-358b-463a-9396-006d59da3213",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {}
}