{
  "version": "1.2",
  "package": {
    "name": "24-bits-accumulator-system",
    "version": "0.2",
    "description": "24-bits accumulator (system)",
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
          "id": "bf631fb2-9575-442d-ae82-71dd0be21888",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[23:0]",
            "size": 24
          },
          "position": {
            "x": 680,
            "y": 152
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
            "x": 312,
            "y": 160
          }
        },
        {
          "id": "ca7c2d52-5293-4143-9758-468e17d643c2",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[23:0]",
            "blockColor": "fuchsia",
            "size": 24
          },
          "position": {
            "x": 288,
            "y": 256
          }
        },
        {
          "id": "77d4f680-5d59-458b-8b56-69633057a69c",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[23:0]",
            "blockColor": "fuchsia",
            "size": 24
          },
          "position": {
            "x": 824,
            "y": 272
          }
        },
        {
          "id": "4329f2d6-e1ce-4034-becb-e7fda9e134a8",
          "type": "basic.input",
          "data": {
            "name": "inc",
            "range": "[15:0]",
            "clock": false,
            "size": 16
          },
          "position": {
            "x": 48,
            "y": 336
          }
        },
        {
          "id": "a65b6302-05d5-4df6-b308-44ec4b939901",
          "type": "380890f86e3a886844470fb5c8431265046f197c",
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
          "id": "20157ac5-3f01-44db-a6ff-6c7b5c840ea9",
          "type": "2e30992bacd74fc814ef666af9585498f5780332",
          "position": {
            "x": 448,
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
            "block": "39c91753-cc29-4676-9a34-24470df724b7",
            "port": "outlabel"
          },
          "target": {
            "block": "20157ac5-3f01-44db-a6ff-6c7b5c840ea9",
            "port": "ddb7faf8-5783-464a-806d-e7cb3e38683b"
          }
        },
        {
          "source": {
            "block": "a65b6302-05d5-4df6-b308-44ec4b939901",
            "port": "2d673f04-050d-41f1-a552-a0f3bb8da278",
            "size": 24
          },
          "target": {
            "block": "77d4f680-5d59-458b-8b56-69633057a69c",
            "port": "inlabel"
          },
          "size": 24
        },
        {
          "source": {
            "block": "ca7c2d52-5293-4143-9758-468e17d643c2",
            "port": "outlabel"
          },
          "target": {
            "block": "20157ac5-3f01-44db-a6ff-6c7b5c840ea9",
            "port": "554e0534-d5da-4c8a-a78e-182a3698839e",
            "size": 24
          },
          "size": 24
        },
        {
          "source": {
            "block": "20157ac5-3f01-44db-a6ff-6c7b5c840ea9",
            "port": "adfb2cfe-8521-4f06-ac72-3d200ba84185"
          },
          "target": {
            "block": "a65b6302-05d5-4df6-b308-44ec4b939901",
            "port": "4365840e-9ebf-4cee-bef6-622d85857f31"
          },
          "size": 24
        },
        {
          "source": {
            "block": "20157ac5-3f01-44db-a6ff-6c7b5c840ea9",
            "port": "adfb2cfe-8521-4f06-ac72-3d200ba84185"
          },
          "target": {
            "block": "bf631fb2-9575-442d-ae82-71dd0be21888",
            "port": "in"
          },
          "size": 24
        },
        {
          "source": {
            "block": "4329f2d6-e1ce-4034-becb-e7fda9e134a8",
            "port": "out"
          },
          "target": {
            "block": "a65b6302-05d5-4df6-b308-44ec4b939901",
            "port": "a8a28134-418c-49be-9550-f546432bebc9"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
    "380890f86e3a886844470fb5c8431265046f197c": {
      "package": {
        "name": "sum-24-16->24bits",
        "version": "0.1",
        "description": "Adder for two operands of 24 and 16 bits. Result in 24 bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4365840e-9ebf-4cee-bef6-622d85857f31",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 336,
                "y": 136
              }
            },
            {
              "id": "2d673f04-050d-41f1-a552-a0f3bb8da278",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 680,
                "y": 192
              }
            },
            {
              "id": "a8a28134-418c-49be-9550-f546432bebc9",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "382a9fb0-59ee-42b4-aafd-da02afde08c4",
              "type": "0b81b8e1e01d92b35ab459001f261115129544e8",
              "position": {
                "x": 320,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "edb1e579-863f-4865-8a9d-c6d38ce1b0f0",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 144,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "899734d5-1063-4268-9135-20b5aff4c0fb",
              "type": "25e6ad7722c5f4707b002d30cf0f2111ba416525",
              "position": {
                "x": 504,
                "y": 192
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
                "block": "a8a28134-418c-49be-9550-f546432bebc9",
                "port": "out"
              },
              "target": {
                "block": "382a9fb0-59ee-42b4-aafd-da02afde08c4",
                "port": "7f6efb27-b8e8-4da0-a945-bc13ede9c98f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "edb1e579-863f-4865-8a9d-c6d38ce1b0f0",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "382a9fb0-59ee-42b4-aafd-da02afde08c4",
                "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "899734d5-1063-4268-9135-20b5aff4c0fb",
                "port": "2d673f04-050d-41f1-a552-a0f3bb8da278"
              },
              "target": {
                "block": "2d673f04-050d-41f1-a552-a0f3bb8da278",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "4365840e-9ebf-4cee-bef6-622d85857f31",
                "port": "out"
              },
              "target": {
                "block": "899734d5-1063-4268-9135-20b5aff4c0fb",
                "port": "4365840e-9ebf-4cee-bef6-622d85857f31"
              },
              "size": 24
            },
            {
              "source": {
                "block": "382a9fb0-59ee-42b4-aafd-da02afde08c4",
                "port": "d624472a-880a-4d3c-8d8d-7e439e2868f3"
              },
              "target": {
                "block": "899734d5-1063-4268-9135-20b5aff4c0fb",
                "port": "bd8c5395-73bf-4faf-b784-ba7713d28a28"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "0b81b8e1e01d92b35ab459001f261115129544e8": {
      "package": {
        "name": "Agregador-8-16-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 8-bits y 16 a uno de 24-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "d624472a-880a-4d3c-8d8d-7e439e2868f3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 608,
                "y": 200
              }
            },
            {
              "id": "7f6efb27-b8e8-4da0-a945-bc13ede9c98f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 128,
                "y": 288
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7f6efb27-b8e8-4da0-a945-bc13ede9c98f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "d624472a-880a-4d3c-8d8d-7e439e2868f3",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "3bf99b8d77aa1b29ec1bf618b53175de87f1001d": {
      "package": {
        "name": "Valor_0_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22346.308%22%20height=%22300.445%22%20viewBox=%220%200%20324.66403%20281.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22371.115%22%20y=%22653.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22371.115%22%20y=%22653.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E00000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "25e6ad7722c5f4707b002d30cf0f2111ba416525": {
      "package": {
        "name": "sum-2op-24bits",
        "version": "0.1",
        "description": "Sumador de dos operandos de 24bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4365840e-9ebf-4cee-bef6-622d85857f31",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 200,
                "y": 136
              }
            },
            {
              "id": "2d673f04-050d-41f1-a552-a0f3bb8da278",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 680,
                "y": 192
              }
            },
            {
              "id": "bd8c5395-73bf-4faf-b784-ba7713d28a28",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 208,
                "y": 232
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
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "b",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[23:0]",
                      "size": 24
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
                "block": "4365840e-9ebf-4cee-bef6-622d85857f31",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 24
            },
            {
              "source": {
                "block": "bd8c5395-73bf-4faf-b784-ba7713d28a28",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 24
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "2d673f04-050d-41f1-a552-a0f3bb8da278",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "2e30992bacd74fc814ef666af9585498f5780332": {
      "package": {
        "name": "24-Sys-reg",
        "version": "0.8",
        "description": "24-Sys-reg: 24 bits system register. Verilog implementation",
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
                "range": "[23:0]",
                "size": 24
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
                "range": "[23:0]",
                "clock": false,
                "size": 24
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
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- Number of bits\nlocalparam N = 24;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;\n\n"
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
              "size": 24
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
              "size": 24
            }
          ]
        }
      }
    }
  }
}