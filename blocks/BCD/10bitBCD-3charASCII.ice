{
  "version": "1.2",
  "package": {
    "name": "Decodificador-10bitBCD-3charASCII",
    "version": "0.2",
    "description": "Decodificador de BCD a ASCII",
    "author": "Carlos Jesús Venegas Arrabé",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22288.783%22%20height=%22288.031%22%20viewBox=%220%200%2076.407136%2076.208176%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2272.944%22%20y=%2295.339%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-63.7%20-72.5)%22%3E%3Ctspan%20x=%2272.944%22%20y=%2295.339%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBCD%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2263.538%22%20y=%22148.225%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.013%22%20transform=%22translate(-63.7%20-72.5)%22%3E%3Ctspan%20x=%2263.538%22%20y=%22148.225%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EASCII%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M104.608%2098.985V115.1%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22%20transform=%22translate(-63.7%20-72.5)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3c3f12a4-f58e-41fe-80b0-17336ff5e396",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 0,
            "y": 96
          }
        },
        {
          "id": "3a016e31-b3e6-4c60-b068-b59d5dfaae1d",
          "type": "basic.output",
          "data": {
            "name": "3char_ascii",
            "range": "[23:0]",
            "size": 24
          },
          "position": {
            "x": 1016,
            "y": 280
          }
        },
        {
          "id": "9f22719b-3cf6-4d6f-96dd-daef173c3658",
          "type": "basic.input",
          "data": {
            "name": "10bit_BCD",
            "range": "[9:0]",
            "clock": false,
            "size": 10
          },
          "position": {
            "x": 8,
            "y": 456
          }
        },
        {
          "id": "3ac06479-95f8-4383-985f-39034110a891",
          "type": "basic.code",
          "data": {
            "code": "/* *****************************************************************************\n * 10bits BCD to ASCII decoder (3digit numbers)\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: https://github.com/charliva/icecrystal\n * ************************************************************************** */\n \nlocalparam RESOLUTION =  20;\nlocalparam X2RESOLUTION = 2*RESOLUTION;\nlocalparam RESOLUTION_C = 2**RESOLUTION;\n//Trick to round up (X-1)/Y+1\nlocalparam RESOLUTION_C_10 = (RESOLUTION_C-1)/10+1;\nlocalparam RESOLUTION_C_100 = (RESOLUTION_C-1)/100+1;\n\nreg [X2RESOLUTION*2-1:0] buffer_value [0:4];\nreg [X2RESOLUTION*2-1:0] buffer_value_aux [0:4];\n\n\nreg [23:0] ascii_3chars_i=\"000\";\nassign ascii_3chars = ascii_3chars_i;\n\n\nalways @(posedge clk)begin\n        \n        /* Extraemos cada dígito aislando cada parte decimal\n           Le sumamos 48  que es el código ascii para el 0\n           el resto de dígitos se incrementan en 1.\n           De forma \"matemática humana\" la fórmula sera:\n        \n            ascii_3chars[23:16]<=((number_3digit/100)%10)+48; //--Centenas\n            ascii_3chars[15:8]<=((number_3digit/10)%10)+48;   //--Decenas\n            ascii_3chars[7:0]<=((number_3digit)%10)+48;       //--Unidades\n        */\n             \n        //--Centenas\n        buffer_value[2] = ((value<<RESOLUTION)*RESOLUTION_C_100)>>X2RESOLUTION;\n        buffer_value_aux[2] = ( ( (((buffer_value[2]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<1) + ( (((buffer_value[2]<<RESOLUTION) *RESOLUTION_C_10) >>X2RESOLUTION) <<3) );\n        ascii_3chars_i[23:16]=(buffer_value[2] - buffer_value_aux[2])+48;   \n                \n        //--Decenas\n        buffer_value[3] = ((value<<RESOLUTION)*RESOLUTION_C_10)>>X2RESOLUTION;\n        buffer_value_aux[3] = ( ( (((buffer_value[3]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<1) + ( (((buffer_value[3]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<3) );\n        ascii_3chars_i[15:8]=(buffer_value[3] - buffer_value_aux[3] )+48;   \n\n        //--Unidades\n        buffer_value[4] = ( ( (((value<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<1) + ( (((value<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<3) );\n        ascii_3chars_i[7:0]=(value - buffer_value[4][15:0] )+48;  \n        \nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "value",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "ascii_3chars",
                  "range": "[23:0]",
                  "size": 24
                }
              ]
            }
          },
          "position": {
            "x": 236,
            "y": -56
          },
          "size": {
            "width": 632,
            "height": 728
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9f22719b-3cf6-4d6f-96dd-daef173c3658",
            "port": "out"
          },
          "target": {
            "block": "3ac06479-95f8-4383-985f-39034110a891",
            "port": "value"
          },
          "size": 10
        },
        {
          "source": {
            "block": "3c3f12a4-f58e-41fe-80b0-17336ff5e396",
            "port": "out"
          },
          "target": {
            "block": "3ac06479-95f8-4383-985f-39034110a891",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "3ac06479-95f8-4383-985f-39034110a891",
            "port": "ascii_3chars"
          },
          "target": {
            "block": "3a016e31-b3e6-4c60-b068-b59d5dfaae1d",
            "port": "in"
          },
          "size": 24
        }
      ]
    }
  },
  "dependencies": {}
}