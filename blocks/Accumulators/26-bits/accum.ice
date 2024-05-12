{
  "version": "1.2",
  "package": {
    "name": "26-bits-accumulator",
    "version": "0.2",
    "description": "26-bits accumulator",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22203.678%22%20height=%22255.572%22%20viewBox=%220%200%20190.94774%20239.59966%22%3E%3Cpath%20d=%22M1.09%200l.198%207.493L93.204%20122.07.268%20232.637%200%20239.6l180.21-.934c1.76-22.302%206.595-45.364%2010.738-67.354l-5.857-1.464c-5.458%2012.313-9.338%2025.48-20.987%2033.656-12.77%208.963-29.623%207.83-44.414%207.83H36.718l84.577-102.162-76.258-95.33%2044.393-.176c28.459%200%2068.943-6.873%2080.204%2027.332%201.925%205.847%203.259%2011.919%203.744%2018.058h6.345L174.842%200z%22%20font-size=%2212%22%20fill=%22#00f%22%20stroke-width=%22.488%22/%3E%3C/svg%3E",
    "otid": 1588416830381
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "cab3b8f8-a874-480c-93ef-7b12b9be2269",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 48,
            "y": 40
          }
        },
        {
          "id": "b62a597a-a161-48ad-b951-d5bf850429bf",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 192,
            "y": 40
          }
        },
        {
          "id": "52f793e2-7dbd-4fd9-a33e-59f343a65cfc",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[25:0]",
            "size": 26
          },
          "position": {
            "x": 1000,
            "y": 136
          }
        },
        {
          "id": "39c91753-cc29-4676-9a34-24470df724b7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow"
          },
          "position": {
            "x": 264,
            "y": 192
          }
        },
        {
          "id": "c8a02ea1-d47d-4e0d-91ec-cb34146de1ab",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "next",
            "range": "[25:0]",
            "size": 26
          },
          "position": {
            "x": 256,
            "y": 256
          }
        },
        {
          "id": "24ec0c90-fc75-413c-83d3-eea0d0031866",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "next",
            "range": "[25:0]",
            "size": 26
          },
          "position": {
            "x": 824,
            "y": 272
          }
        },
        {
          "id": "6c9147c0-b578-40b4-929e-74ff75e9ea0e",
          "type": "basic.input",
          "data": {
            "name": "inc",
            "range": "[25:0]",
            "clock": false,
            "size": 26
          },
          "position": {
            "x": 16,
            "y": 376
          }
        },
        {
          "id": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
          "type": "f672f0d072c77468e36ae8dd0cbcb23e1e99e658",
          "position": {
            "x": 648,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1df42869-92b9-4d52-9f23-8c11c353e787",
          "type": "a247b5ed036e8bce8ff73e9a67f316d9180ab5c6",
          "position": {
            "x": 432,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cab3b8f8-a874-480c-93ef-7b12b9be2269",
            "port": "out"
          },
          "target": {
            "block": "b62a597a-a161-48ad-b951-d5bf850429bf",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c8a02ea1-d47d-4e0d-91ec-cb34146de1ab",
            "port": "outlabel"
          },
          "target": {
            "block": "1df42869-92b9-4d52-9f23-8c11c353e787",
            "port": "554e0534-d5da-4c8a-a78e-182a3698839e",
            "size": 26
          },
          "size": 26
        },
        {
          "source": {
            "block": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
            "port": "5fcf2399-c8e6-4f8e-90ee-b303f0b11e44",
            "size": 26
          },
          "target": {
            "block": "24ec0c90-fc75-413c-83d3-eea0d0031866",
            "port": "inlabel"
          },
          "size": 26
        },
        {
          "source": {
            "block": "39c91753-cc29-4676-9a34-24470df724b7",
            "port": "outlabel"
          },
          "target": {
            "block": "1df42869-92b9-4d52-9f23-8c11c353e787",
            "port": "ddb7faf8-5783-464a-806d-e7cb3e38683b"
          }
        },
        {
          "source": {
            "block": "1df42869-92b9-4d52-9f23-8c11c353e787",
            "port": "adfb2cfe-8521-4f06-ac72-3d200ba84185"
          },
          "target": {
            "block": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
            "port": "0c88add0-cbf5-4d14-967b-417400538a29"
          },
          "vertices": [],
          "size": 26
        },
        {
          "source": {
            "block": "6c9147c0-b578-40b4-929e-74ff75e9ea0e",
            "port": "out"
          },
          "target": {
            "block": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
            "port": "8be11225-bb7a-4e09-af44-5b4712ae5e73"
          },
          "size": 26
        },
        {
          "source": {
            "block": "1df42869-92b9-4d52-9f23-8c11c353e787",
            "port": "adfb2cfe-8521-4f06-ac72-3d200ba84185"
          },
          "target": {
            "block": "52f793e2-7dbd-4fd9-a33e-59f343a65cfc",
            "port": "in"
          },
          "size": 26
        }
      ]
    }
  },
  "dependencies": {
    "f672f0d072c77468e36ae8dd0cbcb23e1e99e658": {
      "package": {
        "name": "sum-2op-26bits",
        "version": "0.1",
        "description": "24-bits adder with two operands",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0c88add0-cbf5-4d14-967b-417400538a29",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 192,
                "y": 144
              }
            },
            {
              "id": "5fcf2399-c8e6-4f8e-90ee-b303f0b11e44",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "8be11225-bb7a-4e09-af44-5b4712ae5e73",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 192,
                "y": 256
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[25:0]",
                      "size": 26
                    },
                    {
                      "name": "b",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0c88add0-cbf5-4d14-967b-417400538a29",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 26
            },
            {
              "source": {
                "block": "8be11225-bb7a-4e09-af44-5b4712ae5e73",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 26
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "5fcf2399-c8e6-4f8e-90ee-b303f0b11e44",
                "port": "in"
              },
              "size": 26
            }
          ]
        }
      }
    },
    "a247b5ed036e8bce8ff73e9a67f316d9180ab5c6": {
      "package": {
        "name": "26-Sys-reg",
        "version": "0.8",
        "description": "26-Sys-reg: 26 bits system register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e1a94202-b953-492e-98ef-7f33548e273b",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 968,
                "y": 48
              }
            },
            {
              "id": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 88
              }
            },
            {
              "id": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 968,
                "y": 144
              }
            },
            {
              "id": "554e0534-d5da-4c8a-a78e-182a3698839e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 376,
                "y": 200
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 664,
                "y": -48
              }
            },
            {
              "id": "a488e8ac-cd04-4656-9880-218437a4aba0",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- Number of bits\nlocalparam N = 26;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;\n\n"
              },
              "position": {
                "x": 536,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "q"
              },
              "target": {
                "block": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "554e0534-d5da-4c8a-a78e-182a3698839e",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "d"
              },
              "size": 26
            }
          ]
        }
      }
    }
  }
}