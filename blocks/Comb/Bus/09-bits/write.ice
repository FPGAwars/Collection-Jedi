{
  "version": "1.2",
  "package": {
    "name": "9bits-bus-write",
    "version": "0.2",
    "description": "Writing into a 9-bits bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22246.666%22%20width=%22279.466%22%3E%3Cpath%20d=%22M72.23%204l161.861%2093.027-161.86%2093.031z%22%20fill=%22#fea%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4%2097.49h65.262m167.724%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M4.691%20242.666H149.08v-96.159%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
    "otid": 1589229844223
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "528f5058-5235-4a6d-8d9f-d324e65cb89a",
          "type": "basic.input",
          "data": {
            "name": "bus",
            "range": "[8:0]",
            "clock": false,
            "size": 9
          },
          "position": {
            "x": 192,
            "y": 216
          }
        },
        {
          "id": "9d2d43b6-8fb5-4fc8-b3d1-17365235c181",
          "type": "basic.output",
          "data": {
            "name": "bus",
            "range": "[8:0]",
            "size": 9
          },
          "position": {
            "x": 848,
            "y": 232
          }
        },
        {
          "id": "a64b13ef-659f-43de-94dc-a1e3bc467002",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[8:0]",
            "clock": false,
            "size": 9
          },
          "position": {
            "x": 192,
            "y": 296
          }
        },
        {
          "id": "d03e7ae0-429a-44e4-8e76-fec7d7de7088",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 848,
            "y": 320
          }
        },
        {
          "id": "93e4d103-d79c-47b4-9839-11e119a5e97e",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 848,
            "y": 400
          }
        },
        {
          "id": "2b41601a-7b19-4d0b-ae45-3b54d5b31e72",
          "type": "basic.input",
          "data": {
            "name": "wr",
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 440
          }
        },
        {
          "id": "e815fabc-372f-4fbf-955b-75844652e678",
          "type": "ec382bb39d12deca137f58f434c3f4b357a7229f",
          "position": {
            "x": 608,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2b41601a-7b19-4d0b-ae45-3b54d5b31e72",
            "port": "out"
          },
          "target": {
            "block": "e815fabc-372f-4fbf-955b-75844652e678",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "e815fabc-372f-4fbf-955b-75844652e678",
            "port": "99b0a5af-a85d-47f9-a6dd-5275796b7663"
          },
          "target": {
            "block": "9d2d43b6-8fb5-4fc8-b3d1-17365235c181",
            "port": "in"
          },
          "vertices": [
            {
              "x": 776,
              "y": 320
            }
          ],
          "size": 9
        },
        {
          "source": {
            "block": "a64b13ef-659f-43de-94dc-a1e3bc467002",
            "port": "out"
          },
          "target": {
            "block": "e815fabc-372f-4fbf-955b-75844652e678",
            "port": "f8d7651d-5d86-439a-b895-093bda8955be"
          },
          "size": 9
        },
        {
          "source": {
            "block": "528f5058-5235-4a6d-8d9f-d324e65cb89a",
            "port": "out"
          },
          "target": {
            "block": "e815fabc-372f-4fbf-955b-75844652e678",
            "port": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6"
          },
          "vertices": [
            {
              "x": 352,
              "y": 288
            }
          ],
          "size": 9
        }
      ]
    }
  },
  "dependencies": {
    "ec382bb39d12deca137f58f434c3f4b357a7229f": {
      "package": {
        "name": "9-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (9-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f8d7651d-5d86-439a-b895-093bda8955be",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "i0",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
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
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 9
            },
            {
              "source": {
                "block": "f8d7651d-5d86-439a-b895-093bda8955be",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 9
            }
          ]
        }
      }
    }
  }
}