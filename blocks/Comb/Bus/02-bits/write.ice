{
  "version": "1.2",
  "package": {
    "name": "2bits-bus-write",
    "version": "0.1",
    "description": "Writing into a 2-bits bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22246.666%22%20width=%22279.466%22%3E%3Cpath%20d=%22M72.23%204l161.861%2093.027-161.86%2093.031z%22%20fill=%22#fea%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4%2097.49h65.262m167.724%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M4.691%20242.666H149.08v-96.159%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
    "otid": 1589229844223
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e9380fcd-7100-493a-bf14-0582dd8af2db",
          "type": "basic.input",
          "data": {
            "name": "bus",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 160,
            "y": 88
          }
        },
        {
          "id": "fdff82c0-b379-4702-8515-1d618e3978d9",
          "type": "basic.output",
          "data": {
            "name": "bus",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 896,
            "y": 112
          }
        },
        {
          "id": "d03e7ae0-429a-44e4-8e76-fec7d7de7088",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 888,
            "y": 208
          }
        },
        {
          "id": "93e4d103-d79c-47b4-9839-11e119a5e97e",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 888,
            "y": 288
          }
        },
        {
          "id": "f42a0697-93cf-4192-a24b-ceff5fc85445",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[1:0]",
            "clock": false,
            "size": 2,
            "virtual": false
          },
          "position": {
            "x": 184,
            "y": 296
          }
        },
        {
          "id": "2b41601a-7b19-4d0b-ae45-3b54d5b31e72",
          "type": "basic.input",
          "data": {
            "name": "wr",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 192,
            "y": 440
          }
        },
        {
          "id": "11567a78-5332-4369-9254-aa48571f9197",
          "type": "eebee1482748e838ffef3618817cc1fa911e4952",
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
            "block": "11567a78-5332-4369-9254-aa48571f9197",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "f42a0697-93cf-4192-a24b-ceff5fc85445",
            "port": "out"
          },
          "target": {
            "block": "11567a78-5332-4369-9254-aa48571f9197",
            "port": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb"
          },
          "size": 2
        },
        {
          "source": {
            "block": "e9380fcd-7100-493a-bf14-0582dd8af2db",
            "port": "out"
          },
          "target": {
            "block": "11567a78-5332-4369-9254-aa48571f9197",
            "port": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2"
          },
          "vertices": [
            {
              "x": 352,
              "y": 280
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "11567a78-5332-4369-9254-aa48571f9197",
            "port": "ca28abaf-359d-4f8f-a397-91d76dc936ec"
          },
          "target": {
            "block": "fdff82c0-b379-4702-8515-1d618e3978d9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 792,
              "y": 256
            }
          ],
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "eebee1482748e838ffef3618817cc1fa911e4952": {
      "package": {
        "name": "Mux 2 a 1 de 2 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 2 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "ca28abaf-359d-4f8f-a397-91d76dc936ec",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 2 bits\n\nreg [1:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "ca28abaf-359d-4f8f-a397-91d76dc936ec",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}