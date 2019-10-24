{
  "version": "1.2",
  "package": {
    "name": "Heart_baud",
    "version": "0.1",
    "description": "Corazón de tics para generar las velocidades de transmisión serie en baudios (Por defecto emite tics a 11500 baudios)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2254.786%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2254.786%22%20font-weight=%22700%22%20font-size=%228.695%22%3EBAUDS%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "fd355118-76eb-4396-b0db-3d3580fa2786",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 352,
            "y": 304
          }
        },
        {
          "id": "986f82d9-23a0-4d03-b5e4-a1a68c27056c",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 1336,
            "y": 456
          }
        },
        {
          "id": "685defdf-65c3-4e0f-a59e-30ba761c076d",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 616
          }
        },
        {
          "id": "7ad62a69-c2f1-42ba-8c7e-422babd6351e",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 880,
            "y": 40
          }
        },
        {
          "id": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
          "type": "basic.code",
          "data": {
            "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 103  //-- 103 for TX, 104 for RX\n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov;\nassign ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena == 0);\n\n//-- La salida es la señal de overflow\nassign clk_out = ov;\n\n",
            "params": [
              {
                "name": "BAUD"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "ena"
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
            "x": 640,
            "y": 176
          },
          "size": {
            "width": 576,
            "height": 624
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7ad62a69-c2f1-42ba-8c7e-422babd6351e",
            "port": "constant-out"
          },
          "target": {
            "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
            "port": "BAUD"
          }
        },
        {
          "source": {
            "block": "fd355118-76eb-4396-b0db-3d3580fa2786",
            "port": "out"
          },
          "target": {
            "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "685defdf-65c3-4e0f-a59e-30ba761c076d",
            "port": "out"
          },
          "target": {
            "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
            "port": "clk_out"
          },
          "target": {
            "block": "986f82d9-23a0-4d03-b5e4-a1a68c27056c",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}