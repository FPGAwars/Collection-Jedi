{
  "version": "1.2",
  "package": {
    "name": "32-bits-counter-rst",
    "version": "0.1",
    "description": "32-bits M module up counter, with reset ",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "go-board",
    "graph": {
      "blocks": [
        {
          "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 264,
            "y": 176
          }
        },
        {
          "id": "adab67f3-e062-405e-8498-1ea6bcad8ce2",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 816,
            "y": 200
          }
        },
        {
          "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 264,
            "y": 280
          }
        },
        {
          "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
          "type": "basic.output",
          "data": {
            "name": "ov"
          },
          "position": {
            "x": 800,
            "y": 352
          }
        },
        {
          "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
          "type": "basic.input",
          "data": {
            "name": "cnt",
            "clock": false
          },
          "position": {
            "x": 264,
            "y": 376
          }
        },
        {
          "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "33'h10000_0000",
            "local": false
          },
          "position": {
            "x": 528,
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
            "y": 32
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
            "code": "//-- Numero de bits del contador\nlocalparam N = 32; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
            "params": [
              {
                "name": "M"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "cnt"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[31:0]",
                  "size": 32
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
            "width": 336,
            "height": 296
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
            "port": "out"
          },
          "target": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "rst"
          }
        },
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
            "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
            "port": "out"
          },
          "target": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "cnt"
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
            "block": "adab67f3-e062-405e-8498-1ea6bcad8ce2",
            "port": "in"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {}
}