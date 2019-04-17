{
  "version": "1.2",
  "package": {
    "name": "mult-1-2",
    "version": "0.1",
    "description": "Multiplicador de cables. Genera un bus de 2 bits, con la entrada duplicada",
    "author": "",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.5%22%20height=%22132.123%22%20viewBox=%220%200%2093.265732%2034.957444%22%3E%3Cg%20transform=%22translate(-44.148%20-114.575)%22%3E%3Crect%20width=%2292.737%22%20height=%227.314%22%20x=%22-137.149%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22108.948%22%20y=%22135.274%22%20font-weight=%22400%22%20font-size=%2229.868%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22108.948%22%20y=%22135.274%22%3EX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7b0373f2-31a5-4449-a77d-df0e283dbba7",
          "type": "basic.output",
          "data": {
            "name": "o7",
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
            "x": 944,
            "y": 128
          }
        },
        {
          "id": "e5cc0cc9-e8f4-4610-aebc-938c6f80bdce",
          "type": "basic.output",
          "data": {
            "name": "o6",
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
            "x": 1048,
            "y": 168
          }
        },
        {
          "id": "79fa01fc-fd31-420e-88db-321c0b4bd94b",
          "type": "basic.output",
          "data": {
            "name": "o5",
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
            "y": 200
          }
        },
        {
          "id": "41289ed3-79bb-4648-8f17-3b5f170326a3",
          "type": "basic.output",
          "data": {
            "name": "o4",
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
            "x": 1040,
            "y": 240
          }
        },
        {
          "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
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
            "clock": false
          },
          "position": {
            "x": 456,
            "y": 256
          }
        },
        {
          "id": "718260e4-b9ea-472b-b851-cf72dae22cef",
          "type": "basic.output",
          "data": {
            "name": "o3",
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
            "y": 272
          }
        },
        {
          "id": "27d3a307-42c3-4131-8aa9-2e5f5a5b46c7",
          "type": "basic.output",
          "data": {
            "name": "o2",
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
            "x": 1040,
            "y": 312
          }
        },
        {
          "id": "11dd8f41-bf7c-470a-988c-ac274daa9085",
          "type": "basic.output",
          "data": {
            "name": "o1",
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
            "y": 344
          }
        },
        {
          "id": "1b584a11-7cd2-4175-b812-32bd96a15545",
          "type": "basic.output",
          "data": {
            "name": "o0",
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
            "x": 1040,
            "y": 384
          }
        },
        {
          "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
          "type": "basic.code",
          "data": {
            "code": "assign o7 = i;\nassign o6 = i;\nassign o5 = i;\nassign o4 = i;\nassign o3 = i;\nassign o2 = i;\nassign o1 = i;\nassign o0 = i;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                }
              ],
              "out": [
                {
                  "name": "o7"
                },
                {
                  "name": "o6"
                },
                {
                  "name": "o5"
                },
                {
                  "name": "o4"
                },
                {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
                {
                  "name": "o1"
                },
                {
                  "name": "o0"
                }
              ]
            }
          },
          "position": {
            "x": 632,
            "y": 144
          },
          "size": {
            "width": 240,
            "height": 288
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
            "port": "o7"
          },
          "target": {
            "block": "7b0373f2-31a5-4449-a77d-df0e283dbba7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
            "port": "o6"
          },
          "target": {
            "block": "e5cc0cc9-e8f4-4610-aebc-938c6f80bdce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
            "port": "o5"
          },
          "target": {
            "block": "79fa01fc-fd31-420e-88db-321c0b4bd94b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
            "port": "o4"
          },
          "target": {
            "block": "41289ed3-79bb-4648-8f17-3b5f170326a3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
            "port": "o3"
          },
          "target": {
            "block": "718260e4-b9ea-472b-b851-cf72dae22cef",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
            "port": "o2"
          },
          "target": {
            "block": "27d3a307-42c3-4131-8aa9-2e5f5a5b46c7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
            "port": "o1"
          },
          "target": {
            "block": "11dd8f41-bf7c-470a-988c-ac274daa9085",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
            "port": "o0"
          },
          "target": {
            "block": "1b584a11-7cd2-4175-b812-32bd96a15545",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}