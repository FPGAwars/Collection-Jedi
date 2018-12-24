{
  "version": "1.2",
  "package": {
    "name": "frame",
    "version": "0.1",
    "description": "Dibujar un marco que cubre toda la zona visible. Muy util para ajustar el monitor",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22274.713%22%20height=%22204.871%22%20version=%221%22%3E%3Cpath%20d=%22M0%200h274.713v204.871H0z%22/%3E%3Cpath%20stroke=%22#0f0%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20d=%22M37.608%2028.386H234.64v146.939H37.608z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "fae2f395-3d6e-4ca3-b17c-444f278a945b",
          "type": "basic.input",
          "data": {
            "name": "hpos",
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
            "x": 104,
            "y": 120
          }
        },
        {
          "id": "c3b58083-7005-4b27-9fc8-1932637f36e8",
          "type": "basic.output",
          "data": {
            "name": "v",
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
            "x": 760,
            "y": 168
          }
        },
        {
          "id": "f4de3799-0964-4cea-b1c4-37a17b1e99fd",
          "type": "basic.input",
          "data": {
            "name": "vpos",
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
            "x": 104,
            "y": 208
          }
        },
        {
          "id": "e4675643-5d62-4f07-a7e7-fc9310d7a4c9",
          "type": "basic.code",
          "data": {
            "code": "//-- Restriction for drawing the lines\nwire left = (hpos == 0);     //-- Left vertical line\nwire right = (hpos == 255);  //-- Right vertical line\nwire top =  (vpos == 0);     //-- Top horizontal line\nwire bottom = (vpos == 239); //-- Bottom horiz. lie\n\n//-- Generate the frame signal: It is the union of  \n//-- of all the restrictions\nassign v = left | right | top | bottom;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "hpos",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "vpos",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "v"
                }
              ]
            }
          },
          "position": {
            "x": 272,
            "y": 104
          },
          "size": {
            "width": 448,
            "height": 184
          }
        },
        {
          "id": "2a33112d-0d31-4b98-b217-babfa6f47718",
          "type": "basic.info",
          "data": {
            "info": "Modulo for drawing a frame around the visible zone  \n",
            "readonly": true
          },
          "position": {
            "x": 208,
            "y": 24
          },
          "size": {
            "width": 400,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fae2f395-3d6e-4ca3-b17c-444f278a945b",
            "port": "out"
          },
          "target": {
            "block": "e4675643-5d62-4f07-a7e7-fc9310d7a4c9",
            "port": "hpos"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f4de3799-0964-4cea-b1c4-37a17b1e99fd",
            "port": "out"
          },
          "target": {
            "block": "e4675643-5d62-4f07-a7e7-fc9310d7a4c9",
            "port": "vpos"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e4675643-5d62-4f07-a7e7-fc9310d7a4c9",
            "port": "v"
          },
          "target": {
            "block": "c3b58083-7005-4b27-9fc8-1932637f36e8",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}