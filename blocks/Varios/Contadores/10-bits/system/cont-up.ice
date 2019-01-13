{
  "version": "1.2",
  "package": {
    "name": "Contador-10bits-up-system",
    "version": "0.1",
    "description": "Contador del sistema, módulo M, ascendente, de 10 bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.236%22%20height=%22274.678%22%20viewBox=%220%200%20112.775%2072.67534%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-42.332%20-.654)%22%3E%3Cpath%20d=%22M138.803%2040.204V8.626%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2288.82%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2298.111%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2298.111%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M90.346%2039.57h37.78%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2243.351%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2250.004%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2250.004%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M44.876%2039.57h37.781%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2038.56%20-16.18)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e55ed3f5-2887-4040-b2d0-c9c77515dbcc",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": 0
              },
              {
                "index": "8",
                "name": "",
                "value": 0
              },
              {
                "index": "7",
                "name": "",
                "value": 0
              },
              {
                "index": "6",
                "name": "",
                "value": 0
              },
              {
                "index": "5",
                "name": "",
                "value": 0
              },
              {
                "index": "4",
                "name": "",
                "value": 0
              },
              {
                "index": "3",
                "name": "",
                "value": 0
              },
              {
                "index": "2",
                "name": "",
                "value": 0
              },
              {
                "index": "1",
                "name": "",
                "value": 0
              },
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 800,
            "y": 176
          }
        },
        {
          "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
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
            "x": 248,
            "y": 224
          }
        },
        {
          "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
          "type": "basic.output",
          "data": {
            "name": "ov",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 784,
            "y": 264
          }
        },
        {
          "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1024",
            "local": false
          },
          "position": {
            "x": 520,
            "y": 48
          }
        },
        {
          "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
          "type": "basic.info",
          "data": {
            "info": "**Parámetro**: Módulo del contador",
            "readonly": true
          },
          "position": {
            "x": 472,
            "y": 8
          },
          "size": {
            "width": 280,
            "height": 56
          }
        },
        {
          "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
          "type": "basic.code",
          "data": {
            "code": "//-- Numero de bits del contador\nlocalparam N = 10; \n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n    q <= q + 1;\n\n//-- Comprobar overflow\nassign ov = (q == M-1);\n    ",
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
                  "name": "ov"
                }
              ]
            }
          },
          "position": {
            "x": 408,
            "y": 160
          },
          "size": {
            "width": 320,
            "height": 184
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
            "port": "constant-out"
          },
          "target": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "M"
          }
        },
        {
          "source": {
            "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
            "port": "out"
          },
          "target": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "ov"
          },
          "target": {
            "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "q"
          },
          "target": {
            "block": "e55ed3f5-2887-4040-b2d0-c9c77515dbcc",
            "port": "in"
          },
          "size": 10
        }
      ]
    }
  },
  "dependencies": {}
}