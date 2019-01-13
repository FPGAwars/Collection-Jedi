{
  "version": "1.2",
  "package": {
    "name": "Contador-sistema-max",
    "version": "0.1",
    "description": "Contador del sistema, de 10 bits, con salida de valor máximo alcanzado",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ae1990c0-d200-4846-a8aa-87f76e2e0fb0",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[9:0]",
            "pins": [
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
            "virtual": true
          },
          "position": {
            "x": 936,
            "y": 288
          }
        },
        {
          "id": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
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
            "x": 384,
            "y": 344
          }
        },
        {
          "id": "1d4ec1b7-15f1-4040-ac56-bda048e9cd62",
          "type": "basic.output",
          "data": {
            "name": "max",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 936,
            "y": 392
          }
        },
        {
          "id": "c0519d60-7722-4b57-b24b-2b39c92ca503",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1024",
            "local": false
          },
          "position": {
            "x": 648,
            "y": 168
          }
        },
        {
          "id": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
          "type": "basic.code",
          "data": {
            "code": "//-- Número de bits del contador\nlocalparam N = 10;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n  if (max)\n    q <= 0;\n  else\n    q <= q + 1;\n    \nassign max = (q == M-1);",
            "params": [
              {
                "name": "M"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "max"
                }
              ]
            }
          },
          "position": {
            "x": 536,
            "y": 272
          },
          "size": {
            "width": 320,
            "height": 200
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
            "port": "out"
          },
          "target": {
            "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "c0519d60-7722-4b57-b24b-2b39c92ca503",
            "port": "constant-out"
          },
          "target": {
            "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
            "port": "M"
          }
        },
        {
          "source": {
            "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
            "port": "max"
          },
          "target": {
            "block": "1d4ec1b7-15f1-4040-ac56-bda048e9cd62",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
            "port": "q"
          },
          "target": {
            "block": "ae1990c0-d200-4846-a8aa-87f76e2e0fb0",
            "port": "in"
          },
          "size": 10
        }
      ]
    }
  },
  "dependencies": {}
}