{
  "version": "1.2",
  "package": {
    "name": "12-bits-bus-write",
    "version": "0.1",
    "description": "Writing into a 12-bits bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22246.666%22%20width=%22279.466%22%3E%3Cpath%20d=%22M72.23%204l161.861%2093.027-161.86%2093.031z%22%20fill=%22#fea%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4%2097.49h65.262m167.724%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M4.691%20242.666H149.08v-96.159%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
    "otid": 1589229844223
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "eeee378e-deec-41f6-8b8f-7c2a552bf8ef",
          "type": "basic.output",
          "data": {
            "name": "bus",
            "range": "[11:0]",
            "pins": [
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
            "x": 848,
            "y": 184
          }
        },
        {
          "id": "4d2f54a9-69ca-4613-91ac-e54436468964",
          "type": "basic.input",
          "data": {
            "name": "bus",
            "range": "[11:0]",
            "pins": [
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 368,
            "y": 208
          }
        },
        {
          "id": "8473c9e8-6ece-486b-8c64-3d8c65bb37e5",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[11:0]",
            "pins": [
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 376,
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
            "x": 376,
            "y": 424
          }
        },
        {
          "id": "25bf54fb-b983-44f8-8e9c-69cf6908eefd",
          "type": "2accd5745aee29175ace5ac5ad3006263bce749f",
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
            "block": "25bf54fb-b983-44f8-8e9c-69cf6908eefd",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "25bf54fb-b983-44f8-8e9c-69cf6908eefd",
            "port": "ec1ace0f-065b-466c-9e1a-f779afb79760"
          },
          "target": {
            "block": "eeee378e-deec-41f6-8b8f-7c2a552bf8ef",
            "port": "in"
          },
          "vertices": [
            {
              "x": 776,
              "y": 280
            }
          ],
          "size": 12
        },
        {
          "source": {
            "block": "8473c9e8-6ece-486b-8c64-3d8c65bb37e5",
            "port": "out"
          },
          "target": {
            "block": "25bf54fb-b983-44f8-8e9c-69cf6908eefd",
            "port": "5169f82b-2ce1-428c-8c36-eb6129bbc2e5"
          },
          "size": 12
        },
        {
          "source": {
            "block": "4d2f54a9-69ca-4613-91ac-e54436468964",
            "port": "out"
          },
          "target": {
            "block": "25bf54fb-b983-44f8-8e9c-69cf6908eefd",
            "port": "1707f4ca-8164-41fd-b289-96bdf479f446"
          },
          "vertices": [
            {
              "x": 504,
              "y": 264
            }
          ],
          "size": 12
        }
      ]
    }
  },
  "dependencies": {
    "2accd5745aee29175ace5ac5ad3006263bce749f": {
      "package": {
        "name": "12bits-2-1-Mux",
        "version": "0.1",
        "description": "12 bits, 2-1 Multiplexer",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5169f82b-2ce1-428c-8c36-eb6129bbc2e5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": -656,
                "y": -88
              }
            },
            {
              "id": "1707f4ca-8164-41fd-b289-96bdf479f446",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": -656,
                "y": 0
              }
            },
            {
              "id": "ec1ace0f-065b-466c-9e1a-f779afb79760",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": -88,
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
                "x": -656,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nreg [11:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "i0",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[11:0]",
                      "size": 12
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
                "block": "1707f4ca-8164-41fd-b289-96bdf479f446",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 12
            },
            {
              "source": {
                "block": "5169f82b-2ce1-428c-8c36-eb6129bbc2e5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 12
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "ec1ace0f-065b-466c-9e1a-f779afb79760",
                "port": "in"
              },
              "size": 12
            }
          ]
        }
      }
    }
  }
}