{
  "version": "1.2",
  "package": {
    "name": "mult-1-20-bus",
    "version": "0.1-c1607100029387",
    "description": "Generate a bus of 20 bits with a replica of the input bit",
    "author": "",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.5%22%20height=%22132.123%22%20viewBox=%220%200%2093.265732%2034.957444%22%3E%3Cg%20transform=%22translate(-44.148%20-114.575)%22%3E%3Crect%20width=%2292.737%22%20height=%227.314%22%20x=%22-137.149%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22108.948%22%20y=%22135.274%22%20font-weight=%22400%22%20font-size=%2229.868%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22108.948%22%20y=%22135.274%22%3EX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": false
          },
          "position": {
            "x": 464,
            "y": 144
          }
        },
        {
          "id": "92784c50-501f-4400-93e1-0b20fad143ea",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[19:0]",
            "pins": [
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
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
            "virtual": false
          },
          "position": {
            "x": 936,
            "y": 144
          }
        },
        {
          "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
          "type": "basic.code",
          "data": {
            "code": "assign o = {20{i}};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[19:0]",
                  "size": 20
                }
              ]
            }
          },
          "position": {
            "x": 632,
            "y": 144
          },
          "size": {
            "width": 224,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
            "port": "out"
          },
          "target": {
            "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
            "port": "o"
          },
          "target": {
            "block": "92784c50-501f-4400-93e1-0b20fad143ea",
            "port": "in"
          },
          "size": 20
        }
      ]
    }
  },
  "dependencies": {}
}