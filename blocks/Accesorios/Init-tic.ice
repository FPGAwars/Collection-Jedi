{
  "version": "1.2",
  "package": {
    "name": "Init-tic",
    "version": "0.1",
    "description": "Emitir un tic inicial al arrancar, y nunca más",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20223.26234%20181.35395%22%20width=%22223.262%22%20height=%22181.354%22%3E%3Ctext%20y=%22177.149%22%20x=%22170.346%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22143.805%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.667%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22177.149%22%20x=%22170.346%22%20font-weight=%22700%22%20font-size=%2282.175%22%3E0%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(6.1007%200%200%206.1007%20-523.066%20-359.649)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "dde18e55-7d08-438f-a248-5f1d0c050689",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 640,
            "y": 248
          }
        },
        {
          "id": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
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
            "clock": true
          },
          "position": {
            "x": 144,
            "y": 248
          }
        },
        {
          "id": "5ddc623b-7d1b-46d9-b9b8-2c153836c95f",
          "type": "basic.code",
          "data": {
            "code": "reg q0 = 0;\nreg q1 = 1;\n\nalways @(posedge clk)\n  q0 <= q1;\n  \n  \nalways @(posedge clk)\n  q1 <= 0;\n  \nassign q = q0;  ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 312,
            "y": 184
          },
          "size": {
            "width": 248,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5ddc623b-7d1b-46d9-b9b8-2c153836c95f",
            "port": "q"
          },
          "target": {
            "block": "dde18e55-7d08-438f-a248-5f1d0c050689",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
            "port": "out"
          },
          "target": {
            "block": "5ddc623b-7d1b-46d9-b9b8-2c153836c95f",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {}
}