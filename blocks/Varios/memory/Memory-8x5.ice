{
  "version": "1.2",
  "package": {
    "name": "Memory-8x5 ",
    "version": "1.0",
    "description": "Memoria de datos",
    "author": "Juan Gonzalez-Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.576%22%20y=%22165.35%22%20font-weight=%22400%22%20font-size=%2210.125%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.576%22%20y=%22165.35%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "509a34b0-76d2-4908-8852-72651c1e4456",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 144,
            "y": 248
          }
        },
        {
          "id": "8cbfcc36-c226-4435-8df4-24c46ccdbac4",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[2:0]",
            "pins": [
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
            "x": 144,
            "y": 304
          }
        },
        {
          "id": "58ef2993-ba1f-4325-8303-6b447dacb4a8",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[4:0]",
            "pins": [
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
            "virtual": true
          },
          "position": {
            "x": 856,
            "y": 336
          }
        },
        {
          "id": "8577b456-dd49-457c-aa04-7621673f6878",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[4:0]",
            "pins": [
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
            "x": 144,
            "y": 360
          }
        },
        {
          "id": "7ed195a5-d991-4330-9e23-19554926484d",
          "type": "basic.input",
          "data": {
            "name": "w",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 416
          }
        },
        {
          "id": "d6caf020-a688-47f5-acf3-eef01b5ed850",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "0\n0\n0\n0\n0\n0\n0\n0",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 472,
            "y": 16
          },
          "size": {
            "width": 192,
            "height": 160
          }
        },
        {
          "id": "04f4f693-448f-46ed-883b-826dd1e017d5",
          "type": "basic.code",
          "data": {
            "code": "//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [7:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign data = tabla[addr];\n\n//-- Puerto escritura\nalways @(posedge clk)\n  if (write)\n    tabla[addr] <= data_in;\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
            "params": [
              {
                "name": "DATA"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "addr",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "data_in",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "write"
                }
              ],
              "out": [
                {
                  "name": "data",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 248
          },
          "size": {
            "width": 368,
            "height": 232
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d6caf020-a688-47f5-acf3-eef01b5ed850",
            "port": "memory-out"
          },
          "target": {
            "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
            "port": "DATA"
          }
        },
        {
          "source": {
            "block": "509a34b0-76d2-4908-8852-72651c1e4456",
            "port": "out"
          },
          "target": {
            "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "7ed195a5-d991-4330-9e23-19554926484d",
            "port": "out"
          },
          "target": {
            "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
            "port": "write"
          }
        },
        {
          "source": {
            "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
            "port": "data"
          },
          "target": {
            "block": "58ef2993-ba1f-4325-8303-6b447dacb4a8",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "8cbfcc36-c226-4435-8df4-24c46ccdbac4",
            "port": "out"
          },
          "target": {
            "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
            "port": "addr"
          },
          "size": 3
        },
        {
          "source": {
            "block": "8577b456-dd49-457c-aa04-7621673f6878",
            "port": "out"
          },
          "target": {
            "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
            "port": "data_in"
          },
          "size": 5
        }
      ]
    }
  },
  "dependencies": {}
}