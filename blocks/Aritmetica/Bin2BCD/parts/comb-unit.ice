{
  "version": "1.2",
  "package": {
    "name": "Bin2BCD-comb-unit",
    "version": "0.2",
    "description": "Cálculo combinacional parcial para la conversion de Binario a BCD",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22500.899%22%20height=%22498.173%22%20viewBox=%220%200%20132.52948%20131.80838%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2284.123%22%20y=%2282.331%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2284.123%22%20y=%2282.331%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.289%22%20y=%22125.35%22%20font-size=%2267.97%22%20stroke-width=%22.04%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3C/text%3E%3Cpath%20d=%22M34.203%2034.934l29.834-11.238%22%20stroke=%22#00f%22%20stroke-width=%224.682%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2253.532%22%20y=%2280.939%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2253.532%22%20y=%2280.939%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22127.213%22%20y=%2285.732%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%22127.213%22%20y=%2285.732%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E5%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2255.238%22%20y=%22135.499%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2255.238%22%20y=%22135.499%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E?%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2288.416%22%20y=%22132.021%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2288.416%22%20y=%22132.021%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea+3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2255.944%22%20y=%22182.768%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2255.944%22%20y=%22182.768%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E:%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2288.052%22%20y=%22182.768%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2288.052%22%20y=%22182.768%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9adbe796-3598-439f-b455-7526e1df4b18",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 336,
            "y": -312
          }
        },
        {
          "id": "691a0ecd-5092-4f1c-8624-9a5abf2a319d",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1032,
            "y": -200
          }
        },
        {
          "id": "3b80edf4-a455-496b-9cd3-85511aa5a767",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "3",
            "local": true
          },
          "position": {
            "x": 600,
            "y": -408
          }
        },
        {
          "id": "47912808-24ba-43e2-baca-b56c4147505e",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "5",
            "local": true
          },
          "position": {
            "x": 656,
            "y": -136
          }
        },
        {
          "id": "957b27be-b885-45a2-a462-b77b9c2b44b7",
          "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
          "position": {
            "x": 600,
            "y": -312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
          "type": "0d4efcaf08d2cbdbdb2055f69689706245628cae",
          "position": {
            "x": 656,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "681a7b49-0423-438b-9cc0-32399b8325ed",
          "type": "basic.info",
          "data": {
            "info": "Esta céluca combinacional realiza una parte del cálculo del  \nalgoritmo para convertir de **binario a BCD**:\n\nSi la entrada a es mayor o igual a 5, se devuelve a+5,  \nde lo contrario se devuelve a (se deja como estaba)",
            "readonly": true
          },
          "position": {
            "x": 136,
            "y": -504
          },
          "size": {
            "width": 464,
            "height": 96
          }
        },
        {
          "id": "39da6890-7fc3-4e80-8d61-ec0068c34c59",
          "type": "basic.info",
          "data": {
            "info": "¿Es a >= 5?",
            "readonly": true
          },
          "position": {
            "x": 672,
            "y": 32
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "285048ee-619c-45f7-bcd3-f6f6c239f4c4",
          "type": "basic.info",
          "data": {
            "info": "**Si**  \na es >= que 5",
            "readonly": true
          },
          "position": {
            "x": 744,
            "y": -336
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "31e2d008-47ff-431e-b86c-63a851ddf094",
          "type": "basic.info",
          "data": {
            "info": "Calcular a+3",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": -240
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "0182eb95-c68d-45fc-94c5-5264c8d619ff",
          "type": "basic.info",
          "data": {
            "info": "**No**  \na NO es >= 5",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": -216
          },
          "size": {
            "width": 128,
            "height": 56
          }
        },
        {
          "id": "b2ea8943-77ed-4156-9b21-1cd58f3a2b33",
          "type": "f181a086ebf1180effbe679db67a7ea0043ba746",
          "position": {
            "x": 856,
            "y": -216
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
            "block": "3b80edf4-a455-496b-9cd3-85511aa5a767",
            "port": "constant-out"
          },
          "target": {
            "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
            "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "47912808-24ba-43e2-baca-b56c4147505e",
            "port": "constant-out"
          },
          "target": {
            "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "b2ea8943-77ed-4156-9b21-1cd58f3a2b33",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "b2ea8943-77ed-4156-9b21-1cd58f3a2b33",
            "port": "10cce266-c0e4-460d-b4d8-58c523b895f3"
          },
          "target": {
            "block": "691a0ecd-5092-4f1c-8624-9a5abf2a319d",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9adbe796-3598-439f-b455-7526e1df4b18",
            "port": "out"
          },
          "target": {
            "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
            "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9adbe796-3598-439f-b455-7526e1df4b18",
            "port": "out"
          },
          "target": {
            "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
            "port": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426"
          },
          "size": 4
        },
        {
          "source": {
            "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
            "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
          },
          "target": {
            "block": "b2ea8943-77ed-4156-9b21-1cd58f3a2b33",
            "port": "10a55ac1-93fc-4db6-871a-63e3390a5779"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9adbe796-3598-439f-b455-7526e1df4b18",
            "port": "out"
          },
          "target": {
            "block": "b2ea8943-77ed-4156-9b21-1cd58f3a2b33",
            "port": "8d41fb85-695c-40a6-881b-86348746a50d"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "0d4efcaf08d2cbdbdb2055f69689706245628cae": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.197%22%20height=%22366.876%22%20viewBox=%220%200%2088.95201%2097.069235%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2249.696%22%20y=%22150.143%22%20font-size=%22132.193%22%20stroke-width=%22.078%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3Ctspan%20x=%2249.696%22%20y=%22150.143%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.282%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.289%22%20y=%22125.35%22%20font-size=%2267.97%22%20stroke-width=%22.04%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3C/text%3E%3Cpath%20d=%22M2.332%2090.88L86.62%2059.13%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
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
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "f181a086ebf1180effbe679db67a7ea0043ba746": {
      "package": {
        "name": "4-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (4-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "10a55ac1-93fc-4db6-871a-63e3390a5779",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "10cce266-c0e4-460d-b4d8-58c523b895f3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "8d41fb85-695c-40a6-881b-86348746a50d",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "10cce266-c0e4-460d-b4d8-58c523b895f3",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8d41fb85-695c-40a6-881b-86348746a50d",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "10a55ac1-93fc-4db6-871a-63e3390a5779",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}