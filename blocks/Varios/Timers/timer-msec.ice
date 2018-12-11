{
  "version": "1.2",
  "package": {
    "name": "timer-msec",
    "version": "0.1",
    "description": "Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
    "author": "Juan Gonzalez-Gomez (obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Ems%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
          "type": "basic.output",
          "data": {
            "name": "p",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1224,
            "y": 96
          }
        },
        {
          "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
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
            "x": 472,
            "y": 96
          }
        },
        {
          "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 456,
            "y": 304
          }
        },
        {
          "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
          "type": "basic.output",
          "data": {
            "name": "tic",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1216,
            "y": 304
          }
        },
        {
          "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 848,
            "y": -96
          }
        },
        {
          "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
          "type": "basic.info",
          "data": {
            "info": "**Arranque del**  \n**temporizador**",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 264
          },
          "size": {
            "width": 144,
            "height": 56
          }
        },
        {
          "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
          "type": "basic.info",
          "data": {
            "info": "**Salida de pulso**",
            "readonly": true
          },
          "position": {
            "x": 1224,
            "y": 72
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
          "type": "basic.info",
          "data": {
            "info": "**Salida de tic**",
            "readonly": true
          },
          "position": {
            "x": 1216,
            "y": 280
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
          "type": "basic.info",
          "data": {
            "info": "**Parametro del timer**  \nmilisegundos a esperar",
            "readonly": true
          },
          "position": {
            "x": 832,
            "y": -128
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
          "type": "basic.code",
          "data": {
            "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una señal de  \n//-- periodo 1ms\nlocalparam M = 12000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar MS tics\nlocalparam CB = $clog2(MS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == MS);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
            "params": [
              {
                "name": "MS"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "start"
                }
              ],
              "out": [
                {
                  "name": "p"
                },
                {
                  "name": "tic"
                }
              ]
            }
          },
          "position": {
            "x": 632,
            "y": 24
          },
          "size": {
            "width": 520,
            "height": 416
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
            "port": "out"
          },
          "target": {
            "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
            "port": "p"
          },
          "target": {
            "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
            "port": "tic"
          },
          "target": {
            "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
            "port": "out"
          },
          "target": {
            "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
            "port": "constant-out"
          },
          "target": {
            "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
            "port": "MS"
          }
        }
      ]
    }
  },
  "dependencies": {}
}