{
  "version": "1.2",
  "package": {
    "name": "comp2-12bits CLONE",
    "version": "0.1",
    "description": "Calculate the 2's complemente of a 12-bits number",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%2237.748%22%20width=%22191.421%22%3E%3Ctext%20transform=%22scale(.99532%201.0047)%22%20y=%2236.868%22%20x=%22-2.474%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2236.868%22%20x=%22-2.474%22%20font-weight=%22700%22%20font-size=%2249.675%22%3ECOMP2%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1591940568452
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "8e9db976-ab4d-411f-a237-aca4f8aba2a3",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[11:0]",
            "pins": [
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 288,
            "y": 408
          }
        },
        {
          "id": "98c8ef2f-dca8-4155-b8c2-4f33494b9ca6",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[11:0]",
            "pins": [
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
            "virtual": false
          },
          "position": {
            "x": 800,
            "y": 408
          }
        },
        {
          "id": "c5a5fd52-7b86-49b7-954e-d715c249626c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 640,
            "y": 312
          }
        },
        {
          "id": "64acb9f6-20be-4524-899b-5302d4933967",
          "type": "835d7621c536e0e732bb7b1147d2c9b535a84642",
          "position": {
            "x": 448,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "434b30fe-f9b6-43ad-98c5-5b446262b9a3",
          "type": "be5a3843887dca83bc1492025de208511525d30b",
          "position": {
            "x": 640,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c5a5fd52-7b86-49b7-954e-d715c249626c",
            "port": "constant-out"
          },
          "target": {
            "block": "434b30fe-f9b6-43ad-98c5-5b446262b9a3",
            "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8e9db976-ab4d-411f-a237-aca4f8aba2a3",
            "port": "out"
          },
          "target": {
            "block": "64acb9f6-20be-4524-899b-5302d4933967",
            "port": "76cc9ff4-9645-42c0-82f2-802b730002c3"
          },
          "size": 12
        },
        {
          "source": {
            "block": "64acb9f6-20be-4524-899b-5302d4933967",
            "port": "49faf3e9-4929-4164-8cff-6c8ba75eb2db"
          },
          "target": {
            "block": "434b30fe-f9b6-43ad-98c5-5b446262b9a3",
            "port": "d051da55-63e0-4521-b5d8-b594cb30079b"
          },
          "size": 12
        },
        {
          "source": {
            "block": "434b30fe-f9b6-43ad-98c5-5b446262b9a3",
            "port": "b84982aa-d649-4e89-9c0b-d27421870781"
          },
          "target": {
            "block": "98c8ef2f-dca8-4155-b8c2-4f33494b9ca6",
            "port": "in"
          },
          "size": 12
        }
      ]
    }
  },
  "dependencies": {
    "835d7621c536e0e732bb7b1147d2c9b535a84642": {
      "package": {
        "name": "NOT-12bits",
        "version": "1.0.3",
        "description": "12-bits bus not gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "76cc9ff4-9645-42c0-82f2-802b730002c3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 80,
                "y": 144
              }
            },
            {
              "id": "49faf3e9-4929-4164-8cff-6c8ba75eb2db",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 736,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "c",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "76cc9ff4-9645-42c0-82f2-802b730002c3",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              },
              "size": 12
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "49faf3e9-4929-4164-8cff-6c8ba75eb2db",
                "port": "in"
              },
              "size": 12
            }
          ]
        }
      }
    },
    "be5a3843887dca83bc1492025de208511525d30b": {
      "package": {
        "name": "sum-1op-12bits",
        "version": "0.1",
        "description": "Sumador de un operando de 12 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b84982aa-d649-4e89-9c0b-d27421870781",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "d051da55-63e0-4521-b5d8-b594cb30079b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 216,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "d051da55-63e0-4521-b5d8-b594cb30079b",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 12
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b84982aa-d649-4e89-9c0b-d27421870781",
                "port": "in"
              },
              "size": 12
            }
          ]
        }
      }
    }
  }
}