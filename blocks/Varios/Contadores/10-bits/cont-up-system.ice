{
  "version": "1.2",
  "package": {
    "name": "Contador-10bits-up-rst-system",
    "version": "0.1",
    "description": "Contador del sistema, módulo M, ascendente, de 10 bits, con reset ",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 264,
            "y": 200
          }
        },
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
            "x": 800,
            "y": 200
          }
        },
        {
          "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 264,
            "y": 352
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
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 800,
            "y": 352
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
            "code": "//-- Numero de bits del contador\nlocalparam N = 10; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M-1);\n    ",
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