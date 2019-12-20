{
  "version": "1.2",
  "package": {
    "name": "Invert-weights-bus8",
    "version": "0.1",
    "description": "8-bits bus weight inverter",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.69738%20197.03234%22%20height=%22210.168%22%20width=%22354.877%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22c%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22d%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20y=%22459.128%22%20x=%22279.503%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-194.332%20-424.9)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22459.128%22%20x=%22279.503%22%20font-weight=%22500%22%3EWeight%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22389.373%22%20x=%22299.979%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-194.332%20-424.9)%22/%3E%3Cpath%20d=%22M245.131%20487.31h98.05l63.024%2063.023h106.65%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%229.375%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22%20transform=%22translate(-194.332%20-424.9)%22/%3E%3Cpath%20d=%22M245.131%20550.153h98.05l63.024-63.024h106.65%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%229.375%22%20marker-start=%22url(#c)%22%20marker-end=%22url(#d)%22%20transform=%22translate(-194.332%20-424.9)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22287.807%22%20y=%22621.359%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-194.332%20-424.9)%22%3E%3Ctspan%20x=%22287.807%22%20y=%22621.359%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EInverter%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1576828317587
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b0a69c29-bc9c-46e9-895b-1028747e133c",
          "type": "basic.input",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 336,
            "y": 216
          }
        },
        {
          "id": "892590b0-651a-4460-9750-2a35c63a5fa8",
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
            "virtual": false
          },
          "position": {
            "x": 864,
            "y": 216
          }
        },
        {
          "id": "b40e2b24-a850-4cb2-a5b3-48148673c51a",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i[0], i[1], i[2], i[3], i[4], i[5], i[6], i[7]};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 496,
            "y": 200
          },
          "size": {
            "width": 280,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b0a69c29-bc9c-46e9-895b-1028747e133c",
            "port": "out"
          },
          "target": {
            "block": "b40e2b24-a850-4cb2-a5b3-48148673c51a",
            "port": "i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b40e2b24-a850-4cb2-a5b3-48148673c51a",
            "port": "o"
          },
          "target": {
            "block": "892590b0-651a-4460-9750-2a35c63a5fa8",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}