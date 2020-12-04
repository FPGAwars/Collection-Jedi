{
  "version": "1.2",
  "package": {
    "name": "Mux-2-1-32bits-flips",
    "version": "0.0.1",
    "description": "Multiplexor de 2 a 1 de 32 bits (Flip)",
    "author": "Juan Gonzalez-Gomez (obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.311%22%20height=%22157.528%22%20viewBox=%220%200%2075.291719%20147.68326%22%3E%3Cpath%20d=%22M73.885%2036.6c0-12.606-6.943-24.25-18.203-30.524C44.423-.2%2030.568-.145%2019.36%206.216%208.152%2012.577%201.304%2024.274%201.407%2036.88v73.923c-.103%2012.606%206.745%2024.303%2017.953%2030.664%2011.208%206.361%2025.063%206.415%2036.322.14%2011.26-6.274%2018.203-17.918%2018.203-30.524z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.813%22%20y=%225.115%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.813%22%20y=%225.115%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.725%22%20y=%2282.135%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.725%22%20y=%2282.135%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "515e3cbe-0c26-4bda-933f-17e9c8b8162b",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": -704,
            "y": -88
          }
        },
        {
          "id": "2d1e0f47-ec93-4397-9b22-0ae0d39052b7",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": -704,
            "y": 0
          }
        },
        {
          "id": "a0b32639-5afc-402c-8b1f-904cf4c5e376",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": -48,
            "y": 0
          }
        },
        {
          "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "clock": false
          },
          "position": {
            "x": -704,
            "y": 88
          }
        },
        {
          "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 2 a 1, \n//-- de 32 bits\n\nreg [31:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i1;\n        1: o = i0;\n        default: o = i0;\n    endcase\nend\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i1",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "i0",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "sel"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": -464,
            "y": -104
          },
          "size": {
            "width": 304,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "sel"
          }
        },
        {
          "source": {
            "block": "515e3cbe-0c26-4bda-933f-17e9c8b8162b",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i1"
          },
          "size": 32
        },
        {
          "source": {
            "block": "2d1e0f47-ec93-4397-9b22-0ae0d39052b7",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i0"
          },
          "size": 32
        },
        {
          "source": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "o"
          },
          "target": {
            "block": "a0b32639-5afc-402c-8b1f-904cf4c5e376",
            "port": "in"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {}
}