{
  "version": "1.2",
  "package": {
    "name": "Memory-16x8",
    "version": "0.1",
    "description": "Memoria RAM síncrona, de 16 Bytes",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.576%22%20y=%22165.35%22%20font-weight=%22400%22%20font-size=%2210.125%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.576%22%20y=%22165.35%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5aa9faf1-9608-4ca8-a72b-038e6afbbb9c",
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
            "x": 960,
            "y": 528
          }
        },
        {
          "id": "33338698-d41d-495b-8ee5-cb8724a8d36f",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[3:0]",
            "pins": [
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
            "x": 960,
            "y": 624
          }
        },
        {
          "id": "fdf204cf-20d8-43e8-aa91-f5f9fd279009",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1608,
            "y": 680
          }
        },
        {
          "id": "1e575257-fdfe-49fd-90c6-4c9dc5eb82b0",
          "type": "basic.input",
          "data": {
            "name": "d",
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
            "x": 960,
            "y": 728
          }
        },
        {
          "id": "a75e56d5-d382-419d-aaa9-833c537cd406",
          "type": "basic.input",
          "data": {
            "name": "w",
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
            "x": 968,
            "y": 824
          }
        },
        {
          "id": "70c86ed3-a32d-4db9-a848-a6fd557ba90b",
          "type": "basic.constant",
          "data": {
            "name": "DATA",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1288,
            "y": 384
          }
        },
        {
          "id": "6474a240-e803-4baa-bb50-7c3361462931",
          "type": "basic.code",
          "data": {
            "code": "//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [7:0] tabla[0:TAM-1];\n\n//-- Puerto de lectura\nalways @(posedge clk)\n  if (write == 0)\n    data <= tabla[addr];\n\n//-- Puerto escritura\nalways @(posedge clk)\n  if (write)\n    tabla[addr] <= data_in;\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
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
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "data_in",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "write"
                }
              ],
              "out": [
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 1144,
            "y": 512
          },
          "size": {
            "width": 376,
            "height": 392
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6474a240-e803-4baa-bb50-7c3361462931",
            "port": "data"
          },
          "target": {
            "block": "fdf204cf-20d8-43e8-aa91-f5f9fd279009",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "33338698-d41d-495b-8ee5-cb8724a8d36f",
            "port": "out"
          },
          "target": {
            "block": "6474a240-e803-4baa-bb50-7c3361462931",
            "port": "addr"
          },
          "size": 4
        },
        {
          "source": {
            "block": "1e575257-fdfe-49fd-90c6-4c9dc5eb82b0",
            "port": "out"
          },
          "target": {
            "block": "6474a240-e803-4baa-bb50-7c3361462931",
            "port": "data_in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a75e56d5-d382-419d-aaa9-833c537cd406",
            "port": "out"
          },
          "target": {
            "block": "6474a240-e803-4baa-bb50-7c3361462931",
            "port": "write"
          }
        },
        {
          "source": {
            "block": "5aa9faf1-9608-4ca8-a72b-038e6afbbb9c",
            "port": "out"
          },
          "target": {
            "block": "6474a240-e803-4baa-bb50-7c3361462931",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "70c86ed3-a32d-4db9-a848-a6fd557ba90b",
            "port": "constant-out"
          },
          "target": {
            "block": "6474a240-e803-4baa-bb50-7c3361462931",
            "port": "DATA"
          }
        }
      ]
    }
  },
  "dependencies": {}
}