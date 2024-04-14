{
  "version": "1.2",
  "package": {
    "name": "Memory-16B-str",
    "version": "2.0",
    "description": "16-bytes memory, initilized with a string",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22319.004%22%20viewBox=%220%200%2057.212849%2084.403198%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%2017.23h39.374v10.856H15.908z%22/%3E%3Cpath%20d=%22M5.253%2084.3c-.593-.188-.902-.382-1.306-.82-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046C.69%2076.685.479%2076.6.156%2076.001c-.163-.304-.17-.666-.146-8.484.024-8.14.024-8.166.217-8.424.376-.505.71-.622%201.89-.657l1.076-.033V26.327l5.793-5.792%205.792-5.792%2020.19.023%2020.19.024.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.425.186.614.207%209.957.012%205.237-.002%209.595-.029%209.683-.045.144-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.414-.02%2016.413-.243.518a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.017c-19.768.014-24.797-.006-25.09-.099zm17.81-61.727v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.678v9.98h5.678zm7.874%200v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.677v9.98h5.677zm7.796%201.26l.017-4.968.003-1.236-2.855-.025-2.856-.024v9.984h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22107.292%22%20y=%22159.055%22%20font-size=%2211.804%22%20fill=%22red%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22107.292%22%20y=%22159.055%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E16%20Bytes%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22110.578%22%20y=%22114.603%22%20font-size=%2211.804%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22110.578%22%20y=%22114.603%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EString%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0b91cb0d-4144-4939-8755-e331104016db",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 120,
            "y": 192
          }
        },
        {
          "id": "5d079960-e686-4453-9a61-340fcd641845",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 120,
            "y": 256
          }
        },
        {
          "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 120,
            "y": 328
          }
        },
        {
          "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 912,
            "y": 328
          }
        },
        {
          "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
          "type": "basic.input",
          "data": {
            "name": "wr",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 392
          }
        },
        {
          "id": "44329203-f622-4c25-8b35-34bbd09fa4fe",
          "type": "basic.input",
          "data": {
            "name": "cs",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 456
          }
        },
        {
          "id": "db6a1779-bb28-488e-aa3f-b404d47515d1",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"\\0\\0\"",
            "local": false
          },
          "position": {
            "x": 520,
            "y": 72
          }
        },
        {
          "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
          "type": "basic.code",
          "data": {
            "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 4;\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg [7:0] data_outi;\nassign data_out = data_outi;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (cs & !wr) data_outi <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (cs & wr) mem_8[addr] <= data_in;\nend\n\n\n//---- Hay que inicializar la memoria con\n//---  la cadena pasada como parámetro (CAD)\n//---  El caracter situado en la derecha es  \n//---  el de menor peso. La cadena crece hacia  \n//--- la izquierda, justo lo contrario que la\n//--- cadena real: Al añadir un caracter al \n//-- final, se situa como el de menor peso en CAD\n\n//-- Calcular el tamaño total de la cadena\nlocalparam LEN = $bits(STR)/8;\n\n//-- Longitud de la cadena efectivo:\n//-- Si es mayor que el tamaño de la memoria\n//-- hay que truncarla\nlocalparam LENT = (LEN > TAM) ? TAM : LEN;\n\n//-- Exceso: cantidad de caracteres en lo que\n//-- la cadena es mayor que el tamaño de la  \n//-- memoria\nlocalparam E = (LEN > TAM) ? LEN-TAM : 0;\n\n//-- Para hacer los calculos, metemos la cadena  \n//-- en un registro cuyo tamaño es el máximo:\n//-- Si la longitud de la cadena (LEN) es mayor\n//-- que la memoria (TAM), el tamaño del registro  \n//-- será LEN\nlocalparam TMAX = (LEN > TAM) ? LEN : TAM;\n\n//-- Asignar la cadena al registro\nreg [8*TMAX:1] str = STR;\n\n//-- Inicializacion de la memoria\ninteger j;\ninitial begin\n  \n  //-- Poner toda la memoria a  0\n  //-- inicialmente\n  \n  for (j = 0; j < TAM; j++)\n    mem_8[j] = 0;\n  \n  //-- Si inicializamos la memoria de esta forma\n  //-- Se rellena en orden inverso\n  //for (j = 0; j <= LENT; j--)\n  //  mem_8[j] = cad[ 8*(j+E)+1 : 8*(j+E+1) ];\n  \n  //-- Por eso hay que hacerlo asi:\n  //for (j = 0; j <= LENT; j++)\n  //    mem_8[LENT-1 - j] = str[ 8*(j+E)+1 : 8*(j+E+1) ];\n\n  //-- Eso funciona en síntesis, pero falla al verificar\n  //-- porque el iverilog se queja (apio 0.4.1)\n  //-- Se arregla obteniendo los bits aislados y \n  //-- concatenandolos\n  \n  for (j = 0; j <= LENT; j++)\n    mem_8[LENT-1 - j] = {\n      str[8*(j+E)+1+7],\n      str[8*(j+E)+1+6],\n      str[8*(j+E)+1+5],\n      str[8*(j+E)+1+4],\n      str[8*(j+E)+1+3],\n      str[8*(j+E)+1+2],\n      str[8*(j+E)+1+1],\n      str[8*(j+E)+1+0]\n    };\n    \n  //-- Cuando LEN > MAX, se rellena toda la memoria\n  //-- con la cadena. El ultimo elemento debe ser  \n  //-- un 0. Lo ponemos. Si LEN < MAX es inocuo\n  mem_8[TAM-1] = 0;\n  \nend\n\n\n\n",
            "params": [
              {
                "name": "STR"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "addr",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "data_in",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "wr"
                },
                {
                  "name": "cs"
                }
              ],
              "out": [
                {
                  "name": "data_out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 312,
            "y": 192
          },
          "size": {
            "width": 504,
            "height": 328
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "data_out"
          },
          "target": {
            "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "data_in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0b91cb0d-4144-4939-8755-e331104016db",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "44329203-f622-4c25-8b35-34bbd09fa4fe",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "cs"
          }
        },
        {
          "source": {
            "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "wr"
          }
        },
        {
          "source": {
            "block": "db6a1779-bb28-488e-aa3f-b404d47515d1",
            "port": "constant-out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "STR"
          }
        },
        {
          "source": {
            "block": "5d079960-e686-4453-9a61-340fcd641845",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "addr"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}