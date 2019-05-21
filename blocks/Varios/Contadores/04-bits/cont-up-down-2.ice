{
  "version": "1.2",
  "package": {
    "name": "cont-up-down-4bits-2",
    "version": "0.1",
    "description": "Contador ascendente/descendente de 4 bits. Dir=1 cuenta ascendente. Dir=0 descendente",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22341.403%22%20height=%22304.435%22%20viewBox=%220%200%2090.329446%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M142.583%2071.36V28.814%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
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
            "x": 96,
            "y": 224
          }
        },
        {
          "id": "6956e956-e2f3-4a24-86cd-181915d34b05",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 648,
            "y": 304
          }
        },
        {
          "id": "f4443af4-73e8-416d-aca0-779b5f6ff043",
          "type": "basic.input",
          "data": {
            "name": "dir",
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
            "x": 104,
            "y": 304
          }
        },
        {
          "id": "4506aa40-5c40-462b-9c68-bb16f768436d",
          "type": "basic.input",
          "data": {
            "name": "cnt",
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
            "x": 104,
            "y": 376
          }
        },
        {
          "id": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
          "type": "basic.code",
          "data": {
            "code": "//-- Numero de bits\nlocalparam N = 4;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n  if (cnt) begin\n    if (dir)\n      q <= q + 1;\n    else\n      q <= q - 1;\n  end\n  ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "dir"
                },
                {
                  "name": "cnt"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 272,
            "y": 216
          },
          "size": {
            "width": 296,
            "height": 232
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
            "port": "out"
          },
          "target": {
            "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
            "port": "q"
          },
          "target": {
            "block": "6956e956-e2f3-4a24-86cd-181915d34b05",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f4443af4-73e8-416d-aca0-779b5f6ff043",
            "port": "out"
          },
          "target": {
            "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
            "port": "dir"
          }
        },
        {
          "source": {
            "block": "4506aa40-5c40-462b-9c68-bb16f768436d",
            "port": "out"
          },
          "target": {
            "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
            "port": "cnt"
          }
        }
      ]
    }
  },
  "dependencies": {}
}