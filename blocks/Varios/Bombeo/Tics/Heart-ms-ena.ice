{
  "version": "1.2",
  "package": {
    "name": "Corazon-tic-ms-ena",
    "version": "0.1",
    "description": "Corazón de bombeo de tics con periodo paramétrico de milisegundos y entrada de enable",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2259.897%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2259.897%22%20font-weight=%22700%22%20font-size=%228.695%22%3Emsec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 104,
            "y": 72
          }
        },
        {
          "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 912,
            "y": 192
          }
        },
        {
          "id": "3ac5ff24-ed0a-4d08-bdaa-adbb8ce688ab",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 304
          }
        },
        {
          "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 520,
            "y": -128
          }
        },
        {
          "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
          "type": "basic.code",
          "data": {
            "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov;\nassign ov = (divcounter == M-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena == 0);\n\n//-- La salida es la señal de overflow\nassign o = ov;\n\n\n\n",
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
                  "name": "ena"
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
            "x": 296,
            "y": -8
          },
          "size": {
            "width": 544,
            "height": 456
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
            "port": "o"
          },
          "target": {
            "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
            "port": "out"
          },
          "target": {
            "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
            "port": "constant-out"
          },
          "target": {
            "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
            "port": "MS"
          }
        },
        {
          "source": {
            "block": "3ac5ff24-ed0a-4d08-bdaa-adbb8ce688ab",
            "port": "out"
          },
          "target": {
            "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
            "port": "ena"
          }
        }
      ]
    }
  },
  "dependencies": {}
}