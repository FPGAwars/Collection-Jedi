{
  "version": "1.2",
  "package": {
    "name": "Memory-8KB",
    "version": "1.0",
    "description": "Memoria de datos",
    "author": "Reutilizada del proyecto Z0mb1e",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22109.248%22%20y=%22162.594%22%20font-size=%2217.77%22%20fill=%22red%22%20stroke-width=%22.464%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22109.248%22%20y=%22162.594%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E8KB%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0b91cb0d-4144-4939-8755-e331104016db",
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
            "x": 120,
            "y": 144
          }
        },
        {
          "id": "6cf014d5-f90f-4bb3-86a9-0a292f5ab1bb",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[12:0]",
            "pins": [
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 120,
            "y": 240
          }
        },
        {
          "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
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
            "x": 120,
            "y": 296
          }
        },
        {
          "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "virtual": true
          },
          "position": {
            "x": 912,
            "y": 328
          }
        },
        {
          "id": "66b5de25-438f-48ee-a374-0e283c580659",
          "type": "basic.input",
          "data": {
            "name": "rd",
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
            "x": 120,
            "y": 352
          }
        },
        {
          "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
          "type": "basic.input",
          "data": {
            "name": "wr",
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
            "x": 120,
            "y": 408
          }
        },
        {
          "id": "44329203-f622-4c25-8b35-34bbd09fa4fe",
          "type": "basic.input",
          "data": {
            "name": "cs",
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
            "x": 120,
            "y": 464
          }
        },
        {
          "id": "d2a5b0d9-038e-4142-90da-a741e2e876ac",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "",
            "local": false
          },
          "position": {
            "x": 520,
            "y": 56
          }
        },
        {
          "id": "8ff8f437-2938-4450-a9cb-e05d255c1871",
          "type": "basic.code",
          "data": {
            "code": "localparam ADDR_WIDTH = 13;\n\nwire read_sel = cs & rd & !wr;\nwire write_sel = cs & !rd & wr;\n\nassign data_out = (read_sel) ? mem_8[addr] : 8'b00;\n\nreg [7:0] mem_8 [0:(1 << ADDR_WIDTH)-1];\ninitial begin\n  if (ROMF)\n    $readmemh(ROMF, mem_8, 0, (1 << ADDR_WIDTH)-1);\nend\n\nalways @(posedge clk)\nbegin\n    if (write_sel) begin\n        mem_8[addr] <= data_in;\n    end\nend",
            "params": [
              {
                "name": "ROMF"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "addr",
                  "range": "[12:0]",
                  "size": 13
                },
                {
                  "name": "data_in",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "rd"
                },
                {
                  "name": "wr"
                },
                {
                  "name": "cs"
                }
              ],
              "out": [
                {
                  "name": "data_out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 192
          },
          "size": {
            "width": 488,
            "height": 328
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d2a5b0d9-038e-4142-90da-a741e2e876ac",
            "port": "constant-out"
          },
          "target": {
            "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
            "port": "ROMF"
          }
        },
        {
          "source": {
            "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
            "port": "data_out"
          },
          "target": {
            "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
            "port": "out"
          },
          "target": {
            "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
            "port": "data_in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6cf014d5-f90f-4bb3-86a9-0a292f5ab1bb",
            "port": "out"
          },
          "target": {
            "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
            "port": "addr"
          },
          "size": 13
        },
        {
          "source": {
            "block": "0b91cb0d-4144-4939-8755-e331104016db",
            "port": "out"
          },
          "target": {
            "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "44329203-f622-4c25-8b35-34bbd09fa4fe",
            "port": "out"
          },
          "target": {
            "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
            "port": "cs"
          }
        },
        {
          "source": {
            "block": "66b5de25-438f-48ee-a374-0e283c580659",
            "port": "out"
          },
          "target": {
            "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
            "port": "rd"
          }
        },
        {
          "source": {
            "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
            "port": "out"
          },
          "target": {
            "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
            "port": "wr"
          }
        }
      ]
    }
  },
  "dependencies": {}
}