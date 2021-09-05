{
  "version": "1.2",
  "package": {
    "name": "SerialStepperSmooth_rev",
    "version": "2.3.9",
    "description": "Absolute position control for stepper motors through the serial port. 16bits. With homing, shutdown and smooth speed control.",
    "author": "FPGAwars",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22530%22%20height=%22587%22%20viewBox=%220%200%20140.22928%20155.3105%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAhIAAAJLCAIAAAA93ujXAAAAA3NCSVQICAjb4U/gAAAV1ElEQVR4%20nO3dPXLc5pYG4ObUrGDWICpweQXyCigljujAqpqMDsnEmUNlSqRQzFRFB1eREpMrEFegUiBqDRNo%20Az2BAMgiiO5+u/GP50kIEehu3Ht569R5+3wfjtZfVwCwo/8a+gYAmBJlA4CAsgFAQNkAIKBsABBQ%20NgAIKBsABJQNAALKBgABZQOAgLIBQEDZACCgbAAQUDYACCgbAASUDQACygYAAWUDgICyAUBA2QAg%20oGwAEFA2AAgoGwAE/nvoGwBYuv/76dEer/qfT19av5Nd6DYACCgbAASO1l+HvgWAidsvZWpLz2mV%20bgOAgLIBQMAkFcAPhk2cxk+3AUBA2QAgIKQClkgStTfdBgABZQOAgJAKmL9ZRlL2pAJgApQNAALK%20BgAB320AMzGDLzCG+roiotsAIKBsABAQUgGTNM5IahIp04F0GwAElA0AAkIqYLwGTKKWEDftR7cB%20QEDZACAgpALGYpBIShiV0m0AEFA2AAgIqYCB9ZlNiaQOp9sAIKBsABAQUgHD6C6bkkR1SrcBQEDZ%20ACAgpLrv6rerB3///D/Pe74TmBOR1GzoNgAIKBsABI7WX4e+hXFoyqbqpFWwu7ayKUnUeOg2AAgo%20GwAETFIB7ZNNzZhuA4CAsgFAYOmTVLsPUNUZqYJKu6v5ZFNjptsAIKBsABAwSQXsr5VsSiQ1LboN%20AALKBgCBhU5SHTJAVWekioUwLsVKtwFARNkAIGCSCthCNsW/6TYACCgbAASWNUnV7gBVnZEq5sRS%20Ph6k2wAgoGwAEDBJ1ej59e/fDq6e/j3sncDkyKZmTLcBQEDZACCwiJCq6wGq+gcZqWK69hugkkot%20h24DgICyAUBgESFVpBqguvcb81TMm2yKHek2AAgoGwAE5hxS9TZAteGjjVQxcu1uis4S6DYACCgb%20AATmHFJF6gNUTRcYqWIGDsymDFAtmW4DgICyAUBghiHVgANUdUaqGBXZFIfTbQAQUDYACMwwpIps%20HaDa8BIjVUyFbIoW6TYACCgbAATmE1KNaoCqzkgV/ZNN0QXdBgABZQOAwHxCqsgeA1Qb3sRIFaMi%20m6JTug0AAsoGAIHJh1QjH6CqM1JFR2RT9EO3AUBA2QAgoGwAEJj8dxuRVuZuN7ytSVwmx1capHQb%20AASUDQACUw2pJjd3W2cSl1bsN3crm2Jvug0AAsoGAIGphlSRjgaoNnyQkSq6JptiKLoNAALKBgCB%20iYVUMxigqjNSBUyIbgOAgLIBQGBiIVWktwGqDR9tpIp2GaBicLoNAALKBgCBaYRUsxygqjNSRRPZ%20FOOh2wAgoGwAEJhGSDVdRqqAmdFtABBQNgAIzDCkGnCVX1uMVPGNASpGSLcBQEDZACAw6pCqw1V+%20VRO/SwZws1qtVqv3N8U/P36+f8Hps+LgvPHtjFSxO9kUY6bbACCgbAAQGHVIFdk0QPW6bN4vXpa/%20+lj8XH/Y4VXHWz779qK88qw4uHtTHOwTNnxnpAoYG90GAAFlA4DAGEOq1gao/ihnny6fBq+62Tmb%20esBl8fO4MQQzUkUTA1RMgm4DgICyAUBgjCFV5IEBqi9lzx5lU5UXL7dc8OpJcfDptvyg+kXlqSry%20OjlopspI1YzJppgW3QYAAWUDgMCIQqrWBqhe/rP9muuzxlO3D0ROP7zk5E3t3C/Fz8vb+2eqyOuB%20VwFMj24DgICyAUDgaP116FsoRSHVph2ojsrIaFWLjO6ui4NHJ/dPVSNPTxtW+a3vyqPa3Es1u3Xc%20vEJwvW46E637M0k1J3vMUBmgYnC6DQACygYAgeEnqTp4hF8tm6rUs6nK++ZVfsXyvuY84dFh26Mn%20rPtbJtkU46HbACCgbAAQGD6kimwaoDrQ5cfGU6fNawPbYCv1pdlvEyoYCd0GAAFlA4DAYCFVBwNU%20e/k+n9I8f/Xs153fpD9GqpbAABUjpNsAIKBsABCYxiRVNkD1pHz63m0td3pdtvzn5SjLy5vtb7hh%20kWDxJq+338wOjFTNmwEq5kG3AUBA2QAg0HdI1ccA1enPxUE9pLooNzZ/96q85qLxfc4a8qUq1npR%20ZlMb3uSv08ZTLTFSNT8GqBgz3QYAAWUDgEDfT/dr7RF+m5QN/lHzs/Z20fQowKOj7a+t8q0Pzc8E%203IEH/82AR/gxM7oNAALKBgCBniap+t2BqswE7spxqePmSae663Kb9K2r/OqqbOptGXDtlU3tx0jV%201MmmmATdBgABZQOAwBj3pGrtEX6PzouD9ePi4OZ9cfC5fJbf43Jt4Em1O/rO2VQVSZ2WR+dvq89O%20brSRXaqmyw5UzJVuA4CAsgFAoPOQahxP8Stzp5OTe7/Yx7qakqqWE44rjjBSNS0GqJgW3QYAAWUD%20gMCIJqlaG6Dq3CEJ156MVE2FASpmT7cBQEDZACCgbAAQ6Oq7jXHM3Zaqx7i+L48+fi4Obj8VB09+%20Kg5+LpeU/1l+hzHZsNok7sgZvWWKdBsABJQNAALDD+B2OHf7ukwALnZ4Ouxt7eCy3KDw+sNqNcjY%207QNM4o6TuVuWQ7cBQEDZACDQckg1igGqmySb2qSMq57+slqtVncfin9OMI0wUjUqBqiYNN0GAAFl%20A4DAYJNUHQ5QvXi5/Zrqea7lM2FX5VNiv09SfXe7Wq1WL18X/3pzXr+if0aqxsAAFQuk2wAgoGwA%20EGgnpBrFAFXl9mPjqbMynHrztvxVFTKUwy1//G9xcPljXPXxXXk0ipBqP9/+lzJPNQgDVMyDbgOA%20gLIBQOBo/bWFd9k9pOrjya9HR42n7u6Kg0fNAzBfyiThuGG14Hq93311bfeRKiFVW6JJKiEV86Db%20ACCgbAAQOGiSalwDVLvYkE1F10ycLaoOZJUfS6bbACCgbAAQ6GlPqj4GqBbPLlXjZICKmdFtABBQ%20NgAI7BNSTW+AigZGqiIGqGCl2wAgomwAEOh8ksoMVf+MVI2BASrmSrcBQEDZACAQhFRzGKA6+mOw%20N1m/aeGjO2OkagMDVPBvug0AAsoGAIHOJ6k6GubZd0Drso0P3+9NGkMq805zYoCK2dNtABBQNgAI%20HK2/brli5ANUD6RVR0dD3Mg26/W9X4w8mzJSVYkmqYRUzJ5uA4CAsgFAoKen+/Xq+mzoO2AOrPKD%20B+k2AAgoGwAE5hhSnYx69ydmyQAVy6HbACCgbAAQ2B5SVcu+Rr7uj1ZY5WeACjbTbQAQUDYACAST%20VL3FF4emYa+bZ1rOO84ffnndeOrD+SFvLDsaJwNULJBuA4CAsgFAYI7L/S6OG0+d39+9/AFNQdMu%20KdPtRfO5g0IqgJHQbQAQUDYACMwxpDpQY9AkZZozq/xgR7oNAALKBgABIRXErPJjyXQbAASUDQAC%20QioWzQAVpHQbAASUDQACQirYlQEqWOk2AIgoGwAEhFQskQEq2JtuA4CAsgFAQEgFWxiggn/TbQAQ%20UDYACCgbAASUDQACygYAAWUDgIABXBbE4nA4nG4DgICyAUBgYSHV0R/DvJYJsjgcHqTbACCgbAAQ%20WFhItboc6LUMyQAVtEi3AUBA2QAgsLSQCrYwQAWb6TYACCgbAATmGFJdnw19BwCzpdsAIKBsABCY%20Y0h18mboO2AUrPKDLug2AAgoGwAE5hhSbdjhfC2/4mFW+cGOdBsABJQNAAJzDKk27XAupJo/A1TQ%20Kd0GAAFlA4DALEMq2JUBKkjpNgAIKBsABJQNAALKBgABZQOAgEkqZsIqP+iHbgOAgLIBQGBhIdWG%20PdW7Zs/2MbHKD/am2wAgoGwAEFhYSLVpT/WuCak6YYAKeqbbACCgbAAQWFpIxaIZoILD6TYACCgb%20AAQWFlJdnw19BwDTptsAIKBsABBYWEh1Ys3dfFjoB4PQbQAQUDYACCwspGKRrPKDFuk2AAgoGwAE%20hFRMjAEqGJZuA4CAsgFAQEjFbBmggi7oNgAIKBsABOYYUr16MvQdAMyWbgOAgLIBQGCOIdX5h6Hv%20gPZZ5QcjodsAIKBsABCYY0jFslnlB53SbQAQUDYACCw1pKpijF3Gc25Wq9Vq9f6m+OfHz/cvOH1W%20HJyb9mmZASoYG90GAAFlA4CAsgFAYBnfbbwuv8q4eFn+6mPxc928pPz7q463vP/tRXnlWXFw96Y4%20kMz3xdwt9EO3AUBA2QAgMOuQ6o9yZPbyafCqm52zqQdcFj+PdwjBaGbuFkZLtwFAQNkAIDDHkOpL%20mTJF2VTlxcstF1QPnf10W35Q/aLyVBV5nUhdOmGACnqm2wAgoGwAEJhjSPXyn+3XXJ81nrp9IHL6%204SUnb2rnfil+Xt7eP1NFXg+8CmB6dBsABJQNAAJzDKku3zWeursuDh6d3D91s20g5+TPxlN/vi0/%20urZC8HvkJaTazio/GD/dBgABZQOAwBxDqlVtnKlSz6Yq75tX+RXL+5rzk0eilQFY6AeD0G0AEFA2%20AAjMMqTay+XHxlOnzWsDaYMBKpgQ3QYAAWUDgMDiQ6rvwzjN81fPft35TeicASoYlm4DgICyAUBg%20jiHVk/Lpe7e13Ol1mW+cl6M7L2+2v+GGRYLFm7zefjPUGKCCKdJtABBQNgAIzDGkOv25OKiHVBfl%20xubvXpXXXDS+z1lDvlTFWi/KbGrDm/x12niKhAEqGAndBgABZQOAwBxDqvPyMXwXl43XbIiVKn/+%209fDvnx5tf22Vb508237xwhiggknTbQAQUDYACMwxpKoew3dXjksd7xBJVa7LbdK3rvKrq7Kpt9f3%20b4a9GKCCsdFtABBQNgAIzDKkKj06Lw7Wj4uDm/fFwefyWX6Py7WBJ9Xu6DtnU1UkdVoenb+tPju5%20UYDJ0G0AEFA2AAjMOqT6rsydTk7u/WIf62pKqtzhSiS1A6v8YB50GwAElA0AAgsJqdp1SMLFTqzy%20g9HSbQAQUDYACAip6JYBKpgZ3QYAAWUDgMDkQ6qrp38PfQu0xgAVjJ9uA4CAsgFAYPIhFeNkgArm%20SrcBQEDZACAgpKJN+2VTBqhgQnQbAASUDQACQiqgBVe/XT34++f/ed7zndA13QYAAWUDgMDR+uvQ%20t9Csqe1djqk0+AaoFmuP/5NO5a+aJroNAALKBgCBUYdUTEUUUsmm5uSQJFlaNVG6DQACygYAAcv9%202J/d0TlEPeASW02CbgOAgLIBQEBIRU8MULGV2GoSdBsABJQNAALKBgAB320QM3dLb6pvO3zJMR66%20DQACygYAASEV3TJ3SyvM5o6HbgOAgLIBQEBIxa4MUHGI59e/fzu4evp3K28othqKbgOAgLIBQEBI%20xRb7ZVMGqGhSpVWV1mMraVWndBsABJQNAAJCKmBghqymRbcBQEDZACAgpOJhBqjoXw9DVt8/S2y1%20L90GAAFlA4CAkIofyKYYFbHVCOk2AAgoGwAEhFTAlLS+NrBiS6sd6TYACCgbAASEVKxWBqiYoN6G%20rGRW9+g2AAgoGwAEjtZfh74FhjP+bKq+JouJqmdKPWh92uqbhcdWug0AAsoGAAEh1aKNNqSSTc3P%20ICFVRVrVIt0GAAFlA4CA5X5LNNpsCjrS0drAZe6+rtsAIKBsABAQUi3LHvGUbIpZElvtTbcBQEDZ%20ACBgud8i7Dc69c0gIZXlfrMx7Cq/Q7S+QnA2aZVuA4CAsgFAQEg1Z5PLpiq7h1TTzUCYio72s1pN%20NrbSbQAQUDYACFjuN0PTzaZghDpaGLia7NpA3QYAAWUDgICQaj5kU9CPHmKrMadVug0AAsoGAAEh%201eTJpmBwVWy1hCEr3QYAAWUDgICQaqpkU517/UtxcHHb10eeFT/Xb4qDL6+Lg+OL2sVPip93H4qD%20+l/EzR/FwdPL4C6u18XBSfCi1epmtVqtjp4Gr3h1Vxyc1259vzs/0Ib72dkS1gbqNgAIKBsABIRU%20E3NINrUST7GLz+UfyUnyx3bzvot7mYH5rQ3UbQAQUDYACAippkE2RX/e/VMcnJ8Hr3rf48jTxE19%20baBuA4CAsgFAQEg1arKpIZ2Xy+h2iWo2LU+rLeIbudt3xcGX8j/5pj/D8m/sY3c3dM/U/vts1tva%20wHYzK90GAAFlA4CAkGqMZFP056zMfC6reK3cg+uf8g9pwx5NX8qxq+JF5U5Z5buuLnvb0WsOOoqt%202l0YqNsAIKBsABAQUg3vwEiqIptiHz/91Hhql3V//7z78d8/l2/b32TVvLW7NrCVhYG6DQACygYA%20AWUDgIDvNgbjKw3G4Vnx86x87uz3QdwNy8XLv7p3P87XPqm+KfHdRsvGM5ur2wAgoGwAEBBS9aSt%20SKoim6Idj6u/zHKBd7VKfNNy8bv7135zWkZejz/V3q0tZYh21NITPp68Kg4+JM8XGYF2Y6vd0yrd%20BgABZQOAgJCqE61HUhXZFF15dlocXNRipfpy8Zv3D7/J467+8hkP3QYAAWUDgICQqk3GpZiwR48b%20T91+uv+b9w3Pvj0p/3XTzk2xQVtPkP3Gcj8AOqFsABAQUu3PuBTzUgZM35/nurp/dPNr7VTpSfNz%20O1pW3t/6TV+fOArtRlIVz9sAoFvKBgABIVWj7jKoe0RSDKHcgeq4duan+uZUpRcvGt+v2o2KVo0n%20m6roNgAIKBsABJYeUvWWRFVEUozdhs2pbpt3Qb+3G9Vxb4NVszLCSKpOtwFAQNkAIDDnkKr/AGoD%202RSTsWFzqgeUi+9ONl7FQzqKpFZtp1L36DYACCgbAAT2CalGFf6Mk0iKKduwOVVNf1tRVcq7Odpw%20W3t58qo4+HC+8bpDTTSbqug2AAgoGwAEgpBKNtVEJMU8/VqmVJfNcZCtqLaZeiRVp9sAIKBsABCY%2083K/tsigmKOfi58bsudd9pV63PD6bM3gfMwvkqrTbQAQUDYACBytv+566bwnqSRRo3L129WOVz6/%20/r3TO4FdtJ5NjSeSqtNtABBQNgAIBJNUVYwzubRKAAW0aAnjUhvoNgAIKBsABPZZ7ifzAZZj4ZFU%20nW4DgICyAUDAnlRMW3cBAq2Y7nrMRa3gi+g2AAgoGwAEhFRAh6qoZ/xpVUeB52yyqYpuA4CAsgFA%20QEgFLJFIam+6DQACygYAASEVsCDtZlNLiKTqdBsABJQNAAJCKsao6v2vfrsa9k6YNONSXdBtABBQ%20NgAICKkYtYWnAeM3qhRRJNUP3QYAAWUDgICQCpg2j+HrmW4DgICyAUBASAVMSUfjUivZ1M50GwAE%20lA0AAkIqYLxEUiOk2wAgoGwAEBBSAWMhkpoE3QYAAWUDgICyAUDAdxvAwHylMS26DQACygYAASEV%200CuR1NTpNgAIKBsABIRUQB88unU2dBsABJQNAAJCKmBKZFOD020AEFA2AAgIqYDxEkmNkG4DgICy%20AUBASAWMhUhqEnQbAASUDQACQipgGCKpidJtABBQNgAICKmAXsmmpk63AUBA2QAgcLT+OvQtANN3%209dvVg78XSc2PbgOAgLIBQEBIBUBAtwFAQNkAIKBsABBQNgAIKBsABJQNAALKBgABZQOAwP8D7oTm%20FzBojUEAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22155.311%22%20width=%22140.229%22%20image-rendering=%22optimizeSpeed%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "bcdc6e18-3c0a-42a4-b71b-6e330c3d37ef",
          "type": "basic.output",
          "data": {
            "name": "busy",
            "pins": [
              {
                "index": "0",
                "name": "DD1",
                "value": "115"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1376,
            "y": 88
          }
        },
        {
          "id": "5a64cc60-972c-418e-9a2c-97779a34e5eb",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": 376,
            "y": 120
          }
        },
        {
          "id": "8e458c2f-0e5f-404e-99c3-bcef94f1c44e",
          "type": "basic.output",
          "data": {
            "name": "steps",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1376,
            "y": 176
          }
        },
        {
          "id": "a9ad96db-fe56-409b-919b-ea03c472a849",
          "type": "basic.input",
          "data": {
            "name": "rx",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 216
          }
        },
        {
          "id": "b7c39c11-d13f-44fa-b53b-f3a3970709b1",
          "type": "basic.input",
          "data": {
            "name": "home",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 280
          }
        },
        {
          "id": "ded6def7-d9d5-4492-9afb-86d8fd3da2a0",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 344
          }
        },
        {
          "id": "bd86c14f-a9c0-4c5e-95f0-919f23d520a9",
          "type": "basic.output",
          "data": {
            "name": "ready",
            "pins": [
              {
                "index": "0",
                "name": "DD0",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1376,
            "y": 376
          }
        },
        {
          "id": "0c3e3e1d-fcaf-4d96-9fcd-c3b7ef299f4f",
          "type": "basic.input",
          "data": {
            "name": "shtdw",
            "pins": [
              {
                "index": "0",
                "name": "ADC_INT",
                "value": "90"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 408
          }
        },
        {
          "id": "ce1689b1-7be1-45ab-8a82-344525830597",
          "type": "basic.memory",
          "data": {
            "name": "R2000",
            "list": "4c\n27\n1c\n17\n13\n12\n0f\n0f\n0d\n0d\n0c\n0b\n0b\n0a\n0a\n09\n09\n09\n08\n08\n08\n07\n08\n07\n07\n06\n07\n06\n07\n06\n06\n05\n06\n06\n05\n05\n06\n05\n05\n05\n04\n05\n05\n04\n05\n04\n05\n04\n04\n04\n04\n04\n04\n04\n04\n04\n03\n04\n04\n03\n04\n03\n04\n03\n03\n04\n03\n03\n03\n03\n03\n03\n03\n03\n03\n03\n03\n02\n03\n03\n03\n02\n03\n03\n02\n03\n02\n03\n02\n02\n03\n02\n02\n03\n02\n02\n03\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n01\n02\n02\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n01\n02\n01\n02\n01\n02\n01\n02\n01\n02\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n01\n02\n01\n01\n01\n02\n01\n01\n01\n01\n01\n01\n02\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n00\n01\n01\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n00\n01\n01\n00\n01\n01\n01\n00\n01\n00\n01\n01\n00\n01\n01\n00\n01\n00\n01\n00\n01\n01\n00\n01\n00\n01\n00\n01\n00\n01\n00\n00\n01\n00\n01\n00\n01\n00\n00\n01\n00\n01\n00\n00\n01\n00\n00\n01\n00\n00\n01\n00\n00\n01\n00\n00\n00\n01\n00\n00\n00\n01\n00",
            "local": true,
            "format": 10
          },
          "position": {
            "x": 192,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a4984e1b-23f8-46cc-81cb-520504b3ef35",
          "type": "basic.memory",
          "data": {
            "name": "R1000",
            "list": "24\r\n15\r\n10\r\n0e\r\n0b\r\n0a\r\n09\r\n08\r\n08\r\n07\r\n06\r\n07\r\n05\r\n06\r\n05\r\n04\r\n05\r\n04\r\n04\r\n04\r\n04\r\n03\r\n04\r\n03\r\n03\r\n03\r\n03\r\n03\r\n03\r\n02\r\n02\r\n03\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n01\r\n01\r\n01\r\n02\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
            "local": true,
            "format": 10
          },
          "position": {
            "x": 192,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6d0a2513-f155-4de5-b2fb-f9953b1bf1ca",
          "type": "basic.memory",
          "data": {
            "name": "R500",
            "list": "18\r\n0e\r\n0b\r\n08\r\n07\r\n07\r\n05\r\n05\r\n04\r\n04\r\n04\r\n03\r\n03\r\n03\r\n02\r\n03\r\n02\r\n02\r\n02\r\n02\r\n01\r\n02\r\n01\r\n01\r\n01\r\n02\r\n01\r\n00\r\n01\r\n01\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
            "local": true,
            "format": 10
          },
          "position": {
            "x": 192,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d0a82c1f-c16a-4672-a5c9-a90bf77f64cf",
          "type": "basic.memory",
          "data": {
            "name": "R3000",
            "list": "41\r\n27\r\n1e\r\n19\r\n16\r\n14\r\n12\r\n11\r\n0f\r\n0f\r\n0d\r\n0d\r\n0c\r\n0c\r\n0b\r\n0b\r\n0a\r\n0a\r\n0a\r\n09\r\n09\r\n08\r\n09\r\n08\r\n08\r\n07\r\n08\r\n07\r\n07\r\n07\r\n07\r\n06\r\n07\r\n06\r\n06\r\n06\r\n06\r\n06\r\n05\r\n06\r\n05\r\n06\r\n05\r\n05\r\n05\r\n05\r\n05\r\n04\r\n05\r\n05\r\n04\r\n04\r\n05\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n03\r\n04\r\n04\r\n03\r\n04\r\n03\r\n04\r\n03\r\n03\r\n03\r\n04\r\n03\r\n03\r\n03\r\n03\r\n03\r\n03\r\n03\r\n02\r\n03\r\n03\r\n03\r\n02\r\n03\r\n03\r\n02\r\n03\r\n02\r\n03\r\n02\r\n03\r\n02\r\n03\r\n02\r\n02\r\n02\r\n03\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n01\r\n02\r\n02\r\n02\r\n01\r\n02\r\n02\r\n01\r\n02\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n01\r\n02\r\n01\r\n01\r\n02\r\n01\r\n01\r\n02\r\n01\r\n01\r\n01\r\n02\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n02\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
            "local": true,
            "format": 10
          },
          "position": {
            "x": 192,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "06620f45-9e35-411b-a035-1c99919f416a",
          "type": "basic.constant",
          "data": {
            "name": "baud",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 376,
            "y": -96
          }
        },
        {
          "id": "ad709e84-0f8f-4877-a23d-cab4768cb33a",
          "type": "basic.memory",
          "data": {
            "name": "R3000",
            "list": "41\r\n27\r\n1e\r\n19\r\n16\r\n14\r\n12\r\n11\r\n0f\r\n0f\r\n0d\r\n0d\r\n0c\r\n0c\r\n0b\r\n0b\r\n0a\r\n0a\r\n0a\r\n09\r\n09\r\n08\r\n09\r\n08\r\n08\r\n07\r\n08\r\n07\r\n07\r\n07\r\n07\r\n06\r\n07\r\n06\r\n06\r\n06\r\n06\r\n06\r\n05\r\n06\r\n05\r\n06\r\n05\r\n05\r\n05\r\n05\r\n05\r\n04\r\n05\r\n05\r\n04\r\n04\r\n05\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n03\r\n04\r\n04\r\n03\r\n04\r\n03\r\n04\r\n03\r\n03\r\n03\r\n04\r\n03\r\n03\r\n03\r\n03\r\n03\r\n03\r\n03\r\n02\r\n03\r\n03\r\n03\r\n02\r\n03\r\n03\r\n02\r\n03\r\n02\r\n03\r\n02\r\n03\r\n02\r\n03\r\n02\r\n02\r\n02\r\n03\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n01\r\n02\r\n02\r\n02\r\n01\r\n02\r\n02\r\n01\r\n02\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n01\r\n02\r\n01\r\n01\r\n02\r\n01\r\n01\r\n02\r\n01\r\n01\r\n01\r\n02\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n02\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
            "local": true,
            "format": 10
          },
          "position": {
            "x": 576,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bab48d49-6492-431f-a1a9-65a193fbeb97",
          "type": "basic.constant",
          "data": {
            "name": "Hz",
            "value": "350",
            "local": false
          },
          "position": {
            "x": 672,
            "y": -96
          }
        },
        {
          "id": "b6926d4c-ea7d-4225-9af0-638b134229c5",
          "type": "basic.constant",
          "data": {
            "name": "tlow",
            "value": "5000",
            "local": false
          },
          "position": {
            "x": 768,
            "y": -96
          }
        },
        {
          "id": "062af771-33de-4702-b0ca-252cd75f6f59",
          "type": "basic.constant",
          "data": {
            "name": "shtdw",
            "value": "30",
            "local": false
          },
          "position": {
            "x": 1152,
            "y": -96
          }
        },
        {
          "id": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
          "type": "d08de7d8873582b8b78195f502d0fd9f7d408d28",
          "position": {
            "x": 1152,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "e2aa545a-3f0a-4532-b031-46729b6a8719",
          "type": "basic.info",
          "data": {
            "info": "Shutdown time (in seconds)",
            "readonly": true
          },
          "position": {
            "x": 1264,
            "y": -96
          },
          "size": {
            "width": 200,
            "height": 32
          }
        },
        {
          "id": "eace7d3f-c9bf-43e2-bf82-6daea4a3c105",
          "type": "basic.info",
          "data": {
            "info": "Motor with activity",
            "readonly": true
          },
          "position": {
            "x": 904,
            "y": 192
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "7305065a-45ef-4c59-8cc5-b3ca6d506e29",
          "type": "basic.info",
          "data": {
            "info": "Time between one step and the next.",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": -96
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "95ee7e50-9a79-4a9b-885a-30ece71e9ff7",
          "type": "basic.info",
          "data": {
            "info": "The brain of the beast!",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 376
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "e891742c-8d5e-4e91-80e2-09632b046a53",
          "type": "basic.info",
          "data": {
            "info": "Translator of pulses and direction in signals for the motor coils.",
            "readonly": true
          },
          "position": {
            "x": 1104,
            "y": 344
          },
          "size": {
            "width": 208,
            "height": 32
          }
        },
        {
          "id": "eabf5bf7-0d21-419e-b8ed-053a45c9af27",
          "type": "basic.info",
          "data": {
            "info": "The tables below are different settings to create the smooth movement. R500 is the shortest \"smooth\" and R3000 is the longest. Choose the one that best suits your project.",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": -32
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "54828e16-d1b3-4191-a745-b803bf6b1f1a",
          "type": "basic.info",
          "data": {
            "info": "### home:\n* With a \"tic\" the motor will move backwards at the slowest speed.\n\n* Holding a \"1\" will move at the fastest speed while this pin is at 1. This function is for setting the maximum speed.\n\n* By giving a \"tic\" or a 1 on the \"reset\" pin the motor will stop.",
            "readonly": true
          },
          "position": {
            "x": 1504,
            "y": -104
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "a11638f4-ed38-4775-ab86-f8a48f3fac61",
          "type": "basic.info",
          "data": {
            "info": "### rst:\n* Resets the motor position. When the motor does \"homing\" it will serve as detection of point 0. It can also serve (with an OR door) as \"emergency stop\".\n",
            "readonly": true
          },
          "position": {
            "x": 1504,
            "y": 160
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "954acb68-165a-4c6a-9be9-ba0513d49a56",
          "type": "basic.info",
          "data": {
            "info": "### shtdw:\n* If this pin is kept at \"1\" after a configurable time, once the motor stops and that time elapses the motor will no longer be magnetized. With a \"0\" the motor will always be active.",
            "readonly": true
          },
          "position": {
            "x": 1504,
            "y": 320
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "3f53a78b-ba48-4c83-8602-f3f9713b4421",
          "type": "basic.info",
          "data": {
            "info": "Info: https://groups.google.com/forum/#!topic/fpga-wars-explorando-el-lado-libre/6N8tBEX9ucQ",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 456
          },
          "size": {
            "width": 680,
            "height": 32
          }
        },
        {
          "id": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
          "type": "fad81f8dc85c6284eb0ed31c54225d8cdaa4cb64",
          "position": {
            "x": 640,
            "y": 208
          },
          "size": {
            "width": 128,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5a64cc60-972c-418e-9a2c-97779a34e5eb",
            "port": "out"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "7fef35f2-daab-429a-9e41-e10bd39d0f9d"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "2cfc8b47-b0cd-4a7c-a84b-685c513c516c"
          },
          "target": {
            "block": "8e458c2f-0e5f-404e-99c3-bcef94f1c44e",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0c3e3e1d-fcaf-4d96-9fcd-c3b7ef299f4f",
            "port": "out"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "bafe061f-d6af-4169-86e8-1ab63f9f4f31"
          },
          "vertices": [
            {
              "x": 1064,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "062af771-33de-4702-b0ca-252cd75f6f59",
            "port": "constant-out"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "eb86af98-d3b6-42f2-9998-1c7397e53f3a"
          }
        },
        {
          "source": {
            "block": "bab48d49-6492-431f-a1a9-65a193fbeb97",
            "port": "constant-out"
          },
          "target": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "c1c54f18-3d12-47c3-8c47-ac1139758176"
          }
        },
        {
          "source": {
            "block": "b6926d4c-ea7d-4225-9af0-638b134229c5",
            "port": "constant-out"
          },
          "target": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "12814926-31a6-4c45-90b6-50999cfc909c"
          },
          "vertices": [
            {
              "x": 776,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "ad709e84-0f8f-4877-a23d-cab4768cb33a",
            "port": "memory-out"
          },
          "target": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "293b8dfe-5269-401e-ba70-0ed0ae9fd7fc"
          },
          "vertices": [
            {
              "x": 656,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "06620f45-9e35-411b-a035-1c99919f416a",
            "port": "constant-out"
          },
          "target": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "d073b21d-40c6-4b16-adf9-4f98dc6ec2e0"
          },
          "vertices": [
            {
              "x": 512,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "5a64cc60-972c-418e-9a2c-97779a34e5eb",
            "port": "out"
          },
          "target": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "2825fa27-b0af-4b4d-a53c-b3a3cc576867"
          },
          "vertices": [
            {
              "x": 600,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "a9ad96db-fe56-409b-919b-ea03c472a849",
            "port": "out"
          },
          "target": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "a2659020-9ac4-4c16-814c-df894be45c68"
          },
          "vertices": [
            {
              "x": 600,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "b7c39c11-d13f-44fa-b53b-f3a3970709b1",
            "port": "out"
          },
          "target": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "7be24816-7701-403a-ab04-0640a676c3a7"
          }
        },
        {
          "source": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "20c5b731-5b1b-4ef5-a6df-1e4ec2dca693"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "cefd8333-bf4a-44ac-8325-17b2ff83e67e"
          }
        },
        {
          "source": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "fded5b43-5101-45c2-b4bd-0c6057d3c37d"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "0afe3792-1c67-419d-a69c-dfcb9388edf4"
          }
        },
        {
          "source": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "bfe6528e-4113-48c7-babc-ccd4453ed9c4"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "15680aa0-757e-4190-86ec-8d8c30269151"
          }
        },
        {
          "source": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "65277fc9-51bb-49a8-9d6a-f39bf41f0f77"
          },
          "target": {
            "block": "bd86c14f-a9c0-4c5e-95f0-919f23d520a9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 872,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "20c5b731-5b1b-4ef5-a6df-1e4ec2dca693"
          },
          "target": {
            "block": "bcdc6e18-3c0a-42a4-b71b-6e330c3d37ef",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1064,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "ded6def7-d9d5-4492-9afb-86d8fd3da2a0",
            "port": "out"
          },
          "target": {
            "block": "bd9b1d89-a699-4bf5-9eb4-7b12e6324aa6",
            "port": "0020eb97-3dcd-4fb1-9a75-05effca654af"
          },
          "vertices": [
            {
              "x": 600,
              "y": 352
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "d08de7d8873582b8b78195f502d0fd9f7d408d28": {
      "package": {
        "name": "MotorControlStepper",
        "version": "0.149",
        "description": "Stepper motor control with shutdown.",
        "author": "Democrito",
        "image": "%3Csvg%20height=%22164.326%22%20width=%22175.469%22%20viewBox=%220%200%20175.46867%20164.32583%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M90.4.315c-4.048%201.125-6.654%203.28-7.7%206.463-.536%201.576-.559%201.8-.559%2012.121v10.514l-15.864.097-15.888.096-1.628%201.061c-1.791%201.19-3.187%202.829-3.838%204.598-.256.642-2.046%2012.25-4.28%2027.523l-3.838%2026.366-.023%2026.493c0%2016.075.093%2027.265.233%2028.423.302%202.572%201.42%205.596%202.581%207.073.535.642%201.651%201.64%202.513%202.218l1.535.997%208.491.16%208.49.161.117%202.734c.14%203.311.675%204.726%202.28%206.044l1.093.869h59.782l1.093-.869c1.605-1.318%202.14-2.733%202.28-6.044l.116-2.734%208.607-.16c8.328-.162%208.653-.194%209.956-.901%202.652-1.51%204.536-5.015%205.048-9.486.162-1.447.233-11.189.233-28.584l-.025-26.426-3.838-26.366c-2.233-15.272-4.024-26.847-4.28-27.491-.651-1.77-2.046-3.41-3.838-4.598l-1.628-1.061-15.864-.096-15.887-.097V18.899c0-10.32-.023-10.545-.558-12.121-.907-2.765-3.21-4.888-6.536-6.109-1.957-.707-6.353-.9-8.377-.353zm7.116%206.721c1.745.578%203.35%201.833%203.35%202.636%200%20.803-1.256%201.962-2.885%202.668-.907.353-2.117.546-3.978.546-1.86%200-3.07-.193-3.977-.546-1.628-.708-2.885-1.865-2.885-2.668%200-.771%201.582-2.058%203.257-2.604%201.56-.515%205.513-.547%207.118-.032zM89.12%2018.772c.954.385%202.186.546%204.886.546%202.699%200%203.931-.16%204.885-.546.697-.29%201.511-.644%201.815-.772l.511-.192v31.478l-.511.642c-1.303%201.64-3.606%202.475-6.7%202.475-3.093%200-5.396-.837-6.675-2.475l-.535-.642V17.808l.535.193a73.57%2073.57%200%200%200%201.79.77zM69.231%2037.517c-3.651%202.958-6.047%206.301-7.537%2010.579-.814%202.315-.837%202.54-.837%205.947%200%202.894.094%203.858.535%205.337%204.489%2015.465%2026.495%2023.665%2046.43%2017.298%207.908-2.508%2014.677-7.877%2017.539-13.922%201.42-2.99%201.792-4.79%201.792-8.713%200-3.409-.023-3.633-.837-5.947-1.489-4.276-3.885-7.621-7.537-10.58L117.15%2036.2h9.77c8.84%200%209.84.063%2010.561.578.442.29.977.9%201.187%201.35.558%201.093%207.793%2051.09%207.583%2052.247-.35%201.865%202.815%201.77-52.245%201.77-55.06%200-51.897.097-52.245-1.77-.21-1.157%207.025-51.155%207.583-52.247.21-.45.745-1.061%201.186-1.35.72-.515%201.722-.578%2010.56-.578h9.77zm12.91%206.43c0%203.795.117%206.655.28%207.427.603%202.797%202.93%205.305%206.233%206.752%201.512.642%202.234.74%205.35.74%203.118%200%203.839-.098%205.35-.74%203.304-1.447%205.629-3.955%206.234-6.752.163-.772.28-3.634.28-7.427v-6.14l.65.193c4.05%201.286%209.422%204.468%2011.864%207.009%204.815%205.048%205.443%2011.092%201.721%2016.236-4.884%206.753-14.91%2010.963-26.099%2010.963-9.467%200-18.097-2.958-23.61-8.134-7.49-7.041-6.258-15.98%203.024-22.12%202.28-1.511%207.002-3.761%208.56-4.115.093-.002.163%202.731.163%206.108zm64.202%2077.134v22.7l-.535%201.416c-.302.837-.837%201.704-1.326%202.09-.814.643-1.116.643-49.547.739-32.916.063-49.106-.032-49.873-.257-1.465-.417-2.419-1.415-2.954-3.023-.418-1.254-.441-2.572-.441-23.826V98.413h104.676zm-23.773%2035.11l-.07%201.705H65.51l-.07-1.704-.07-1.672h57.269z%22%20fill=%22red%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.073%22%20font-stretch=%22condensed%22%20font-weight=%22700%22%20transform=%22scale(.75898%201.31756)%22%20y=%22102.614%22%20x=%2255.374%22%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20font-family=%22'Agency%20FB'%22%20fill=%22navy%22%20stroke-width=%22.902%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22102.614%22%20x=%2255.374%22%20font-stretch=%22normal%22%20font-family=%22Arial%22%3EStepper%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.10983%200%200%20.96947%20-95.156%202.453)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M175.413%2045.508V67.42%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-opacity=%22.101%22%20stroke-width=%22.112%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9a637f6-bbf6-4fb0-88b0-27882c4be20c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 656,
                "y": 192
              }
            },
            {
              "id": "7fef35f2-daab-429a-9e41-e10bd39d0f9d",
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
                "x": 176,
                "y": 192
              }
            },
            {
              "id": "cefd8333-bf4a-44ac-8325-17b2ff83e67e",
              "type": "basic.input",
              "data": {
                "name": "actv",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 280
              }
            },
            {
              "id": "c8421829-77ba-410c-8a85-6f5f85ac72d0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "actv",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 464,
                "y": 280
              }
            },
            {
              "id": "0afe3792-1c67-419d-a69c-dfcb9388edf4",
              "type": "basic.input",
              "data": {
                "name": "step",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 176,
                "y": 336
              }
            },
            {
              "id": "15680aa0-757e-4190-86ec-8d8c30269151",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 392
              }
            },
            {
              "id": "ef8f1d69-41e7-4825-b060-621fee6fad17",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1056,
                "y": 584
              }
            },
            {
              "id": "2cfc8b47-b0cd-4a7c-a84b-685c513c516c",
              "type": "basic.output",
              "data": {
                "name": "steps",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "D3",
                    "value": "3"
                  },
                  {
                    "index": "2",
                    "name": "D2",
                    "value": "4"
                  },
                  {
                    "index": "1",
                    "name": "D1",
                    "value": "1"
                  },
                  {
                    "index": "0",
                    "name": "D0",
                    "value": "2"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2088,
                "y": 680
              }
            },
            {
              "id": "00539ea9-76a5-44fc-9ad9-bf65d7a2a074",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1288,
                "y": 888
              }
            },
            {
              "id": "13db1b08-0366-4bc2-a666-0c5a7a0e63ec",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "actv",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1288,
                "y": 936
              }
            },
            {
              "id": "bafe061f-d6af-4169-86e8-1ab63f9f4f31",
              "type": "basic.input",
              "data": {
                "name": "shtdw",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 992
              }
            },
            {
              "id": "eb86af98-d3b6-42f2-9998-1c7397e53f3a",
              "type": "basic.constant",
              "data": {
                "name": "shtdw",
                "value": "23",
                "local": false
              },
              "position": {
                "x": 1544,
                "y": 776
              }
            },
            {
              "id": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 464,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "680af488-f903-44d3-8ead-eb151fb340c0",
              "type": "b361b5efea25daea49d6cc7b4fce6054b8e26e0b",
              "position": {
                "x": 656,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "985c7017-0a38-4211-9bce-2b66fcb94288",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 848,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 1056,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b5c03713-d020-4dc5-92db-852ef35b522d",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1272,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45e5dddd-486c-430f-99a5-b81835599af9",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1280,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "218c4b81-3a23-4da0-8efa-007771219e1f",
              "type": "basic.info",
              "data": {
                "info": "1   0   1   0\n1   0   0   1\n0   1   0   1\n0   1   1   0",
                "readonly": false
              },
              "position": {
                "x": 1704,
                "y": 296
              },
              "size": {
                "width": 160,
                "height": 88
              }
            },
            {
              "id": "7e7a35bc-5bf7-4db3-9277-09f8f0ef04ee",
              "type": "basic.info",
              "data": {
                "info": "Stepper motor logic",
                "readonly": true
              },
              "position": {
                "x": 1720,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "a6eeacdc-003c-470f-8bc5-1c869d463430",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": 1544,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 352
              }
            },
            {
              "id": "2588fe4c-ee40-44b8-8fd8-e7c55eb3a289",
              "type": "basic.info",
              "data": {
                "info": "![](https://groups.google.com/group/fpga-wars-explorando-el-lado-libre/attach/13ceee0323373/stepper%20motor%20logic%20control.PNG?part=0.3&view=1&authuser=0)",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": 456
              },
              "size": {
                "width": 688,
                "height": 216
              }
            },
            {
              "id": "8f1d2da8-b7fc-4a78-a0e0-42bab584ce6e",
              "type": "basic.info",
              "data": {
                "info": "### QA",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 336
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "866dc41c-b31a-47a4-810e-7fb7b942da56",
              "type": "basic.info",
              "data": {
                "info": "### QB",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 304
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "07897f82-87c6-4c9b-976f-06a31cfb77b4",
              "type": "basic.info",
              "data": {
                "info": "### QB",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 304
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "4fcbc5df-bc33-4cd3-9f44-87c50a7d4228",
              "type": "basic.info",
              "data": {
                "info": "### ~QB",
                "readonly": true
              },
              "position": {
                "x": 1424,
                "y": 368
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "96cf984b-bbf6-4330-bc7a-b1cda4710553",
              "type": "basic.info",
              "data": {
                "info": "### QA xor QB",
                "readonly": true
              },
              "position": {
                "x": 1168,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "3628de0a-e0f3-4816-9435-cfe761a440a3",
              "type": "basic.info",
              "data": {
                "info": "### QA",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 512
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "d7e1194b-b7a3-4167-beb2-c573845b2a79",
              "type": "basic.info",
              "data": {
                "info": "### QB",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "7de979ca-05f0-4bf4-b543-724ada31520b",
              "type": "basic.info",
              "data": {
                "info": "### QA xor QB",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "e7c7a12f-5d16-4549-9822-0a96bd544900",
              "type": "basic.info",
              "data": {
                "info": "### ~[QA xor QB]",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": 496
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "f9120113-7696-4a16-ae57-cee114d364c4",
              "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
              "position": {
                "x": 1912,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "987d4f0d-6a95-4a75-9dab-045c8336146e",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1544,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3ebb218-6784-4ebb-8b1c-9c1b40adcad6",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1720,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "18a0354b-0baa-4e78-a3f9-74e4fb9d854a",
              "type": "56885ab64e12213b46de80c07e194ba74e261a50",
              "position": {
                "x": 1544,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d2f4097c-12fa-4adb-a533-cec87889252e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 352,
                "y": 992
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f68eb621-d427-4285-bcee-fbf3a560475d",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1280,
                "y": 616
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
                "block": "7fef35f2-daab-429a-9e41-e10bd39d0f9d",
                "port": "out"
              },
              "target": {
                "block": "f9a637f6-bbf6-4fb0-88b0-27882c4be20c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00539ea9-76a5-44fc-9ad9-bf65d7a2a074",
                "port": "outlabel"
              },
              "target": {
                "block": "18a0354b-0baa-4e78-a3f9-74e4fb9d854a",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "cefd8333-bf4a-44ac-8325-17b2ff83e67e",
                "port": "out"
              },
              "target": {
                "block": "c8421829-77ba-410c-8a85-6f5f85ac72d0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "13db1b08-0366-4bc2-a666-0c5a7a0e63ec",
                "port": "outlabel"
              },
              "target": {
                "block": "18a0354b-0baa-4e78-a3f9-74e4fb9d854a",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "ef8f1d69-41e7-4825-b060-621fee6fad17",
                "port": "outlabel"
              },
              "target": {
                "block": "f68eb621-d427-4285-bcee-fbf3a560475d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "9e7337f8-a6ec-4f90-990f-77838b102853"
              }
            },
            {
              "source": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "cab582aa-e12f-4030-898f-d6f75ed5d4b8"
              }
            },
            {
              "source": {
                "block": "0afe3792-1c67-419d-a69c-dfcb9388edf4",
                "port": "out"
              },
              "target": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "15680aa0-757e-4190-86ec-8d8c30269151",
                "port": "out"
              },
              "target": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "7fef35f2-daab-429a-9e41-e10bd39d0f9d",
                "port": "out"
              },
              "target": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "d72af7ab-c4f0-4210-85f0-5e23c930a626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "cdeaa2fd-2da2-4412-88a9-4c1c65f8e9c7"
              },
              "target": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "b5c03713-d020-4dc5-92db-852ef35b522d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45e5dddd-486c-430f-99a5-b81835599af9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45e5dddd-486c-430f-99a5-b81835599af9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "230a2fea-cb8d-431e-8622-b1d746393252"
              }
            },
            {
              "source": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "bdbbecf4-b9bc-4ff4-9f0c-6cf988bef7a2"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 456
                },
                {
                  "x": 1344,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "b5c03713-d020-4dc5-92db-852ef35b522d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "82502c20-1a5f-4872-b0fd-5da5998d7992"
              }
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "c25e5dfb-c071-4ccd-a432-d8cd97f2ca46"
              }
            },
            {
              "source": {
                "block": "7fef35f2-daab-429a-9e41-e10bd39d0f9d",
                "port": "out"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "f9120113-7696-4a16-ae57-cee114d364c4",
                "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
              },
              "target": {
                "block": "2cfc8b47-b0cd-4a7c-a84b-685c513c516c",
                "port": "in"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "a3ebb218-6784-4ebb-8b1c-9c1b40adcad6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f9120113-7696-4a16-ae57-cee114d364c4",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1864,
                  "y": 816
                }
              ]
            },
            {
              "source": {
                "block": "18a0354b-0baa-4e78-a3f9-74e4fb9d854a",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "a3ebb218-6784-4ebb-8b1c-9c1b40adcad6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "f9120113-7696-4a16-ae57-cee114d364c4",
                "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
              },
              "size": 4
            },
            {
              "source": {
                "block": "eb86af98-d3b6-42f2-9998-1c7397e53f3a",
                "port": "constant-out"
              },
              "target": {
                "block": "18a0354b-0baa-4e78-a3f9-74e4fb9d854a",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "987d4f0d-6a95-4a75-9dab-045c8336146e",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "f9120113-7696-4a16-ae57-cee114d364c4",
                "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bafe061f-d6af-4169-86e8-1ab63f9f4f31",
                "port": "out"
              },
              "target": {
                "block": "d2f4097c-12fa-4adb-a533-cec87889252e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d2f4097c-12fa-4adb-a533-cec87889252e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a3ebb218-6784-4ebb-8b1c-9c1b40adcad6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "c8650564-8f50-4baa-aaa1-28afcce5db76"
              },
              "target": {
                "block": "f68eb621-d427-4285-bcee-fbf3a560475d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "f68eb621-d427-4285-bcee-fbf3a560475d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "b361b5efea25daea49d6cc7b4fce6054b8e26e0b": {
      "package": {
        "name": "cont_UP_DW_2bits",
        "version": "0.14",
        "description": "Contador Up & Down 2 bits sin limitación de comienzo y fin.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.453%22%20height=%22393.403%22%20viewBox=%220%200%20112.83241%20104.08792%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.542%2014.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-3.714%2014.579)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M111.7-21.351v-22.491%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Cpath%20d=%22M111.7-11.29V11.2%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2289.373%22%20y=%22-32.024%22%20font-weight=%22400%22%20font-size=%2248.778%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2289.373%22%20y=%22-32.024%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2290.283%22%20y=%2237.912%22%20font-weight=%22400%22%20font-size=%2277.394%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2290.283%22%20y=%2237.912%22%3E-%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.274%20-39.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 224
              }
            },
            {
              "id": "cdeaa2fd-2da2-4412-88a9-4c1c65f8e9c7",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 696,
                "y": 240
              }
            },
            {
              "id": "9e7337f8-a6ec-4f90-990f-77838b102853",
              "type": "basic.input",
              "data": {
                "name": "+",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 304
              }
            },
            {
              "id": "c8650564-8f50-4baa-aaa1-28afcce5db76",
              "type": "basic.output",
              "data": {
                "name": "change"
              },
              "position": {
                "x": 696,
                "y": 360
              }
            },
            {
              "id": "cab582aa-e12f-4030-898f-d6f75ed5d4b8",
              "type": "basic.input",
              "data": {
                "name": "-",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 376
              }
            },
            {
              "id": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] q = 0;\n\nalways @(posedge clk)\n  if      (up)   q <= q + 1;\n  else if (down) q <= q - 1;\n\nreg change = 0;\n\nalways @(posedge clk)\n  change <= up | down;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "change"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 216
              },
              "size": {
                "width": 336,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9e7337f8-a6ec-4f90-990f-77838b102853",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "cab582aa-e12f-4030-898f-d6f75ed5d4b8",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "down"
              }
            },
            {
              "source": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "change"
              },
              "target": {
                "block": "c8650564-8f50-4baa-aaa1-28afcce5db76",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "q"
              },
              "target": {
                "block": "cdeaa2fd-2da2-4412-88a9-4c1c65f8e9c7",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "b70dd9c39fe3c51faff4233d2dde462fc53c7e38": {
      "package": {
        "name": "XOR",
        "version": "1.0.1",
        "description": "Puerta XOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta XOR\n\n//-- module xor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a ^ b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd": {
      "package": {
        "name": "MemoriaD_con_inputs_bits",
        "version": "0.14",
        "description": "Memoria nibble con entradas sueltas.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 64,
                "y": 176
              }
            },
            {
              "id": "ba064e90-e409-4ad5-ac1e-73f136b4f9e6",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 208
              }
            },
            {
              "id": "c25e5dfb-c071-4ccd-a432-d8cd97f2ca46",
              "type": "basic.input",
              "data": {
                "name": "d3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 248
              }
            },
            {
              "id": "60cc16ab-8825-4697-8085-6e9931a470a1",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 288
              }
            },
            {
              "id": "82502c20-1a5f-4872-b0fd-5da5998d7992",
              "type": "basic.input",
              "data": {
                "name": "d2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 320
              }
            },
            {
              "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 672,
                "y": 360
              }
            },
            {
              "id": "e7042990-fa7b-41f1-9d51-7ea07fa32d97",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 360
              }
            },
            {
              "id": "bdbbecf4-b9bc-4ff4-9f0c-6cf988bef7a2",
              "type": "basic.input",
              "data": {
                "name": "d1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 392
              }
            },
            {
              "id": "86d7818c-f49b-461a-909d-9539d819a3c2",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 432
              }
            },
            {
              "id": "230a2fea-cb8d-431e-8622-b1d746393252",
              "type": "basic.input",
              "data": {
                "name": "d0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 464
              }
            },
            {
              "id": "bee7b5e1-ad15-4044-9643-3c0810de4882",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 504
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 536
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 392,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= {d3, d2, d1, d0};",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d3"
                    },
                    {
                      "name": "d2"
                    },
                    {
                      "name": "d1"
                    },
                    {
                      "name": "d0"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 312,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c25e5dfb-c071-4ccd-a432-d8cd97f2ca46",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d3"
              }
            },
            {
              "source": {
                "block": "82502c20-1a5f-4872-b0fd-5da5998d7992",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d2"
              }
            },
            {
              "source": {
                "block": "bdbbecf4-b9bc-4ff4-9f0c-6cf988bef7a2",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d1"
              }
            },
            {
              "source": {
                "block": "230a2fea-cb8d-431e-8622-b1d746393252",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d0"
              }
            }
          ]
        }
      }
    },
    "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2": {
      "package": {
        "name": "Mux 2 a 1 de 4 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 4 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": -48,
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 4 bits\n\nreg [3:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
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
                "block": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
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
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "56885ab64e12213b46de80c07e194ba74e261a50": {
      "package": {
        "name": "timer-sec",
        "version": "0.1",
        "description": "Temporizador en segundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3ESec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
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
                "name": "tic"
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
                "value": "1",
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
                "info": "**Parametro del timer**  \nSegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": -176
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
                "code": "//localparam SEC;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\nreg [7:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == SEG);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "SEG"
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
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "SEG"
              }
            },
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
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "fad81f8dc85c6284eb0ed31c54225d8cdaa4cb64": {
      "package": {
        "name": "MotorManager_rev",
        "version": "0.1.1.3",
        "description": "Comparison of stepper motor position with desired position. 16 bits. With homing, shutdown and smooth speed control.",
        "author": "FPGAwars",
        "image": "%3Csvg%20width=%22454.988%22%20height=%22672.999%22%20viewBox=%220%200%20120.38269%20178.065%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.78488%200%200%20.73878%2028.676%20-23.158)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.78488%200%200%20.73878%2028.438%2075.58)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.78488%200%200%20.73878%20-66.73%2064.086)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2232.429%22%20font-weight=%22700%22%20transform=%22scale(.95468%201.04747)%22%20y=%2243.294%22%20x=%227.341%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.81%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2243.294%22%20x=%227.341%22%3EStep%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.371%22%20font-weight=%22700%22%20transform=%22scale(1.07073%20.93394)%22%20y=%22109.748%22%20x=%2250.019%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.909%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22109.748%22%20x=%2250.019%22%3EDir%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.23%2016.163h61.42l25.642%2021.91-23.257%2019.053L4.23%2057.6zm111.72%2053.883H54.53l-25.643%2021.91%2023.256%2019.053%2063.807.477z%22%20fill=%22none%22%20stroke=%22#1600ff%22%20stroke-width=%225.143%22/%3E%3Cpath%20d=%22M49.858.132h31.34%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20stroke-opacity=%22.03%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b2adf494-f016-417b-b3b8-a3f4c4464bcc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1464,
                "y": 224
              }
            },
            {
              "id": "eff01dfd-9320-42ef-9cea-18971e2a541b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1760,
                "y": 224
              }
            },
            {
              "id": "2825fa27-b0af-4b4d-a53c-b3a3cc576867",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 672,
                "y": 224
              }
            },
            {
              "id": "3baf175c-7e49-4899-b669-b9096a4a053a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clear",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2160,
                "y": 240
              }
            },
            {
              "id": "6cf70ae9-e4ea-404a-8e27-06dd9fa29d0f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1760,
                "y": 256
              }
            },
            {
              "id": "03ab5742-eac7-4fad-a694-bac7089d44b0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ndone",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1464,
                "y": 312
              }
            },
            {
              "id": "1810eaf4-37e3-4e3b-8fda-753bd22a8498",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "initic",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1032,
                "y": 320
              }
            },
            {
              "id": "20c5b731-5b1b-4ef5-a6df-1e4ec2dca693",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 2624,
                "y": 344
              }
            },
            {
              "id": "a910e18b-5c53-49c9-8a07-1b6c789be68e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "initic"
              },
              "position": {
                "x": 1960,
                "y": 384
              }
            },
            {
              "id": "bf4a4bda-6333-4c14-98d4-50247cd89d97",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "freq",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": 432
              }
            },
            {
              "id": "8a6aaba2-fc41-46c5-a6d4-4fb864228d49",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "step"
              },
              "position": {
                "x": 1464,
                "y": 464
              }
            },
            {
              "id": "fded5b43-5101-45c2-b4bd-0c6057d3c37d",
              "type": "basic.output",
              "data": {
                "name": "step"
              },
              "position": {
                "x": 2624,
                "y": 464
              }
            },
            {
              "id": "da9cc9e8-3d83-4fb4-b4f8-75e6256b7a19",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1960,
                "y": 512
              }
            },
            {
              "id": "ef781d28-e9a2-4bb4-af68-b4923d2198e4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "step",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1208,
                "y": 520
              }
            },
            {
              "id": "43ff748b-1547-4d82-af2f-6e55204fd2f2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2624,
                "y": 528
              }
            },
            {
              "id": "80a1382d-0d17-4b73-8ca0-0d52a5cb13d2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ndone",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": 536
              }
            },
            {
              "id": "1dd5e038-8936-42a9-9cd3-8e3679e99b68",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "home"
              },
              "position": {
                "x": 1208,
                "y": 560
              }
            },
            {
              "id": "e6e8b5ba-e300-4610-a97f-2bc6634abe69",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "nhome",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1960,
                "y": 560
              }
            },
            {
              "id": "84adf38e-541a-4d0c-a2c0-88c6808f0a4e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2624,
                "y": 584
              }
            },
            {
              "id": "405d9936-c441-4ac6-bd9f-366e1cebfef6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1208,
                "y": 592
              }
            },
            {
              "id": "37829287-d55d-4357-b6b0-279f0bd2e65f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "homing",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1960,
                "y": 608
              }
            },
            {
              "id": "ead98a4c-7307-4614-a1ae-1fa583087c90",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ndone",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2624,
                "y": 656
              }
            },
            {
              "id": "543b9f64-7197-406d-aa2f-79dfa608ef42",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "act",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1760,
                "y": 656
              }
            },
            {
              "id": "6dd9b0a3-5f1f-43e8-b3aa-d6aeb27b12b2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "des",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1760,
                "y": 688
              }
            },
            {
              "id": "07ecf076-c621-4bdf-aece-982874fdc64e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": 696
              }
            },
            {
              "id": "dd98edcf-9740-4bca-a5b8-0031fb3a9216",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "act",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true
              },
              "position": {
                "x": 1616,
                "y": 712
              }
            },
            {
              "id": "2622b1b1-9d68-4383-9317-ae5f864840a0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2624,
                "y": 712
              }
            },
            {
              "id": "59fb1e14-018f-48be-920b-7c8e7aa87e82",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1760,
                "y": 752
              }
            },
            {
              "id": "196182ec-dffa-4d3a-a79f-f4312f0bab6e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 856,
                "y": 816
              }
            },
            {
              "id": "a304db87-59a3-4da1-a52b-9773f9a1de0e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "step"
              },
              "position": {
                "x": 1760,
                "y": 832
              }
            },
            {
              "id": "6721216c-71f7-4498-8839-97574e47dbb4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "act",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1760,
                "y": 864
              }
            },
            {
              "id": "947162af-06b1-486b-8166-081b7ae3cd78",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "des",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1760,
                "y": 896
              }
            },
            {
              "id": "7cbf07f3-29e3-4c8d-bdc1-15e4d58f5210",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "des",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true
              },
              "position": {
                "x": 1616,
                "y": 896
              }
            },
            {
              "id": "a2659020-9ac4-4c16-814c-df894be45c68",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 672,
                "y": 912
              }
            },
            {
              "id": "6d66c6ff-eabf-4d43-8dea-d8ba70e8ebbb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 1760,
                "y": 928
              }
            },
            {
              "id": "5a05824a-3823-4048-812a-1b8b1d29e045",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "freq",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2624,
                "y": 944
              }
            },
            {
              "id": "d480697a-8f5d-474d-b177-efccf631382b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clear",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1760,
                "y": 960
              }
            },
            {
              "id": "43a9aa18-1350-4820-87d0-725a5f10c9be",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": 960
              }
            },
            {
              "id": "6f7d0753-2f62-4ece-b3ea-821477e05939",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1464,
                "y": 992
              }
            },
            {
              "id": "6f5d5023-9723-42ff-8f40-5c3dd7c7d7ce",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "nhome"
              },
              "position": {
                "x": 856,
                "y": 992
              }
            },
            {
              "id": "185797e4-f986-4df0-ba1d-098f3431dc41",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 2160,
                "y": 1008
              }
            },
            {
              "id": "29e30a88-fe3b-407a-bdb9-5dbe3dc95aae",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "home",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1464,
                "y": 1040
              }
            },
            {
              "id": "9b4edf8c-2cf9-45c2-8d85-2fca80a46b2e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": 1088
              }
            },
            {
              "id": "dc7603a4-d190-4fc8-a3f3-164c1b5ecd46",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1760,
                "y": 1096
              }
            },
            {
              "id": "bfe6528e-4113-48c7-babc-ccd4453ed9c4",
              "type": "basic.output",
              "data": {
                "name": "dir"
              },
              "position": {
                "x": 2624,
                "y": 1096
              }
            },
            {
              "id": "715fa695-ad81-431b-bf31-aac3b6efc718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1208,
                "y": 1120
              }
            },
            {
              "id": "225b6364-e718-460c-a87f-5e78492541ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "homing",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1760,
                "y": 1128
              }
            },
            {
              "id": "7be24816-7701-403a-ab04-0640a676c3a7",
              "type": "basic.input",
              "data": {
                "name": "home",
                "clock": false
              },
              "position": {
                "x": 672,
                "y": 1136
              }
            },
            {
              "id": "fec736ca-e7cd-465d-980f-b6dde3b71381",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1032,
                "y": 1160
              }
            },
            {
              "id": "f3dfa543-3406-4ac1-a71b-c4e664b4f370",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1464,
                "y": 1184
              }
            },
            {
              "id": "0020eb97-3dcd-4fb1-9a75-05effca654af",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 672,
                "y": 1200
              }
            },
            {
              "id": "972a33c5-cb75-42c1-b55f-36480b786ae3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1760,
                "y": 1200
              }
            },
            {
              "id": "65277fc9-51bb-49a8-9d6a-f39bf41f0f77",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2624,
                "y": 1216
              }
            },
            {
              "id": "4282d291-e5cf-4fca-929b-b45005e4a0a2",
              "type": "basic.output",
              "data": {
                "name": "null",
                "virtual": true
              },
              "position": {
                "x": 2744,
                "y": 1216
              }
            },
            {
              "id": "4f67c55a-9ec9-49e9-bdba-97920324dbd5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clear",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1760,
                "y": 1248
              }
            },
            {
              "id": "d073b21d-40c6-4b16-adf9-4f98dc6ec2e0",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 1032,
                "y": 784
              }
            },
            {
              "id": "293b8dfe-5269-401e-ba70-0ed0ae9fd7fc",
              "type": "basic.memory",
              "data": {
                "name": "table",
                "list": "6b\n37\n27\n20\n1c\n19\n16\n14\n13\n12\n11\n0f\n0f\n0f\n0d\n0d\n0d\n0c\n0c\n0b\n0b\n0b\n0a\n0a\n0a\n09\n09\n09\n09\n09\n08\n08\n08\n08\n08\n07\n08\n07\n07\n07\n07\n06\n07\n06\n07\n06\n06\n06\n06\n06\n06\n05\n06\n05\n06\n05\n05\n06\n05\n05\n05\n05\n04\n05\n05\n05\n04\n05\n04\n05\n04\n04\n04\n05\n04\n04\n04\n04\n04\n04\n03\n04\n04\n04\n03\n04\n04\n03\n04\n03\n04\n03\n03\n04\n03\n03\n03\n04\n03\n03\n03\n03\n03\n03\n03\n03\n03\n03\n02\n03\n03\n03\n02\n03\n03\n02\n03\n03\n02\n03\n02\n03\n02\n03\n02\n02\n03\n02\n02\n03\n02\n02\n02\n03\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n01\n02\n02\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n01\n02\n02\n01\n02\n01\n01\n02\n01\n02\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n01\n02\n01\n01\n01\n01\n02\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n02\n01\n01\n01\n01\n00\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n00\n01\n01\n00\n01\n01\n00\n01\n01\n00\n01\n00\n01\n01\n00\n00\n00",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 2296,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c1c54f18-3d12-47c3-8c47-ac1139758176",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "1000",
                "local": false
              },
              "position": {
                "x": 2392,
                "y": 800
              }
            },
            {
              "id": "12814926-31a6-4c45-90b6-50999cfc909c",
              "type": "basic.constant",
              "data": {
                "name": "Tlow",
                "value": "3800",
                "local": false
              },
              "position": {
                "x": 2488,
                "y": 800
              }
            },
            {
              "id": "1f638705-cb9a-4598-b057-d55afe1bf413",
              "type": "23d584f13cb572032bdd306f74db9d10f5e9a7d0",
              "position": {
                "x": 1960,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0816ada2-3093-4331-8e0f-aa045391ff9b",
              "type": "basic.info",
              "data": {
                "info": "### Step",
                "readonly": true
              },
              "position": {
                "x": 2648,
                "y": 440
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "c5d2a827-451e-45c4-ae50-1117b17932a7",
              "type": "basic.info",
              "data": {
                "info": "### Direction",
                "readonly": true
              },
              "position": {
                "x": 2632,
                "y": 1064
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "7b9538d4-fb47-4256-bab4-bc292a727651",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 2160,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cd32daec-db86-4be1-b100-afd206b3e070",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2160,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "768c4ab4-3bfa-4d4e-b2ea-779cbe4fc250",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1032,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0be4fb01-1e98-4574-83dd-29fe073ac258",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1464,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f1b6d588-ac9d-4129-9dcd-a27b31da5527",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 1760,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9dd01a0d-c10d-4f97-a728-28e2aa05d8b7",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 1960,
                "y": 1080
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8883f42a-f366-4b83-b643-39f64a52ca01",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1760,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f9b80026-d9f2-4fbc-8eca-83a5c252b816",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1208,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9d736025-d79d-4c48-8250-b7f4d8e99aaa",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1760,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ab3cb2db-9332-4a14-8ce2-8abdce971311",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1208,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "37fed0c2-5847-42ee-9e7e-3ad61b065bbc",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1960,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eb1f5164-acea-455c-b435-896d3f115cbf",
              "type": "basic.info",
              "data": {
                "info": "Homing",
                "readonly": true
              },
              "position": {
                "x": 1592,
                "y": 552
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "82ebad36-9c1e-41c9-a583-455b0980779b",
              "type": "basic.info",
              "data": {
                "info": "Desired position",
                "readonly": true
              },
              "position": {
                "x": 1608,
                "y": 872
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "11039535-d65f-4466-a512-b0206ca869d5",
              "type": "basic.info",
              "data": {
                "info": "Actual position",
                "readonly": true
              },
              "position": {
                "x": 1616,
                "y": 688
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "2688c891-b578-43de-8756-18b6a50360f4",
              "type": "8b04c73ba3563346f5cf0fa9b3b95df14e9cf9b5",
              "position": {
                "x": 1464,
                "y": 864
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6c079994-0a5f-47a9-a8f9-8cdf69af1d8a",
              "type": "31f1c9e0c472c81a47ea6be152a0537a065411fa",
              "position": {
                "x": 1464,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "cd3413f2-8104-40cd-95da-ce57b4f75e69",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1032,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4e38846e-696c-4960-ba5e-9df1838f0233",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1960,
                "y": 1216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "beb594fc-1b33-4b09-88d5-2af916945e17",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1760,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5bb90b85-46c5-4925-921a-cb231d07b0b1",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1032,
                "y": 976
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "88a6903b-5b23-40cc-b50a-4034afb02a52",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1032,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e4868225-9921-4d6f-aa36-f35ba09f9efb",
              "type": "09032501fc56869120109e49b835afdefce4fc77",
              "position": {
                "x": 1032,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8bff3d2e-72cb-44a3-a3ee-0aef38c26e30",
              "type": "da35e0db70265a3089becfd61faef26922b9b018",
              "position": {
                "x": 856,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "12abc9f1-55be-4c89-a979-4579af0dd7e9",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2160,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8c70de9b-8661-4ae0-85e2-fae76c9a8d7e",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 856,
                "y": 1120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c24a653f-ab25-40ac-b5af-150c15f5b56d",
              "type": "dfb019225cd4be1b2848b6bc6161c4a6dca7e35a",
              "position": {
                "x": 2392,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "976a3108-b371-423f-bcc2-d1a8b0e51eff",
              "type": "b94854c60125b23541cb24a655bbd57c79eee575",
              "position": {
                "x": 1960,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "4a1ca340-4c0e-4791-8045-da3350a58662",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1208,
                "y": 1184
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
                "block": "1f638705-cb9a-4598-b057-d55afe1bf413",
                "port": "a17ccefe-8f63-4f90-b943-0988074aa137"
              },
              "target": {
                "block": "2622b1b1-9d68-4383-9317-ae5f864840a0",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2096,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "1f638705-cb9a-4598-b057-d55afe1bf413",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "84adf38e-541a-4d0c-a2c0-88c6808f0a4e",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2096,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "543b9f64-7197-406d-aa2f-79dfa608ef42",
                "port": "outlabel"
              },
              "target": {
                "block": "1f638705-cb9a-4598-b057-d55afe1bf413",
                "port": "7901ca96-925b-4ebd-9e5d-80e5bf644a60"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "6dd9b0a3-5f1f-43e8-b3aa-d6aeb27b12b2",
                "port": "outlabel"
              },
              "target": {
                "block": "1f638705-cb9a-4598-b057-d55afe1bf413",
                "port": "d4e8e073-4a49-4c7f-b642-af14fce15317"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "7b9538d4-fb47-4256-bab4-bc292a727651",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ead98a4c-7307-4614-a1ae-1fa583087c90",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cd32daec-db86-4be1-b100-afd206b3e070",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "43ff748b-1547-4d82-af2f-6e55204fd2f2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "da9cc9e8-3d83-4fb4-b4f8-75e6256b7a19",
                "port": "outlabel"
              },
              "target": {
                "block": "cd32daec-db86-4be1-b100-afd206b3e070",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "768c4ab4-3bfa-4d4e-b2ea-779cbe4fc250",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ef781d28-e9a2-4bb4-af68-b4923d2198e4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80a1382d-0d17-4b73-8ca0-0d52a5cb13d2",
                "port": "outlabel"
              },
              "target": {
                "block": "768c4ab4-3bfa-4d4e-b2ea-779cbe4fc250",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf4a4bda-6333-4c14-98d4-50247cd89d97",
                "port": "outlabel"
              },
              "target": {
                "block": "768c4ab4-3bfa-4d4e-b2ea-779cbe4fc250",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0be4fb01-1e98-4574-83dd-29fe073ac258",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "37829287-d55d-4357-b6b0-279f0bd2e65f",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1672,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "1dd5e038-8936-42a9-9cd3-8e3679e99b68",
                "port": "outlabel"
              },
              "target": {
                "block": "0be4fb01-1e98-4574-83dd-29fe073ac258",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "405d9936-c441-4ac6-bd9f-366e1cebfef6",
                "port": "outlabel"
              },
              "target": {
                "block": "0be4fb01-1e98-4574-83dd-29fe073ac258",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 1320,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "8a6aaba2-fc41-46c5-a6d4-4fb864228d49",
                "port": "outlabel"
              },
              "target": {
                "block": "f1b6d588-ac9d-4129-9dcd-a27b31da5527",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf4a4bda-6333-4c14-98d4-50247cd89d97",
                "port": "outlabel"
              },
              "target": {
                "block": "f1b6d588-ac9d-4129-9dcd-a27b31da5527",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 1536,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "dc7603a4-d190-4fc8-a3f3-164c1b5ecd46",
                "port": "outlabel"
              },
              "target": {
                "block": "9dd01a0d-c10d-4f97-a728-28e2aa05d8b7",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "225b6364-e718-460c-a87f-5e78492541ea",
                "port": "outlabel"
              },
              "target": {
                "block": "9dd01a0d-c10d-4f97-a728-28e2aa05d8b7",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f9b80026-d9f2-4fbc-8eca-83a5c252b816",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "29e30a88-fe3b-407a-bdb9-5dbe3dc95aae",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "196182ec-dffa-4d3a-a79f-f4312f0bab6e",
                "port": "outlabel"
              },
              "target": {
                "block": "f9b80026-d9f2-4fbc-8eca-83a5c252b816",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 1040
                },
                {
                  "x": 1072,
                  "y": 1056
                }
              ]
            },
            {
              "source": {
                "block": "03ab5742-eac7-4fad-a694-bac7089d44b0",
                "port": "outlabel"
              },
              "target": {
                "block": "9d736025-d79d-4c48-8250-b7f4d8e99aaa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ab3cb2db-9332-4a14-8ce2-8abdce971311",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6f7d0753-2f62-4ece-b3ea-821477e05939",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 1024
                }
              ]
            },
            {
              "source": {
                "block": "37fed0c2-5847-42ee-9e7e-3ad61b065bbc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3baf175c-7e49-4899-b669-b9096a4a053a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eff01dfd-9320-42ef-9cea-18971e2a541b",
                "port": "outlabel"
              },
              "target": {
                "block": "37fed0c2-5847-42ee-9e7e-3ad61b065bbc",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6cf70ae9-e4ea-404a-8e27-06dd9fa29d0f",
                "port": "outlabel"
              },
              "target": {
                "block": "37fed0c2-5847-42ee-9e7e-3ad61b065bbc",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2688c891-b578-43de-8756-18b6a50360f4",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "7cbf07f3-29e3-4c8d-bdc1-15e4d58f5210",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "6c079994-0a5f-47a9-a8f9-8cdf69af1d8a",
                "port": "dea3f824-3f85-4af1-83ce-18c482d6ee53"
              },
              "target": {
                "block": "dd98edcf-9740-4bca-a5b8-0031fb3a9216",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "405d9936-c441-4ac6-bd9f-366e1cebfef6",
                "port": "outlabel"
              },
              "target": {
                "block": "6c079994-0a5f-47a9-a8f9-8cdf69af1d8a",
                "port": "f415ef66-a333-4d74-a979-72e62c9a6e45"
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "07ecf076-c621-4bdf-aece-982874fdc64e",
                "port": "outlabel"
              },
              "target": {
                "block": "cd3413f2-8104-40cd-95da-ce57b4f75e69",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f67c55a-9ec9-49e9-bdba-97920324dbd5",
                "port": "outlabel"
              },
              "target": {
                "block": "4e38846e-696c-4960-ba5e-9df1838f0233",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "972a33c5-cb75-42c1-b55f-36480b786ae3",
                "port": "outlabel"
              },
              "target": {
                "block": "4e38846e-696c-4960-ba5e-9df1838f0233",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "beb594fc-1b33-4b09-88d5-2af916945e17",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e6e8b5ba-e300-4610-a97f-2bc6634abe69",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43a9aa18-1350-4820-87d0-725a5f10c9be",
                "port": "outlabel"
              },
              "target": {
                "block": "5bb90b85-46c5-4925-921a-cb231d07b0b1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 992
                }
              ]
            },
            {
              "source": {
                "block": "6f5d5023-9723-42ff-8f40-5c3dd7c7d7ce",
                "port": "outlabel"
              },
              "target": {
                "block": "5bb90b85-46c5-4925-921a-cb231d07b0b1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43a9aa18-1350-4820-87d0-725a5f10c9be",
                "port": "outlabel"
              },
              "target": {
                "block": "88a6903b-5b23-40cc-b50a-4034afb02a52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 1056
                }
              ]
            },
            {
              "source": {
                "block": "196182ec-dffa-4d3a-a79f-f4312f0bab6e",
                "port": "outlabel"
              },
              "target": {
                "block": "e4868225-9921-4d6f-aa36-f35ba09f9efb",
                "port": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "8bff3d2e-72cb-44a3-a3ee-0aef38c26e30",
                "port": "b6f20897-eab0-4f44-abe2-8310960d7146"
              },
              "target": {
                "block": "1810eaf4-37e3-4e3b-8fda-753bd22a8498",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a910e18b-5c53-49c9-8a07-1b6c789be68e",
                "port": "outlabel"
              },
              "target": {
                "block": "12abc9f1-55be-4c89-a979-4579af0dd7e9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8c70de9b-8661-4ae0-85e2-fae76c9a8d7e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "715fa695-ad81-431b-bf31-aac3b6efc718",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 1152
                }
              ]
            },
            {
              "source": {
                "block": "9b4edf8c-2cf9-45c2-8d85-2fca80a46b2e",
                "port": "outlabel"
              },
              "target": {
                "block": "8c70de9b-8661-4ae0-85e2-fae76c9a8d7e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 1136
                }
              ]
            },
            {
              "source": {
                "block": "2825fa27-b0af-4b4d-a53c-b3a3cc576867",
                "port": "out"
              },
              "target": {
                "block": "b2adf494-f016-417b-b3b8-a3f4c4464bcc",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c24a653f-ab25-40ac-b5af-150c15f5b56d",
                "port": "32ce5097-bd14-4001-af7a-f77aa1fe3368"
              },
              "target": {
                "block": "5a05824a-3823-4048-812a-1b8b1d29e045",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "185797e4-f986-4df0-ba1d-098f3431dc41",
                "port": "outlabel"
              },
              "target": {
                "block": "c24a653f-ab25-40ac-b5af-150c15f5b56d",
                "port": "e6ecd0db-84ea-4158-a7fc-49eff8ef4378"
              }
            },
            {
              "source": {
                "block": "59fb1e14-018f-48be-920b-7c8e7aa87e82",
                "port": "outlabel"
              },
              "target": {
                "block": "c24a653f-ab25-40ac-b5af-150c15f5b56d",
                "port": "40065a10-427a-464d-80c3-1cda4c8bdf63"
              },
              "vertices": [
                {
                  "x": 2144,
                  "y": 840
                }
              ]
            },
            {
              "source": {
                "block": "59fb1e14-018f-48be-920b-7c8e7aa87e82",
                "port": "outlabel"
              },
              "target": {
                "block": "976a3108-b371-423f-bcc2-d1a8b0e51eff",
                "port": "98a0f8bd-de79-4d02-8862-c864ff039123"
              }
            },
            {
              "source": {
                "block": "a304db87-59a3-4da1-a52b-9773f9a1de0e",
                "port": "outlabel"
              },
              "target": {
                "block": "976a3108-b371-423f-bcc2-d1a8b0e51eff",
                "port": "05360351-154b-4217-9eba-3688875433f1"
              }
            },
            {
              "source": {
                "block": "6721216c-71f7-4498-8839-97574e47dbb4",
                "port": "outlabel"
              },
              "target": {
                "block": "976a3108-b371-423f-bcc2-d1a8b0e51eff",
                "port": "b79e9e28-51ff-44f5-a9ff-f54af332da43"
              },
              "size": 16
            },
            {
              "source": {
                "block": "947162af-06b1-486b-8166-081b7ae3cd78",
                "port": "outlabel"
              },
              "target": {
                "block": "976a3108-b371-423f-bcc2-d1a8b0e51eff",
                "port": "2f341df1-def7-469e-8700-7fcc8539d1c1"
              },
              "size": 16
            },
            {
              "source": {
                "block": "6d66c6ff-eabf-4d43-8dea-d8ba70e8ebbb",
                "port": "outlabel"
              },
              "target": {
                "block": "976a3108-b371-423f-bcc2-d1a8b0e51eff",
                "port": "8c242fe0-2801-4ab1-985a-0fabdc0c67de"
              }
            },
            {
              "source": {
                "block": "d480697a-8f5d-474d-b177-efccf631382b",
                "port": "outlabel"
              },
              "target": {
                "block": "976a3108-b371-423f-bcc2-d1a8b0e51eff",
                "port": "cc5b9fc8-a303-4306-91a1-445eda5c0941"
              }
            },
            {
              "source": {
                "block": "4a1ca340-4c0e-4791-8045-da3350a58662",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "f3dfa543-3406-4ac1-a71b-c4e664b4f370",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fec736ca-e7cd-465d-980f-b6dde3b71381",
                "port": "outlabel"
              },
              "target": {
                "block": "4a1ca340-4c0e-4791-8045-da3350a58662",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "1f638705-cb9a-4598-b057-d55afe1bf413",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7b9538d4-fb47-4256-bab4-bc292a727651",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1f638705-cb9a-4598-b057-d55afe1bf413",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "cd32daec-db86-4be1-b100-afd206b3e070",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 2096,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "0be4fb01-1e98-4574-83dd-29fe073ac258",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "f1b6d588-ac9d-4129-9dcd-a27b31da5527",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1672,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "8883f42a-f366-4b83-b643-39f64a52ca01",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "9dd01a0d-c10d-4f97-a728-28e2aa05d8b7",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0be4fb01-1e98-4574-83dd-29fe073ac258",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "9d736025-d79d-4c48-8250-b7f4d8e99aaa",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1672,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "ab3cb2db-9332-4a14-8ce2-8abdce971311",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2688c891-b578-43de-8756-18b6a50360f4",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "768c4ab4-3bfa-4d4e-b2ea-779cbe4fc250",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6c079994-0a5f-47a9-a8f9-8cdf69af1d8a",
                "port": "a6a9d51a-17c3-4442-885f-fabe7916818e"
              },
              "vertices": [
                {
                  "x": 1168,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "cd3413f2-8104-40cd-95da-ce57b4f75e69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6c079994-0a5f-47a9-a8f9-8cdf69af1d8a",
                "port": "1ff28017-4a6c-4ee9-8849-57e746eb9afb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4e38846e-696c-4960-ba5e-9df1838f0233",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "65277fc9-51bb-49a8-9d6a-f39bf41f0f77",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0be4fb01-1e98-4574-83dd-29fe073ac258",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "beb594fc-1b33-4b09-88d5-2af916945e17",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5bb90b85-46c5-4925-921a-cb231d07b0b1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ab3cb2db-9332-4a14-8ce2-8abdce971311",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "88a6903b-5b23-40cc-b50a-4034afb02a52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f9b80026-d9f2-4fbc-8eca-83a5c252b816",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e4868225-9921-4d6f-aa36-f35ba09f9efb",
                "port": "859596d9-38a4-4f80-a538-a61933cc137d"
              },
              "target": {
                "block": "2688c891-b578-43de-8756-18b6a50360f4",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "e4868225-9921-4d6f-aa36-f35ba09f9efb",
                "port": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66"
              },
              "target": {
                "block": "ab3cb2db-9332-4a14-8ce2-8abdce971311",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d073b21d-40c6-4b16-adf9-4f98dc6ec2e0",
                "port": "constant-out"
              },
              "target": {
                "block": "e4868225-9921-4d6f-aa36-f35ba09f9efb",
                "port": "c79679e9-bc41-4ed0-9e1f-813d52e85a5a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "12abc9f1-55be-4c89-a979-4579af0dd7e9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "20c5b731-5b1b-4ef5-a6df-1e4ec2dca693",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9d736025-d79d-4c48-8250-b7f4d8e99aaa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "12abc9f1-55be-4c89-a979-4579af0dd7e9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8c70de9b-8661-4ae0-85e2-fae76c9a8d7e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "88a6903b-5b23-40cc-b50a-4034afb02a52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2825fa27-b0af-4b4d-a53c-b3a3cc576867",
                "port": "out"
              },
              "target": {
                "block": "0be4fb01-1e98-4574-83dd-29fe073ac258",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "2825fa27-b0af-4b4d-a53c-b3a3cc576867",
                "port": "out"
              },
              "target": {
                "block": "6c079994-0a5f-47a9-a8f9-8cdf69af1d8a",
                "port": "6ce176ba-744a-45be-af46-c5cf6e7023ad"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "2825fa27-b0af-4b4d-a53c-b3a3cc576867",
                "port": "out"
              },
              "target": {
                "block": "2688c891-b578-43de-8756-18b6a50360f4",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "2825fa27-b0af-4b4d-a53c-b3a3cc576867",
                "port": "out"
              },
              "target": {
                "block": "8bff3d2e-72cb-44a3-a3ee-0aef38c26e30",
                "port": "3d5ef3f4-2c2e-40e9-aac7-6e56fe69f458"
              }
            },
            {
              "source": {
                "block": "a2659020-9ac4-4c16-814c-df894be45c68",
                "port": "out"
              },
              "target": {
                "block": "e4868225-9921-4d6f-aa36-f35ba09f9efb",
                "port": "217f060e-7c4e-4864-b7a0-d99138d8bdd8"
              }
            },
            {
              "source": {
                "block": "7be24816-7701-403a-ab04-0640a676c3a7",
                "port": "out"
              },
              "target": {
                "block": "8c70de9b-8661-4ae0-85e2-fae76c9a8d7e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f1b6d588-ac9d-4129-9dcd-a27b31da5527",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "fded5b43-5101-45c2-b4bd-0c6057d3c37d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9dd01a0d-c10d-4f97-a728-28e2aa05d8b7",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "bfe6528e-4113-48c7-babc-ccd4453ed9c4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "293b8dfe-5269-401e-ba70-0ed0ae9fd7fc",
                "port": "memory-out"
              },
              "target": {
                "block": "c24a653f-ab25-40ac-b5af-150c15f5b56d",
                "port": "9fc237fd-2197-4a2c-9ec8-5db3974c32dc"
              }
            },
            {
              "source": {
                "block": "c1c54f18-3d12-47c3-8c47-ac1139758176",
                "port": "constant-out"
              },
              "target": {
                "block": "c24a653f-ab25-40ac-b5af-150c15f5b56d",
                "port": "87cd5c85-6ee1-4ad6-8d71-d3eec97dcc10"
              }
            },
            {
              "source": {
                "block": "12814926-31a6-4c45-90b6-50999cfc909c",
                "port": "constant-out"
              },
              "target": {
                "block": "c24a653f-ab25-40ac-b5af-150c15f5b56d",
                "port": "3a083c98-3e4f-430d-90a3-7a4c3941d588"
              },
              "vertices": [
                {
                  "x": 2520,
                  "y": 896
                }
              ]
            },
            {
              "source": {
                "block": "976a3108-b371-423f-bcc2-d1a8b0e51eff",
                "port": "a7cd0a68-f67e-4f01-a838-92ea85f0fcf6"
              },
              "target": {
                "block": "c24a653f-ab25-40ac-b5af-150c15f5b56d",
                "port": "13f8e6a1-19d0-48dc-a024-7f165af8eb6b"
              },
              "vertices": [
                {
                  "x": 2096,
                  "y": 960
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0020eb97-3dcd-4fb1-9a75-05effca654af",
                "port": "out"
              },
              "target": {
                "block": "4a1ca340-4c0e-4791-8045-da3350a58662",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "4a1ca340-4c0e-4791-8045-da3350a58662",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "2688c891-b578-43de-8756-18b6a50360f4",
                "port": "30b54be2-e802-460f-8efc-e0acfa49112a"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 1120
                }
              ]
            }
          ]
        }
      }
    },
    "23d584f13cb572032bdd306f74db9d10f5e9a7d0": {
      "package": {
        "name": "Less_than_or_equal_to.",
        "version": "0.14",
        "description": "Less than or equal to. 16 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22578.027%22%20height=%22422.371%22%20viewBox=%220%200%20152.93614%20111.75206%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.206%22%3E%3Ctext%20font-size=%2287.196%22%20y=%2261.558%22%20x=%2240.457%22%20style=%22line-height:125%25%22%20transform=%22matrix(1.04143%200%200%20.96022%20.679%2052.357)%22%20fill=%22red%22%20stroke-width=%22.052%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2261.558%22%20x=%2240.457%22%20stroke-width=%22.187%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20transform=%22translate(24.729%2049.037)%20scale(1.37272)%22%20stroke-width=%22.029%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2267.97%22%20y=%2256.926%22%20x=%22107.718%22%20style=%22line-height:125%25%22%20stroke-width=%22.04%22%20transform=%22translate(.679%2052.357)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2256.926%22%20x=%22107.718%22%20stroke-width=%22.146%22%3Eb%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2297.469%22%20y=%225.068%22%20x=%2240.111%22%20style=%22line-height:125%25%22%20transform=%22matrix(.9797%200%200%201.02072%20.679%2052.357)%22%20fill=%22red%22%20stroke-width=%22.058%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%225.068%22%20x=%2240.111%22%20stroke-width=%22.208%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2267.97%22%20y=%22-3.493%22%20x=%22-3.533%22%20style=%22line-height:125%25%22%20stroke-width=%22.04%22%20transform=%22translate(.679%2052.357)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22-3.493%22%20x=%22-3.533%22%20stroke-width=%22.146%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2267.97%22%20y=%22-.715%22%20x=%22107.105%22%20style=%22line-height:125%25%22%20stroke-width=%22.04%22%20transform=%22translate(.679%2052.357)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22-.715%22%20x=%22107.105%22%20stroke-width=%22.146%22%3Eb%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7901ca96-925b-4ebd-9e5d-80e5bf644a60",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 112,
                "y": 176
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": "e",
                "virtual": false
              },
              "position": {
                "x": 760,
                "y": 176
              }
            },
            {
              "id": "a17ccefe-8f63-4f90-b943-0988074aa137",
              "type": "basic.output",
              "data": {
                "name": "l",
                "virtual": false
              },
              "position": {
                "x": 760,
                "y": 272
              }
            },
            {
              "id": "d4e8e073-4a49-4c7f-b642-af14fce15317",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign e = (a == b);\n\nassign l = (a <  b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "e"
                    },
                    {
                      "name": "l"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7901ca96-925b-4ebd-9e5d-80e5bf644a60",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "d4e8e073-4a49-4c7f-b642-af14fce15317",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 16
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "e"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "l"
              },
              "target": {
                "block": "a17ccefe-8f63-4f90-b943-0988074aa137",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
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
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8b04c73ba3563346f5cf0fa9b3b95df14e9cf9b5": {
      "package": {
        "name": "register_rst_16bits",
        "version": "0.58",
        "description": "Register with reset; 16 bits.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "30b54be2-e802-460f-8efc-e0acfa49112a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 320
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n  if      (rst)  q <= 0;\n  else if (load) q <= d;\nend",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "30b54be2-e802-460f-8efc-e0acfa49112a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "31f1c9e0c472c81a47ea6be152a0537a065411fa": {
      "package": {
        "name": "cnt_16_ud",
        "version": "0.14",
        "description": "Counter Bidirectional, 16 bits.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22370.724%22%20height=%22588.938%22%20viewBox=%220%200%2098.08742%20155.8231%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-86.453%2015.845)%20scale(1.00937)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-86.542%2066.314)%20scale(1.00937)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M85.058%2072.058v-22.49%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M85.058%2082.12v22.49%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2251.705%22%20y=%2261.826%22%20font-weight=%22400%22%20font-size=%2248.778%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2251.705%22%20y=%2261.826%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2251.733%22%20y=%22131.321%22%20font-weight=%22400%22%20font-size=%2277.394%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2251.733%22%20y=%22131.321%22%3E-%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M39.343.132h31.314%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20stroke-opacity=%22.078%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ce176ba-744a-45be-af46-c5cf6e7023ad",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 520,
                "y": 104
              }
            },
            {
              "id": "1ff28017-4a6c-4ee9-8849-57e746eb9afb",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 520,
                "y": 184
              }
            },
            {
              "id": "dea3f824-3f85-4af1-83ce-18c482d6ee53",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1272,
                "y": 224
              }
            },
            {
              "id": "a6a9d51a-17c3-4442-885f-fabe7916818e",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 520,
                "y": 256
              }
            },
            {
              "id": "f415ef66-a333-4d74-a979-72e62c9a6e45",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 520,
                "y": 336
              }
            },
            {
              "id": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits\nlocalparam N = 16;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk) begin\n  if (rst)    q <= 0;\n  else  if (cnt) begin\n     if (dir) q <= q - 1;\n     else     q <= q + 1;\n  end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "dir"
                    },
                    {
                      "name": "cnt"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 752,
                "y": 96
              },
              "size": {
                "width": 376,
                "height": 312
              }
            },
            {
              "id": "09c4d7f1-fa08-44e6-a169-f4fea1d3c9ef",
              "type": "basic.info",
              "data": {
                "info": "### 16 bits Bidirectional Counter",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": 32
              },
              "size": {
                "width": 344,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6ce176ba-744a-45be-af46-c5cf6e7023ad",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1ff28017-4a6c-4ee9-8849-57e746eb9afb",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "dir"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a6a9d51a-17c3-4442-885f-fabe7916818e",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "cnt"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "q"
              },
              "target": {
                "block": "dea3f824-3f85-4af1-83ce-18c482d6ee53",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f415ef66-a333-4d74-a979-72e62c9a6e45",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "09032501fc56869120109e49b835afdefce4fc77": {
      "package": {
        "name": "Serial_2_binary_converts_16_bits",
        "version": "0.1",
        "description": "Converts an ASCII number from serial to 16-bit binary.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22386.693%22%20height=%22433.577%22%20viewBox=%220%200%20102.3126%20114.71714%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-2.009%22%20y=%2234.941%22%20font-weight=%22700%22%20font-size=%2245.724%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.15634%20.8648)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%222.857%22%3E%3Ctspan%20x=%22-2.009%22%20y=%2234.941%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-1.145%22%20y=%2287.697%22%20font-weight=%22700%22%20font-size=%2244.412%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.04427%20.95761)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22green%22%20stroke-width=%222.775%22%3E%3Ctspan%20x=%22-1.145%22%20y=%2287.697%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M52.55%2032.936v16.116%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.21%22%20y=%22141.249%22%20transform=%22scale(1.23128%20.81216)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2242.494%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%221.062%22%3E%3Ctspan%20x=%22.21%22%20y=%22141.249%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f774798a-7d66-4e2b-8112-46032143552f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 984,
                "y": 776
              }
            },
            {
              "id": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 440,
                "y": 776
              }
            },
            {
              "id": "6390b68e-9aa5-4987-b679-22aedc8a1037",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 984,
                "y": 848
              }
            },
            {
              "id": "859596d9-38a4-4f80-a538-a61933cc137d",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 2168,
                "y": 1008
              }
            },
            {
              "id": "712ebbde-632a-4b37-a6b8-80bf0e6eb853",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enter",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 984,
                "y": 1040
              }
            },
            {
              "id": "217f060e-7c4e-4864-b7a0-d99138d8bdd8",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 448,
                "y": 1072
              }
            },
            {
              "id": "8b18e48a-9f04-40c6-bc90-0044b9fc05a6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1552,
                "y": 1680
              }
            },
            {
              "id": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2168,
                "y": 1712
              }
            },
            {
              "id": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enter",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 984,
                "y": 1728
              }
            },
            {
              "id": "c79679e9-bc41-4ed0-9e1f-813d52e85a5a",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 616,
                "y": 920
              }
            },
            {
              "id": "54c1aa29-1558-4a23-8807-1b191bae777f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "48",
                "local": true
              },
              "position": {
                "x": 1552,
                "y": 744
              }
            },
            {
              "id": "7840204a-b9e7-4388-82b8-9fb92bd33614",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": 616,
                "y": 1032
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 912
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d862a56e-7b08-4e43-a788-1a3a9fb1944a",
              "type": "basic.info",
              "data": {
                "info": "Estos registros de 8 bits con reset son especiales. Cuando recibe un reset no se pone a 0, sino a 48, que es el '0' ASCII.",
                "readonly": true
              },
              "position": {
                "x": 1304,
                "y": 736
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "f20be592-385a-4898-bda8-3fbc5a4f6dbf",
              "type": "basic.info",
              "data": {
                "info": "Estos registros se inician con el valor 48 ('0' en ASCII).",
                "readonly": true
              },
              "position": {
                "x": 1632,
                "y": 824
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ab68a214-204f-41b1-8142-7c85f27a5e37",
              "type": "basic.info",
              "data": {
                "info": "Convierte el valor ASCII a binario de 16 bits.",
                "readonly": true
              },
              "position": {
                "x": 1992,
                "y": 896
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "9e4c808f-239c-4d63-ade6-fec031a38132",
              "type": "basic.info",
              "data": {
                "info": "Si recibe un número en ASCII saldrá un tic por *numb*, y si detecta enter, espacio, coma, etc, entonces saldrá un tic por *enter*, pero una sóla vez si se repitiesen.",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 1120
              },
              "size": {
                "width": 296,
                "height": 32
              }
            },
            {
              "id": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1776,
                "y": 1712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
              "type": "27a42310d78a64ae8d15ea908da24b53a793a6e1",
              "position": {
                "x": 816,
                "y": 1000
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5227b9bf-82c0-4343-bec3-c419051bcf00",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "37c5262e-8287-4937-948e-6e71ba8492a6",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1416
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
              "type": "feb0051cd332f7a546009bdea05b363790677d88",
              "position": {
                "x": 1992,
                "y": 960
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1064
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1216
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b18e48a-9f04-40c6-bc90-0044b9fc05a6",
                "port": "outlabel"
              },
              "target": {
                "block": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1392
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1400
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1048
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 928
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1352
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 1200
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1544
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 1360
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 1544
                }
              ]
            },
            {
              "source": {
                "block": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
                "port": "out"
              },
              "target": {
                "block": "f774798a-7d66-4e2b-8112-46032143552f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 1704
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 1712
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "f977bec2-f2f8-43a1-bd10-ed62d0e8e07f"
              },
              "target": {
                "block": "712ebbde-632a-4b37-a6b8-80bf0e6eb853",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c79679e9-bc41-4ed0-9e1f-813d52e85a5a",
                "port": "constant-out"
              },
              "target": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 1216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 1056
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 1376
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 1544
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 1272
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1696,
                  "y": 1024
                }
              ]
            },
            {
              "source": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1232
                }
              ]
            },
            {
              "source": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1696,
                  "y": 1360
                }
              ]
            },
            {
              "source": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1560
                }
              ]
            },
            {
              "source": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "b6c89a6f-41ac-4ccd-890c-7a8f9e2f9429"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "a815e7c9-9cfd-4bba-abf1-9308a2b66dec"
              },
              "vertices": [
                {
                  "x": 1776,
                  "y": 1072
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "cd70cae1-95db-4835-b5a8-8261e33ae461"
              },
              "vertices": [
                {
                  "x": 1832,
                  "y": 1144
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "e58cd19f-da09-4053-8b72-4723ace1d473"
              },
              "vertices": [
                {
                  "x": 1896,
                  "y": 1208
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "7b00bdb6-97bd-4dca-ab79-0f6885b3a368"
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 1280
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "217f060e-7c4e-4864-b7a0-d99138d8bdd8",
                "port": "out"
              },
              "target": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            },
            {
              "source": {
                "block": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
                "port": "out"
              },
              "target": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              }
            },
            {
              "source": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "6358197b-cb28-44a9-8242-90d05b95396b"
              },
              "target": {
                "block": "859596d9-38a4-4f80-a538-a61933cc137d",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a2bc9711-9fe3-41b3-9d1e-76d51433a4c9"
              }
            },
            {
              "source": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "7d926338-7ee8-4379-8a45-2c9133b984f3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
                "port": "out"
              },
              "target": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5"
              }
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 1112
                }
              ]
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 1256
                }
              ]
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 1336
                }
              ]
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 1544
                }
              ]
            }
          ]
        }
      }
    },
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "30c859ac41d013a9aceb65c7396a71df3b8302d4": {
      "package": {
        "name": "Registro_8bits_doble_ASCII",
        "version": "0.86",
        "description": "Registro doble de 16 bits, con entrada normal y el reset vale el ASCII 48 ----->'0'.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22511.802%22%20height=%22607.22%22%20viewBox=%220%200%20135.41427%20160.66041%22%3E%3Cpath%20d=%22M39.538%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.154%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L35.308.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L31.048%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%2063.937)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M79.982%2040.152l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M72.598%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L75.752.546%2077.82%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L71.492%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M119.669%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M112.285%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L115.439.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.453%22%20y=%22122.936%22%20transform=%22scale(1.06315%20.9406)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2271.295%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%221.782%22%3E%3Ctspan%20x=%22.453%22%20y=%22122.936%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EASCII%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 184
              }
            },
            {
              "id": "4186057c-4c65-419c-94b7-726489ff095e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 256
              }
            },
            {
              "id": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
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
                "x": 768,
                "y": 288
              }
            },
            {
              "id": "693446fd-047f-4f08-b96b-3c38ef98b3d4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 328
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 400
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = 48;\n\nalways @(posedge clk) begin\n  if      (rst)  q <= 48;\n  else if (load) q <= d;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 408,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "693446fd-047f-4f08-b96b-3c38ef98b3d4",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4186057c-4c65-419c-94b7-726489ff095e",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "27a42310d78a64ae8d15ea908da24b53a793a6e1": {
      "package": {
        "name": "Screener_numbers",
        "version": "0.5.5.0",
        "description": "Detecta números, y cualquier otro caracter lo interpreta como retorno de carro.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2041.539585%2040.216667%22%20height=%22152%22%20width=%22157%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACYCAIAAABxiXwyAAAAA3NCSVQICAjb4U/gAAACOklEQVR4%20nO3cW6rbMAAA0brc/W/Z/S2E0iSWZHk485cHxHBQsCVbx3n+Uq/fdx+ApsS1GddmXJv9vLzjPOqh%20HX+/MF6bcW3GtRnXZlybcW3Gtdnr9atGdxz//Gjaqovx2oxrM67NuDbj2oxrM67NuDbj2oxrM67N%20uDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj%202oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxr%20M67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2uxn6a8dx/+/c57zj6Pf%20wvH6DqoGtcr1TVSDdVBLXKEub74r1Dua7Ar1pma6Qr2vaa5Qb22OK9S7m+AKdYNGu0Ldo6GuULdp%20nCvUnRrkCnWzRrhC3a/LrlC37Nr66/tLbxbp1nZhvKLauG9doe7dV65Qt+9zV6hP6ENXqA/pQ1eX%20Kw/p8/9htE/oq/MmtNv37XUO2r27MN90niYRt+3a/PCbYM6il3d53h/tlo1Yp0O7X4PW1dFu1rj7%20YNDu1ND71tBu0+j7TNHu0YT7wtFu0JznONDe3bTnrtDe2sznJNHe1+TnmtHe1Px9CNDe0ZJ9Q9Au%20b9U+P5bq1rZwvzW0C7M/YjOuzbg249qMazOuzbg249qMa7PX+SaTtIWM12Zcm3FtxrXZH/uUUD8B%20vcXFAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2240.217%22%20width=%2241.54%22%20image-rendering=%22optimizeSpeed%22/%3E%3C/svg%3E",
        "otid": 1584284803381
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
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
                "x": 768,
                "y": 688
              }
            },
            {
              "id": "59a94b1a-56d9-487d-9601-c33435951c0d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1368,
                "y": 896
              }
            },
            {
              "id": "22be8654-509b-4681-aad4-9fcaa5aa219a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1368,
                "y": 928
              }
            },
            {
              "id": "a9de2ff3-19cf-4b3a-9273-54d10c159618",
              "type": "basic.output",
              "data": {
                "name": "numb",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2120,
                "y": 968
              }
            },
            {
              "id": "f977bec2-f2f8-43a1-bd10-ed62d0e8e07f",
              "type": "basic.output",
              "data": {
                "name": "enter",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2120,
                "y": 1024
              }
            },
            {
              "id": "7d926338-7ee8-4379-8a45-2c9133b984f3",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[7:0]",
                "pins": [
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 768,
                "y": 1056
              }
            },
            {
              "id": "69e0ab8b-c269-40fe-a42c-6a31b4b85004",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1808,
                "y": 1104
              }
            },
            {
              "id": "3a2dea05-75c7-4aef-bc09-f657d97ce042",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1816,
                "y": 1320
              }
            },
            {
              "id": "a2bc9711-9fe3-41b3-9d1e-76d51433a4c9",
              "type": "basic.input",
              "data": {
                "name": "rcv",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 768,
                "y": 1560
              }
            },
            {
              "id": "3648de13-da41-45f4-9e75-7a887e1f9651",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "47",
                "local": true
              },
              "position": {
                "x": 1016,
                "y": 1136
              }
            },
            {
              "id": "7981605d-fc54-45ab-9f09-98dd2f5023e1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "58",
                "local": true
              },
              "position": {
                "x": 1016,
                "y": 1336
              }
            },
            {
              "id": "d9d375bf-34f5-421e-9845-c8c1a51a649e",
              "type": "basic.constant",
              "data": {
                "name": "init",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1544,
                "y": 776
              }
            },
            {
              "id": "36325300-005d-40c4-82de-d17abc0df292",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 1016,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 1016,
                "y": 1448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1224,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6f512de1-3b16-4d93-aa3e-92719f52c49a",
              "type": "050060745f3edb3eb91902ef11f8733a71cd7c5e",
              "position": {
                "x": 1368,
                "y": 1056
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "895076cd-6256-4635-b6a0-9e912a160b77",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1544,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bed4d743-7241-44ce-82cc-24b82e01827f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1552,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0485dd71-1dfc-4fa6-9989-c2f1c50b485c",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1544,
                "y": 1144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1816,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1544,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7c7e9598-a17f-41a7-bef7-6453374eb726",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1808,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2edf4e32-a2a9-408e-a137-07d04843efaf",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1808,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4e7e3594-fe91-4a40-ac74-c716700abab6",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1368,
                "y": 1280
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
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "69e0ab8b-c269-40fe-a42c-6a31b4b85004",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1760,
                  "y": 1088
                }
              ]
            },
            {
              "source": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3a2dea05-75c7-4aef-bc09-f657d97ce042",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1712,
                  "y": 1328
                }
              ]
            },
            {
              "source": {
                "block": "22be8654-509b-4681-aad4-9fcaa5aa219a",
                "port": "outlabel"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "59a94b1a-56d9-487d-9601-c33435951c0d",
                "port": "outlabel"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36325300-005d-40c4-82de-d17abc0df292",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3648de13-da41-45f4-9e75-7a887e1f9651",
                "port": "constant-out"
              },
              "target": {
                "block": "36325300-005d-40c4-82de-d17abc0df292",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "7981605d-fc54-45ab-9f09-98dd2f5023e1",
                "port": "constant-out"
              },
              "target": {
                "block": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
                "port": "out"
              },
              "target": {
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 984
                }
              ]
            },
            {
              "source": {
                "block": "0485dd71-1dfc-4fa6-9989-c2f1c50b485c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1616,
                  "y": 1232
                },
                {
                  "x": 1512,
                  "y": 1272
                }
              ]
            },
            {
              "source": {
                "block": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "a9de2ff3-19cf-4b3a-9273-54d10c159618",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2016,
                  "y": 1152
                }
              ]
            },
            {
              "source": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
                "port": "out"
              },
              "target": {
                "block": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1712,
                  "y": 1112
                }
              ]
            },
            {
              "source": {
                "block": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
                "port": "out"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "d9d375bf-34f5-421e-9845-c8c1a51a649e",
                "port": "constant-out"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c7e9598-a17f-41a7-bef7-6453374eb726",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f977bec2-f2f8-43a1-bd10-ed62d0e8e07f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "7c7e9598-a17f-41a7-bef7-6453374eb726",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2edf4e32-a2a9-408e-a137-07d04843efaf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7c7e9598-a17f-41a7-bef7-6453374eb726",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1880,
                  "y": 992
                },
                {
                  "x": 1760,
                  "y": 1024
                }
              ]
            },
            {
              "source": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "2edf4e32-a2a9-408e-a137-07d04843efaf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6f512de1-3b16-4d93-aa3e-92719f52c49a",
                "port": "103142a7-b4a6-422e-8878-708e9dca1a45"
              },
              "target": {
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "7d926338-7ee8-4379-8a45-2c9133b984f3",
                "port": "out"
              },
              "target": {
                "block": "6f512de1-3b16-4d93-aa3e-92719f52c49a",
                "port": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6f512de1-3b16-4d93-aa3e-92719f52c49a",
                "port": "103142a7-b4a6-422e-8878-708e9dca1a45"
              },
              "target": {
                "block": "0485dd71-1dfc-4fa6-9989-c2f1c50b485c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 1120
                }
              ]
            },
            {
              "source": {
                "block": "7d926338-7ee8-4379-8a45-2c9133b984f3",
                "port": "out"
              },
              "target": {
                "block": "36325300-005d-40c4-82de-d17abc0df292",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 960,
                  "y": 1216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7d926338-7ee8-4379-8a45-2c9133b984f3",
                "port": "out"
              },
              "target": {
                "block": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 960,
                  "y": 1200
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4e7e3594-fe91-4a40-ac74-c716700abab6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e7e3594-fe91-4a40-ac74-c716700abab6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a2bc9711-9fe3-41b3-9d1e-76d51433a4c9",
                "port": "out"
              },
              "target": {
                "block": "4e7e3594-fe91-4a40-ac74-c716700abab6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "10466b5507fa06e415fb9acd1df18fa187d16c24": {
      "package": {
        "name": "Mayor-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor que, de un operando de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22283.481%22%20viewBox=%220%200%2082.749953%2075.004248%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%2016.137V0l82.75%2029.886v15.233L0%2075.004V58.867l62.288-21.3z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22132.193%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.078%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "effa0c99-9582-4d18-baa4-124ec9072de3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                "code": "assign eq = (a > B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "effa0c99-9582-4d18-baa4-124ec9072de3",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "461ef70641f627c9f38214d69a24c06374fcb75a": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "050060745f3edb3eb91902ef11f8733a71cd7c5e": {
      "package": {
        "name": "separator",
        "version": "0.1",
        "description": "This separates a numerical data from the others, if applicable.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2041.539585%2040.216667%22%20height=%22152%22%20width=%22157%22%3E%3Cimage%20width=%2241.54%22%20height=%2240.217%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACYCAIAAABxiXwyAAAAA3NCSVQICAjb4U/gAAAEp0lEQVR4%20nO3dv27aUByG4dOqE53dhQFY8Vx5isIFMLJEkbiBMCJZ6gUgITHiG4iEsmT0XqNOUWazlgws9Rzm%20Dm0SOyGJjc+fn798z9QkCpzqFT7Hx4YoRURERERlfHr2dZIkLoZBdQ0Gg/yXnx0Ng8xiV0zsiold%20MbErJnbFxK6YvrgeAL7B4PS1HyXJ2tCTvt11170476SVHnC4SabZ4V/P/+j1ZxnO19Pg/79vFqdh%20XOnplVLKn9xGo73mwb/2XP5e9bLx2Z+gva88UINsHofj/uLG4tNZkaatNO6E598HF92d68Hk2J1f%2040tR/3mt0s75wnM9iEeW101p5wruJftE0AGpyropP/MdLQ77J8mm5MME03Uyff7NwqTr362ibbvE%20Q9Uc/OFf33mLWT/OTcLxL28aHFpD2ObgPMe7vG7Zf1Yj2tk02gzz3/n9VcZE4+L8NV12pRyuNLjv%20+q6HcICbfQkvFLTEqGf37Wf+ZKh3X2ZSMM9iV9/PneHF3WsZB6waWrudt5gVznH97r2z4RRUWTfF%204ek7mwRvrmJ6420v7D88Qmt55Y0OblOYUXPw7/+6Ukpl45GQ3Qmrx+FsOs+FFHRWoMV+OC+7zjfP%208vwabCe5VQbMNoXvZ/PVbf2TQH1sr5v2o3HuJdv8bQp/slkl6yjaBDLWSw+s70uoYDMfPm0sxGH/%20ZGVjTtK1L7G76c7Cp7VSuuzP1G0kZVp95OI8Jzi7yx2MvcurJm1TtINttMqPX6XL7xfidlqcnL+2%20t+PcJk0ae9WupjnX3kbzwko+XfrCTtsc3S8RTIvbb41TXAAq1VrORK0Bnd0Hk51NpM1JlexHPwpH%20Y5V2ZoKOxu7ub2qP0onEndXSirOJkrXvrXe/SSmlsnnZy3D70ThbhpY2inUPXql/s0nczz2sFy68%20w/f62Ob2fsTns1TjFHfQlJx9b8f3mb6YpRpH6ALK+f3DL2appjmwgBKwicb3vxpn5/5hvv/1Q2BX%20TOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjY%20FRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsm%20dsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7Yqry9yRre+MvPz3S+CegPjJ7r9cyUUkXS11L%20RuWLVRcbXRnVPuNdGdUJs10Z1RWDXRnVIVNdGdUtI10Z1Tn9XRlVAs1dGVUInV0ZVQ5tXRlVFD1d%20GVUaDV0ZVaC6XRlVplrXX8tfeuNFOsuOf70ylWRHdmVU4Y7pyqjyVe7KqI1QrSujNkW1rjxdaYrK%20x2GmbYRj1k1MK9+R5zlMK9zx+01JsuYmoli19odLBuMq2r66+/5MK5OG63RMK5Ce6+pMK422+2CY%20VhSd960xrRya7zNlWiH03xfOtBIYeR8H0zpn6n1XTOuWwfdJMq1DZt/XzLSuGP8cAqZ1wsbnhjCt%20fZY+54eX6iyz93lrTGsTPx8RE7tiYldM7IqJXTGxKyZ2xcSumNiViIiIiD6yvzGhemVkipmRAAAA%20AElFTkSuQmCC%22%20x=%2271.456%22%20y=%22128.725%22%20image-rendering=%22optimizeSpeed%22%20transform=%22translate(-71.456%20-128.725)%22/%3E%3C/svg%3E",
        "otid": 1596962647924
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 448
              }
            },
            {
              "id": "103142a7-b4a6-422e-8878-708e9dca1a45",
              "type": "basic.output",
              "data": {
                "name": "enter",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1848,
                "y": 496
              }
            },
            {
              "id": "c85f47fd-5256-4969-a116-b0d5cf126f32",
              "type": "basic.constant",
              "data": {
                "name": "LF",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "e84a1a5c-146c-4f25-9af1-fde1116febf0",
              "type": "basic.constant",
              "data": {
                "name": "CR",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 352
              }
            },
            {
              "id": "8977bed3-e7fd-4cd1-8976-f9fe42a67c00",
              "type": "basic.constant",
              "data": {
                "name": "space",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 680,
                "y": 352
              }
            },
            {
              "id": "b26523e4-f084-4ec3-9405-19313e4cfb1c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "43",
                "local": true
              },
              "position": {
                "x": 808,
                "y": 352
              }
            },
            {
              "id": "9148fcb2-2484-43cc-bfa4-d72814660241",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "48",
                "local": true
              },
              "position": {
                "x": 936,
                "y": 352
              }
            },
            {
              "id": "729df7a5-5d62-4bca-96a7-7775d5054af3",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 424,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c3761ce9-0391-4a55-9c97-1220de7b39b9",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 552,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "01672821-88f4-4fe1-b641-fb75e477c4b7",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 680,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "75afc199-8ff4-4bf7-8fe4-43a442bb5ec9",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1360,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a290c476-3afe-411a-8a8b-7e43c4f2bdc4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1512,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "69faf730-b1df-43d7-9b11-df8d509c8335",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1672,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38695c1c-22fc-4030-b55e-d100588d4e78",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 808,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f0740f8-036d-4542-a142-079da2b7e464",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 936,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2b8b948e-60e3-4fd6-a34e-2ad12787e8e1",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1144,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ed35fd25-baaf-4797-a899-6ef3ded76e60",
              "type": "basic.info",
              "data": {
                "info": "### ASCII 44, 45, 46 y 47 \n### Corresponde a coma, punto, guión y barra diagonal.",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 248
              },
              "size": {
                "width": 504,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c85f47fd-5256-4969-a116-b0d5cf126f32",
                "port": "constant-out"
              },
              "target": {
                "block": "729df7a5-5d62-4bca-96a7-7775d5054af3",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e84a1a5c-146c-4f25-9af1-fde1116febf0",
                "port": "constant-out"
              },
              "target": {
                "block": "c3761ce9-0391-4a55-9c97-1220de7b39b9",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "729df7a5-5d62-4bca-96a7-7775d5054af3",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8977bed3-e7fd-4cd1-8976-f9fe42a67c00",
                "port": "constant-out"
              },
              "target": {
                "block": "01672821-88f4-4fe1-b641-fb75e477c4b7",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "c3761ce9-0391-4a55-9c97-1220de7b39b9",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 552
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "01672821-88f4-4fe1-b641-fb75e477c4b7",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 552
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "729df7a5-5d62-4bca-96a7-7775d5054af3",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "75afc199-8ff4-4bf7-8fe4-43a442bb5ec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c3761ce9-0391-4a55-9c97-1220de7b39b9",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "75afc199-8ff4-4bf7-8fe4-43a442bb5ec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "75afc199-8ff4-4bf7-8fe4-43a442bb5ec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a290c476-3afe-411a-8a8b-7e43c4f2bdc4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "01672821-88f4-4fe1-b641-fb75e477c4b7",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "a290c476-3afe-411a-8a8b-7e43c4f2bdc4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a290c476-3afe-411a-8a8b-7e43c4f2bdc4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "69faf730-b1df-43d7-9b11-df8d509c8335",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b26523e4-f084-4ec3-9405-19313e4cfb1c",
                "port": "constant-out"
              },
              "target": {
                "block": "38695c1c-22fc-4030-b55e-d100588d4e78",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "38695c1c-22fc-4030-b55e-d100588d4e78",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 704
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9148fcb2-2484-43cc-bfa4-d72814660241",
                "port": "constant-out"
              },
              "target": {
                "block": "4f0740f8-036d-4542-a142-079da2b7e464",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "4f0740f8-036d-4542-a142-079da2b7e464",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 808
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "38695c1c-22fc-4030-b55e-d100588d4e78",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2b8b948e-60e3-4fd6-a34e-2ad12787e8e1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4f0740f8-036d-4542-a142-079da2b7e464",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2b8b948e-60e3-4fd6-a34e-2ad12787e8e1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2b8b948e-60e3-4fd6-a34e-2ad12787e8e1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "69faf730-b1df-43d7-9b11-df8d509c8335",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "69faf730-b1df-43d7-9b11-df8d509c8335",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "103142a7-b4a6-422e-8878-708e9dca1a45",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
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
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "feb0051cd332f7a546009bdea05b363790677d88": {
      "package": {
        "name": "ASCII2Bin16bitsConverters",
        "version": "0.1",
        "description": "Converts an ASCII number to 16-bit binary.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22390.467%22%20height=%22434.52%22%20viewBox=%220%200%20103.31103%20114.96676%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.69%22%20y=%2234.849%22%20font-weight=%22700%22%20font-size=%2243.13%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.32513%20.75464)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%222.695%22%3E%3Ctspan%20x=%22.69%22%20y=%2234.849%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-.626%22%20y=%2293.264%22%20font-weight=%22700%22%20font-size=%2241.918%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.1064%20.90383)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22green%22%20stroke-width=%222.619%22%3E%3Ctspan%20x=%22-.626%22%20y=%2293.264%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M53.053%2032.414V48.53%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.619%22%20y=%22140.607%22%20transform=%22scale(1.23128%20.81216)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2242.494%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%221.062%22%3E%3Ctspan%20x=%22.619%22%20y=%22140.607%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b6c89a6f-41ac-4ccd-890c-7a8f9e2f9429",
              "type": "basic.input",
              "data": {
                "name": "dm",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 144
              }
            },
            {
              "id": "a815e7c9-9cfd-4bba-abf1-9308a2b66dec",
              "type": "basic.input",
              "data": {
                "name": "um",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "6358197b-cb28-44a9-8242-90d05b95396b",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1224,
                "y": 264
              }
            },
            {
              "id": "cd70cae1-95db-4835-b5a8-8261e33ae461",
              "type": "basic.input",
              "data": {
                "name": "c",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 264
              }
            },
            {
              "id": "e58cd19f-da09-4053-8b72-4723ace1d473",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 320
              }
            },
            {
              "id": "7b00bdb6-97bd-4dca-ab79-0f6885b3a368",
              "type": "basic.input",
              "data": {
                "name": "u",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 376
              }
            },
            {
              "id": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
              "type": "basic.code",
              "data": {
                "code": "wire [15:0] uni,  dec,  cen,  unim,  decm;\n\nassign    uni  = u  - 48;\nassign    dec  = d  - 48;\nassign    cen  = c  - 48;\nassign    unim = um - 48;\nassign    decm = dm - 48;\n\nassign    bin = (decm * 10000) + (unim * 1000) + (cen * 100) + (dec * 10) + uni;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "dm",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "um",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "u",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "bin",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 144
              },
              "size": {
                "width": 712,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "bin"
              },
              "target": {
                "block": "6358197b-cb28-44a9-8242-90d05b95396b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b6c89a6f-41ac-4ccd-890c-7a8f9e2f9429",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "dm"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a815e7c9-9cfd-4bba-abf1-9308a2b66dec",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "um"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cd70cae1-95db-4835-b5a8-8261e33ae461",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e58cd19f-da09-4053-8b72-4723ace1d473",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7b00bdb6-97bd-4dca-ab79-0f6885b3a368",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "u"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "da35e0db70265a3089becfd61faef26922b9b018": {
      "package": {
        "name": "iniTic_basic",
        "version": "0.1",
        "description": "Initial tic.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2041.539585%2036.512501%22%20height=%22138%22%20width=%22157%22%3E%3Cimage%20width=%2241.54%22%20height=%2236.513%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACKCAIAAAA/l9+iAAAAA3NCSVQICAjb4U/gAAAFhElEQVR4%20nO2dO3KjWBSGf6lmCXbNBsBV9rg3ANUTOEOdOFLqDIUi6cxVTpQ5EcEEInPqqJOGrIN2iQ20x11l%202MCUtQcm8ENc0ANZ1hUc/q+UIN2Gaz7u63CgO1mWgYiju+8KkJ3wx74r8HF0OloPV+9+bpHXtxNU%2076oraJZae0r9cP4E8WQ1Fo6vMqFXmQiaN+XZxcygUaMS26tM6FUm9CoTepUJvcqEXmVCrzKhV5nQ%20q0zoVSb0KhN6lQm9yoReZUKvMqFXmdCrTOhVJvQqE3qVCb3KhF5lQq8yoVeZ0KtM6FUm9CoTepUJ%20vcqEXmVCrzKhV5nQq0zoVSb0KhN6lQm9yoReZUKvMqFXmdCrTOhVJvQqE3qVCb3KhF5lQq8yoVeZ%20rHuvdKNepkzeYHuVidD3wGug3j2ZxPbaoP/2Z2eI80qpANb3wzxNb2RZzfvePOLa605pzlXOedOG%20NEQt26tM6FUm9CoTepUJvcqEXmVCrzKhV5nQq0zoVSb0KhN6lQm9yoReZbKd1widzvzjp/NffFv5%20KVqyA6XYoMKe1e+rfmykCw7+nr9xsyMuPz9FUkQ+bPWk2TYG/jtrrqm99gbry7QWf4COiZ6HOFa+%20j2MEHswOBv7G+9TVDwcrr9bWksLuwAvWlAq8jbscfeOrd63tUA0hhW0iXl8OABDD3KTP0zhvCjBY%20NsxWx0GWlT6hUmSclApMYdTviP5FUaobInnbQ4Kxq/68yQnUOh8ORlvMX4QRwctbtRBmmDi5q8HA%20cIJkrPyj4FvV3etd58S43r7JisAfKZvjGziLihlDjK3cdrB0ZVFA9/o16FWtmWRS3OYbq4vh8l57%20eAlYsFyMQyTJYv1ltOSZWrDi+Vgy8uEMdRy2viTKyOqeryzsIKsoM4eW9nqKy9wUIPba3mTTR2Xz%20xPz4Q2jqh50J8pO7locpkoedH0Lf+Po1P7VjmGLH6PNqDJUmyzDFTtE6H57kl/MfEqZoJubJzg+h%20d53jKKuxYITdDzR1xDhSNh+SlaVT2B3YA/gR0sqDl+716/AytxEjqBoelYUJJdiwMoqUfkcMxAG8%20Hkyzaien/b66g9BdX0o4BvpqFGnFLPLaUzbPq61l95Av4XxVrtZ28qWvbHoXi9f00QD5m3jWuGq8%20aR95MAZuxutLyaYY+I3R62AQze+LpCkGNnrqrdnLynG6/eQ3FdY87WR4U+y3gh7M1yQY0yxOPtyw%20amPFHvPWvra+ycLANKk6JFljTDaJEu/Na7EjaicGplnp/nkJN8R0wzsl+8wzVdY8LWY4QZYgHMNS%20L3TLwjhEkm3WUp/pZIUXnBReUdSQ15+QAswLlwm9yqQdXt+Xs786Q7/elPJgOKCKoB3ttX2U5sNE%20BGyvMqFXmZTmTbPI/zm6/fX2yJ5lfbq8+dsxDjRXjGyFMr6md7b5Y2EGg+X2bybH7394iWhm7nW5%201BfcfjY51lIpsjWv4+vMv1gpFUBw29oEwubx4jX6qTy15/aT7CrLrpLwTMnDGd01NgDTMp69Rt9+%20zb+yzpLXodRwPk/DT/Of4n+/U2wj6ALA7PF+/o3VV+dHznHutu9/a3JdSU3oAsDTQ64TPj0qLGkO%20T3J98f3jTEe1yJZ0AaSzXHP9s/TU3sHR6XwjfnjSUS2yJV0AyVM7s+4ls3Ec8X7GmVMDYHxYJvQq%20k429nh4wStwAugDMQyZoS6MLwDjILWTKkQc1anFyqKNaZEu6wLrIw+qoBaklXaAYebj9raxkot+5%20Z/XKUQtSS57nTc55Prj/wxy8qE2jO7uXvyXw1xfOmhrB6331mW//460LO7nh1TseASJ7gPkSMpmv%20X43P0+Rs2YLHcvsJpTaIUl448xFFwHx/mTA+LBN6lQm9yoReZfI/uMuYGnKMLUQAAAAASUVORK5C%20YII=%22%20x=%22116.814%22%20y=%2254.982%22%20image-rendering=%22optimizeSpeed%22%20transform=%22translate(-116.814%20-54.982)%22/%3E%3C/svg%3E",
        "otid": 1597009188444
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d5ef3f4-2c2e-40e9-aac7-6e56fe69f458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1168,
                "y": 408
              }
            },
            {
              "id": "b6f20897-eab0-4f44-abe2-8310960d7146",
              "type": "basic.output",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1672,
                "y": 464
              }
            },
            {
              "id": "f37da57d-b8fe-4655-bb9c-3a0341d31cfd",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1168,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "16f3f62e-1540-4da9-bf7b-f0dfe8dea67c",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1320,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eb786013-798f-4d94-9fa5-4ac1ba0f496e",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1472,
                "y": 464
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
                "block": "f37da57d-b8fe-4655-bb9c-3a0341d31cfd",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "16f3f62e-1540-4da9-bf7b-f0dfe8dea67c",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3d5ef3f4-2c2e-40e9-aac7-6e56fe69f458",
                "port": "out"
              },
              "target": {
                "block": "16f3f62e-1540-4da9-bf7b-f0dfe8dea67c",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "16f3f62e-1540-4da9-bf7b-f0dfe8dea67c",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "eb786013-798f-4d94-9fa5-4ac1ba0f496e",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3d5ef3f4-2c2e-40e9-aac7-6e56fe69f458",
                "port": "out"
              },
              "target": {
                "block": "eb786013-798f-4d94-9fa5-4ac1ba0f496e",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eb786013-798f-4d94-9fa5-4ac1ba0f496e",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "b6f20897-eab0-4f44-abe2-8310960d7146",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f": {
      "package": {
        "name": "DFF ini = 0",
        "version": "1.0",
        "description": "DFF ini = 0",
        "author": "FPGA WARS",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3eab6a54-662e-4398-81a1-e4c1d7285191",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 192,
                "y": 56
              }
            },
            {
              "id": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 776,
                "y": 88
              }
            },
            {
              "id": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 120
              }
            },
            {
              "id": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
              "type": "basic.code",
              "data": {
                "code": "reg Q = 0;\n\nalways @(posedge Clock)\nbegin\n  Q <= D;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Clock"
                    },
                    {
                      "name": "D"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 56
              },
              "size": {
                "width": 272,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3eab6a54-662e-4398-81a1-e4c1d7285191",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Clock"
              }
            },
            {
              "source": {
                "block": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "D"
              }
            },
            {
              "source": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Q"
              },
              "target": {
                "block": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "dfb019225cd4be1b2848b6bc6161c4a6dca7e35a": {
      "package": {
        "name": "RepeatPeriod_rev",
        "version": "0.1",
        "description": "Repeat 'n' numbers of times the time set to the constant 'us'",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%201000%201000%22%3E%3Cpath%20d=%22M500%20147.3C267.3%20147.3%2078.7%20336%2078.7%20568.7S267.3%20990%20500%20990c232.7%200%20421.3-188.6%20421.3-421.3%200-232.7-188.6-421.4-421.3-421.4zm0%20782.8c-199.6%200-361.5-161.8-361.5-361.5%200-199.6%20161.8-361.5%20361.5-361.5%20199.6%200%20361.5%20161.8%20361.5%20361.5S699.6%20930.1%20500%20930.1zM644.9%2045.6c0%2019.7-13.4%2035.6-29.9%2035.6H385c-16.5%200-29.9-15.9-29.9-35.6%200-19.7%2013.4-35.6%2029.9-35.6h230c16.5%200%2029.9%2015.9%2029.9%2035.6z%22/%3E%3Cpath%20d=%22M500%20599.1c-19.7%200-35.6-13.4-35.6-29.9v-230c0-16.5%2015.9-29.9%2035.6-29.9%2019.7%200%2035.6%2013.4%2035.6%2029.9v230c0%2016.5-15.9%2029.9-35.6%2029.9z%22/%3E%3Cpath%20d=%22M481.3%20552.2c12.5-15.2%2032.9-19%2045.7-8.6l203.7%20167.1c12.8%2010.5%2013%2031.3.5%2046.5s-32.9%2019-45.7%208.6L481.8%20598.7c-12.8-10.5-13-31.3-.5-46.5zm18.8-345c-19.7%200-35.6-8.7-35.6-19.4V38.3c0-10.7%2015.9-19.4%2035.6-19.4%2019.7%200%2035.6%208.7%2035.6%2019.4v149.5c0%2010.7-16%2019.4-35.6%2019.4z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "40065a10-427a-464d-80c3-1cda4c8bdf63",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 152
              }
            },
            {
              "id": "32ce5097-bd14-4001-af7a-f77aa1fe3368",
              "type": "basic.output",
              "data": {
                "name": "freq"
              },
              "position": {
                "x": 1352,
                "y": 392
              }
            },
            {
              "id": "13f8e6a1-19d0-48dc-a024-7f165af8eb6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 264,
                "y": 408
              }
            },
            {
              "id": "e6ecd0db-84ea-4158-a7fc-49eff8ef4378",
              "type": "basic.input",
              "data": {
                "name": "max",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 560
              }
            },
            {
              "id": "9fc237fd-2197-4a2c-9ec8-5db3974c32dc",
              "type": "basic.memory",
              "data": {
                "name": "rpt",
                "list": "6b\n37\n27\n20\n1c\n19\n16\n14\n13\n12\n11\n0f\n0f\n0f\n0d\n0d\n0d\n0c\n0c\n0b\n0b\n0b\n0a\n0a\n0a\n09\n09\n09\n09\n09\n08\n08\n08\n08\n08\n07\n08\n07\n07\n07\n07\n06\n07\n06\n07\n06\n06\n06\n06\n06\n06\n05\n06\n05\n06\n05\n05\n06\n05\n05\n05\n05\n04\n05\n05\n05\n04\n05\n04\n05\n04\n04\n04\n05\n04\n04\n04\n04\n04\n04\n03\n04\n04\n04\n03\n04\n04\n03\n04\n03\n04\n03\n03\n04\n03\n03\n03\n04\n03\n03\n03\n03\n03\n03\n03\n03\n03\n03\n02\n03\n03\n03\n02\n03\n03\n02\n03\n03\n02\n03\n02\n03\n02\n03\n02\n02\n03\n02\n02\n03\n02\n02\n02\n03\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n01\n02\n02\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n01\n02\n02\n01\n02\n01\n01\n02\n01\n02\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n01\n02\n01\n01\n01\n01\n02\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n02\n01\n01\n01\n01\n00\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n00\n01\n01\n00\n01\n01\n00\n01\n01\n00\n01\n00\n01\n01\n00\n00\n00",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 424,
                "y": 240
              },
              "size": {
                "width": 200,
                "height": 120
              }
            },
            {
              "id": "87cd5c85-6ee1-4ad6-8d71-d3eec97dcc10",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "1000",
                "local": false
              },
              "position": {
                "x": 1176,
                "y": 224
              }
            },
            {
              "id": "3a083c98-3e4f-430d-90a3-7a4c3941d588",
              "type": "basic.constant",
              "data": {
                "name": "T_low",
                "value": "3800",
                "local": false
              },
              "position": {
                "x": 1352,
                "y": 224
              }
            },
            {
              "id": "400efd2b-140f-448e-b44d-b30a5765ddfe",
              "type": "803b529bd8442eec469c2f5e6f8da7958fcf7a87",
              "position": {
                "x": 480,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7c627789-68b6-4987-a799-c30ac38d8d4b",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 928,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7e26b318-727f-4138-b7a7-a27bab3d7e91",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 712,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "62359778-190c-4259-83a7-fff5389e25b6",
              "type": "1dce890f892638d916f54ca6666393acbc0fee84",
              "position": {
                "x": 1200,
                "y": 392
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
                "block": "9fc237fd-2197-4a2c-9ec8-5db3974c32dc",
                "port": "memory-out"
              },
              "target": {
                "block": "400efd2b-140f-448e-b44d-b30a5765ddfe",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "400efd2b-140f-448e-b44d-b30a5765ddfe",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "7c627789-68b6-4987-a799-c30ac38d8d4b",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e6ecd0db-84ea-4158-a7fc-49eff8ef4378",
                "port": "out"
              },
              "target": {
                "block": "7c627789-68b6-4987-a799-c30ac38d8d4b",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "7e26b318-727f-4138-b7a7-a27bab3d7e91",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "7c627789-68b6-4987-a799-c30ac38d8d4b",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "87cd5c85-6ee1-4ad6-8d71-d3eec97dcc10",
                "port": "constant-out"
              },
              "target": {
                "block": "62359778-190c-4259-83a7-fff5389e25b6",
                "port": "da6f301b-dd21-4cd7-9b2c-11def267fb4a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3a083c98-3e4f-430d-90a3-7a4c3941d588",
                "port": "constant-out"
              },
              "target": {
                "block": "62359778-190c-4259-83a7-fff5389e25b6",
                "port": "9895b0b6-b22a-4125-a267-2ff5ac92198e"
              },
              "vertices": [
                {
                  "x": 1288,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "7c627789-68b6-4987-a799-c30ac38d8d4b",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "62359778-190c-4259-83a7-fff5389e25b6",
                "port": "c30bb9ad-c7db-4c96-8147-630f3efe82ea"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "40065a10-427a-464d-80c3-1cda4c8bdf63",
                "port": "out"
              },
              "target": {
                "block": "62359778-190c-4259-83a7-fff5389e25b6",
                "port": "703ab2fe-c726-430b-a01b-96b7dceca62d"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "13f8e6a1-19d0-48dc-a024-7f165af8eb6b",
                "port": "out"
              },
              "target": {
                "block": "400efd2b-140f-448e-b44d-b30a5765ddfe",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "62359778-190c-4259-83a7-fff5389e25b6",
                "port": "2c3649a2-a19c-4436-bb1f-2ca190f7b426"
              },
              "target": {
                "block": "32ce5097-bd14-4001-af7a-f77aa1fe3368",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "803b529bd8442eec469c2f5e6f8da7958fcf7a87": {
      "package": {
        "name": "mi-tabla8-8",
        "version": "0.1",
        "description": "Circuito combinacional de 8 entradas y 8 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 8;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
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
    "1dce890f892638d916f54ca6666393acbc0fee84": {
      "package": {
        "name": "ProgrammableFRQ",
        "version": "0.1",
        "description": "Frecuencia programable.",
        "author": "FPGAwars",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1597102136169
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "703ab2fe-c726-430b-a01b-96b7dceca62d",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 512,
                "y": 136
              }
            },
            {
              "id": "c30bb9ad-c7db-4c96-8147-630f3efe82ea",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 512,
                "y": 216
              }
            },
            {
              "id": "2c3649a2-a19c-4436-bb1f-2ca190f7b426",
              "type": "basic.output",
              "data": {
                "name": "freq",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1696,
                "y": 400
              }
            },
            {
              "id": "da6f301b-dd21-4cd7-9b2c-11def267fb4a",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "1_000",
                "local": false
              },
              "position": {
                "x": 656,
                "y": 312
              }
            },
            {
              "id": "9895b0b6-b22a-4125-a267-2ff5ac92198e",
              "type": "basic.constant",
              "data": {
                "name": "T_low",
                "value": "3800",
                "local": false
              },
              "position": {
                "x": 1504,
                "y": 192
              }
            },
            {
              "id": "14d815c6-34f9-4a57-9f17-d98f84e53269",
              "type": "ebfed3354d2f5627e64d28b4775730fcca4711fe",
              "position": {
                "x": 656,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "af5dea71-0c62-44d4-9cd1-497ed864edd3",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1248,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c1e78451-7cf3-4788-9de1-75c39aa512d1",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 1504,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4c6197b2-8826-4702-88d8-368e7b20d764",
              "type": "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8",
              "position": {
                "x": 848,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5ff6190f-c571-42e2-87d5-ddf3ed02d7fb",
              "type": "basic.code",
              "data": {
                "code": "assign l = a < b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "l"
                    }
                  ]
                }
              },
              "position": {
                "x": 1080,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "92a64d9e-dd60-4081-b6cb-9f18140fa885",
              "type": "basic.info",
              "data": {
                "info": "l = a < b",
                "readonly": true
              },
              "position": {
                "x": 1096,
                "y": 296
              },
              "size": {
                "width": 80,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "da6f301b-dd21-4cd7-9b2c-11def267fb4a",
                "port": "constant-out"
              },
              "target": {
                "block": "14d815c6-34f9-4a57-9f17-d98f84e53269",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9895b0b6-b22a-4125-a267-2ff5ac92198e",
                "port": "constant-out"
              },
              "target": {
                "block": "c1e78451-7cf3-4788-9de1-75c39aa512d1",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "af5dea71-0c62-44d4-9cd1-497ed864edd3",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "c1e78451-7cf3-4788-9de1-75c39aa512d1",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14d815c6-34f9-4a57-9f17-d98f84e53269",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "4c6197b2-8826-4702-88d8-368e7b20d764",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c1e78451-7cf3-4788-9de1-75c39aa512d1",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "4c6197b2-8826-4702-88d8-368e7b20d764",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "5ff6190f-c571-42e2-87d5-ddf3ed02d7fb",
                "port": "l"
              },
              "target": {
                "block": "af5dea71-0c62-44d4-9cd1-497ed864edd3",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c6197b2-8826-4702-88d8-368e7b20d764",
                "port": "e2091457-8509-494f-96fc-4a2907d9575f"
              },
              "target": {
                "block": "5ff6190f-c571-42e2-87d5-ddf3ed02d7fb",
                "port": "b"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "c30bb9ad-c7db-4c96-8147-630f3efe82ea",
                "port": "out"
              },
              "target": {
                "block": "5ff6190f-c571-42e2-87d5-ddf3ed02d7fb",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "703ab2fe-c726-430b-a01b-96b7dceca62d",
                "port": "out"
              },
              "target": {
                "block": "4c6197b2-8826-4702-88d8-368e7b20d764",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "703ab2fe-c726-430b-a01b-96b7dceca62d",
                "port": "out"
              },
              "target": {
                "block": "af5dea71-0c62-44d4-9cd1-497ed864edd3",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "703ab2fe-c726-430b-a01b-96b7dceca62d",
                "port": "out"
              },
              "target": {
                "block": "14d815c6-34f9-4a57-9f17-d98f84e53269",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            },
            {
              "source": {
                "block": "703ab2fe-c726-430b-a01b-96b7dceca62d",
                "port": "out"
              },
              "target": {
                "block": "c1e78451-7cf3-4788-9de1-75c39aa512d1",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "af5dea71-0c62-44d4-9cd1-497ed864edd3",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "2c3649a2-a19c-4436-bb1f-2ca190f7b426",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1416,
                  "y": 392
                }
              ]
            }
          ]
        }
      }
    },
    "ebfed3354d2f5627e64d28b4775730fcca4711fe": {
      "package": {
        "name": "Corazon-tic-Hz",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a un frecuencia parametrica en Hz",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2266.277%22%20x=%2267.278%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2266.277%22%20x=%2267.278%22%20font-weight=%22700%22%20font-size=%228.695%22%3EHz%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam HZ;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887": {
      "package": {
        "name": "timer-usec",
        "version": "0.1",
        "description": "Temporizador en microsegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2242.56%22%20x=%2219.84%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2242.56%22%20x=%2219.84%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Eus%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
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
                "name": "tic"
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
                "info": "**Parametro del timer**  \nmicroseundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": -128
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una señal de \n//-- periodo 1 micro-segundo\nlocalparam M = 12;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(US);\n\nreg [CB:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == US);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "US"
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
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8": {
      "package": {
        "name": "Contador-8bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 8 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "e2091457-8509-494f-96fc-4a2907d9575f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
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
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "256",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 8; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
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
                "block": "e2091457-8509-494f-96fc-4a2907d9575f",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b94854c60125b23541cb24a655bbd57c79eee575": {
      "package": {
        "name": "SpeedControl_rev",
        "version": "0.1",
        "description": "8 bits start and end of speed control.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22565.742%22%20height=%22841.568%22%20viewBox=%220%200%20149.68603%20222.66494%22%3E%3Cellipse%20cy=%2218.152%22%20cx=%2222.179%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.706%2029.219h-4.88V6.27h-8.858v22.768h-5.316%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.401%22%20cx=%2222.492%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.152%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.218h-4.88V6.27h-8.859v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.152%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.218h-4.88V6.27h-8.859v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cimage%20y=%229.223%22%20x=%221.414%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAjcAAAKgCAIAAADoKcsCAAAAA3NCSVQICAjb4U/gAAAPZ0lEQVR4%20nO3d0XLaSBqAUbyV939l9iKbrA22Y6Alfeo+p+ZmqmImZWA+/a2mebterxcASPrP0X8BAPiSSgHQ%20pVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCX%20SgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0q%20BUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkU%20AF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIA%20dKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQ%20pVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCX%20SgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0q%20BUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkU%20AF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIA%20dKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQ%20pVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCX%20SgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0q%20BUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkU%20AF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIA%20dKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQ%20pVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCX%20SgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0q%20BUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkU%20AF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIA%20dKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQ%20pVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCX%20SgHQpVIAdKkUAF0qBUCXSgHQpVIAdP06+i/Avt7ejv4bwIOu16P/BhzJLAVAl0oB0KVSAHSpFABd%20KgVAl0oB0GUn+uxsPefsbl7DNqYvxiwFQJdKAdClUgB0qRQAXSoFQJdKAdBlJ/qkbEBnVu9f23al%20L8AsBUCXSgHQpVIAdLkvNRe3o4C5mKUA6DJLTcQgxWrs91uAWQqALpUCoEulAOhyX+rk3IsCpmaW%20AqDLLAVMwX6/SZmlAOhSKQC6VAqALpUCoMvuiXOyAR1Yg1kKgC6VAqDLit/ZjF3r87ESml58nfvs%201ETMUgB0qRQAXSoFQJf7UiexxdZz6/VAnlkKgK63qwvqvoGDlKeb0/H6X5tZCoAulQKgS6UA6LLH%20r82pssDazFIAdNnjV+W8PviULX+LMUsB0KVSAHSpFABdKgVAl53oPfZNAPxhlgKgy070ElMUPGTU%20W8abJcwsBUCXSgHQpVIAdNnjF+Db4gG+YJYCoMssNRcjFEt5/4J/ZU3i5me9j0rMUgB0qRQAXSoF%20QJf7Ugexrw/gB8xSAHQ5x293DuuDrTnfbyJmKQC6VAqALpUCoEulAOiyE30vW2w9B5idWQqALpUC%20oMuK3zn5GAd8w1npEzFLAdClUgB0WfHb2PCtfdYcgJWYpQDoUikAupyJvqWBy32eJnidbyQ4IbMU%20AF12T8Aj/l6Mu46GXZilAOgyS23A7nOAQVQKfubm4uP3v7qAgI2p1Gg2EUHWzRvqxXerm5S7cF8K%20gC6VAqBLpQDoUikAuuyeGMe+ifn88zm9/wOeOBjKLAVAl0oB0GXFbwRrfXBGf99roz44dfOwjGCW%20AqBLpQDosuL3rOFHyl4sFADcUim488oliLPdYCgrfgB0maUe5+ujYDLOSg8zSwHQpVIAdKkUAF3u%20Sz1ii93nRAx/ct8/oPsT8CyV+jHHIMEitjg5yVv+WVb8AOhSKQC6VAqALpUCoMvuCVa1545NhxHA%20s1TqX5yHBHAclfrWwESJE5zOwPP97Ep/lvtSAHSpFABdKgVAl/tSn3FeH0CDSm3MbdKOURcf1+vz%20D3Xzg14e8C9W/ADoMksB/MyojelG6keYpQDoUikAulQKgC73pd4ZuAcMgBFUitltcfGxxTeOX1zf%20wCdUCuApwy9WXKZ8xn0pALpUCoAulQKgS6UA6Fp494Svip/Ybh8quP8Dvs4VhjJLAdC18CwFMIRT%20aLdklgKgS6UA6FIpALrWuy/lSFmA81ivUsxq4EcLXrkE2eIgWpdELMyKHwBdZimAoczTQ5mlAOhS%20KQC6Fljxi9xUB+BxZikAuhaYpZjV2FPthw/K7x/QN47Ds1QKYBtbXKlclrtYseIHQJdKAdClUgB0%20qRQAXfPunnD2+Xzim/p+8t8aeAv94sXJEsxSAHTNO0sBdGy0K/0y/0htlgKgS6UA6LLiR95MG2Fu%20/g7OI4B/matSM/3vDAArfgCUzTVLAfRttPA76SKQWQqALpUCoEulAOia4r6UrX0Ak5qiUsxn4MGy%205YuPgXfRFzs1h3WoFMChHJn/LfelAOhSKQC6VAqALpUCoOuEuyfsO5/Y4k/uFl+Ud9JfBfxhlgKg%2064SzFMCUnEL7GbMUAF0qBUCXSgHQdYb7UgOPdLucfol2Kp7Zb4za7/f+Zyf7FbEGsxQAXWeYpQAW%20tMU8fTnfSG2WAqBLpQDoUikAusL3pRY/0g0AsxQAZeFZilmZkh81/BvH1/nVcX4qBZC38Le6WPED%20oKs3S409NQeAM8tUSpwAuNNY8ZMoAD6TmaWGO8mNwSXY1DfKqO9yPfnBbiylMUsBwGfmnaUAprTY%20SH1opdyOAuBbVvwA6FIpALrmui9VXVdd0cDlXE/rVzb6LteL3zkhZikAuuaapQBWM/zI/JuHPZpZ%20CoCuI2YpG9AB+BmzFABdU9yXyqyfAjCWWQqArilmKTocf36UUWe73fy4J4KjqRTAFCa9UrHiB0DX%209rOUfecAPMssBcDXjp40VAqArhPunjj6Vh7/N/wiy5M7yhZnu3l2OMIJKwXAng69WFEpgBmNmqeP%20tlmlTv57AaDA7gkAuqz48TjHIJ3IqG+dv4QOI2ApZ6iUtwTAqqz4AUxt7IX+29v//tnLGWYpAF4x%20cOH3/ePsstA1rlI29QEwmhU/ALrCK342TQAsL1wpUgau6Lr+OIrD/TghK34AdKkUwEoGjr+77EpX%20KYDFXK+bfIhqGyoFQNfLuyd8TAqAzcT2+NkvRJODVuEgsUqR4uzzWd08I6880fc/6+lmKPelAOgy%20S8G3bmaF3/9qXGACA0fqm0cY+gYxSwHQ9dQsZV8fALswSwHQ1bgvZZW/w76+Bd0/WaN2/XkZ8DKz%20FABdjVkKUv45Sdz8ARMDE7heR37Z/PuHfY1KAXC5XD4WZWCxXgvVI5WytQ+AfbkvBUDXESt+FvEB%20+Bn3pbhcLjag89Hf5/HFF4az5HmZFT8A7mQuLFQKgC4rfvDH06tbTltgSsMXfi/PvEG+rpQbFQAc%20zYofAF0qBUCX+1JLspzLD406MsetO56lUixsi0O//O8YhlIpAL418BTaxy/j3lVq7HWlq0gAXmb3%20BABdKgVAl/tSyxi4oms5d02NkwhYjUqxmD2/zNOJ4PAyK34AdP3yAU8AfmqjXemXLyNilgKgS6UA%206FIpALrs8Zua3edsYbs7ExevNG6ZpQDoMksxu4G7WId85fzFuMAsbl7Jowbrjw9rlgKg6+VZylUh%20AJsxSwHQ5b7UdOzrY0/3LxJn0TKUWQqALrMUk9rigEpfXQHf2OINYpYCoOypWcrVHwC7MEsB0OW+%201Cx8TxgRW5zy52W5MLMUAF1mKSay20A58PgyR/zBt1QKgKGGnkL7SKVc5QGwL/elAOhSKQC63Jc6%20p4FHyv5mOZctOFOKl5mlAOgySwGwpdc+6K1SnNnYlc+nl5K2OG3hlb8PTMSKHwBdX89SruMAOJoV%20v1NxpCwn5QhanmXFD4AulQKgy4ofZzNwX98WS0aWtuAbj79BzFIAdL2bpVyvARBjlgKgy32pPLvP%20mcyoW3fO6ViDWQqALrMUeZHD+l75bw083O9ibmAtv7ziATjATX2+uJiz4gdAl0oB0KVSAHTZPZFk%209zmLuH+JPvfiv/8pL/5ZqBRVM6X6Z3eJf8rnhFiJSgEQ8MUnN9yXAqBLpQDoUikAutyXyphpswA8%20zVm0fGSWAqDLLEVJ/NviR9niW+fvHxmmoFIAlHy82LLiB0CXSgHQpVIAdLkvdZCx3z97cducGW3x%20ZcfeKWejUhxtkX19X9noINoz/irgM1b8AOhSKQC6VAqALpUCoMvuiX05UhaesMWZUt5EJ2GWAqDL%20LMXuFt96/j3fWwEfmaUA6FIpALpUCoAu96W25zYMDORwv8WYpQDoUikAuqz4sRefaH7U8KWtdX51%20TMQsBUCXSgHQpVIAdLkvtRm3YWBTWxxBe//IHM0sBUCXWYrNmCZHufkNPP2LNTFwQmYpALpUCoAu%20lQKgS6UA6LJ7Yhxnn8NR7t8yo77p+NMHZ0dmKQC6zFIMZaDcwahPs97/rN85PWYpALpUCoCut6sZ%20H4Cq/wLF+VuB4aWtcgAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22177.8%22%20width=%22150.019%22%20image-rendering=%22optimizeSpeed%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-2.908%22%20y=%22101.339%22%20transform=%22scale(1.10375%20.906)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%22105.785%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%222.645%22%3E%3Ctspan%20x=%22-2.908%22%20y=%22101.339%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E256%3C/tspan%3E%3C/text%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "98a0f8bd-de79-4d02-8862-c864ff039123",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 600,
                "y": 384
              }
            },
            {
              "id": "05360351-154b-4217-9eba-3688875433f1",
              "type": "basic.input",
              "data": {
                "name": "step",
                "clock": false
              },
              "position": {
                "x": 600,
                "y": 560
              }
            },
            {
              "id": "a7cd0a68-f67e-4f01-a838-92ea85f0fcf6",
              "type": "basic.output",
              "data": {
                "name": "spd",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2944,
                "y": 632
              }
            },
            {
              "id": "b79e9e28-51ff-44f5-a9ff-f54af332da43",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 600,
                "y": 696
              }
            },
            {
              "id": "2f341df1-def7-469e-8700-7fcc8539d1c1",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 600,
                "y": 744
              }
            },
            {
              "id": "8c242fe0-2801-4ab1-985a-0fabdc0c67de",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 600,
                "y": 952
              }
            },
            {
              "id": "cc5b9fc8-a303-4306-91a1-445eda5c0941",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 600,
                "y": 1048
              }
            },
            {
              "id": "779e3d83-71cf-45f9-b5dd-3b653e7f672c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1568,
                "y": 280
              }
            },
            {
              "id": "4c32fef8-aaa8-415b-a362-68e3bee1d841",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1568,
                "y": 760
              }
            },
            {
              "id": "1381c6ed-aacf-48d0-90b1-85a250c06a8e",
              "type": "a541a1d0be1f2c39bdc16c5a2ec9843626d00ca9",
              "position": {
                "x": 896,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "29195698-8318-4158-817c-be53e1a87062",
              "type": "6dec6d4551c7d0257d4584796bcdbc70ff0a8386",
              "position": {
                "x": 1344,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "87c359a6-ebfe-41b9-88b0-d6eb150513b8",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 2344,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ebcb44fc-9dd8-4b77-a3e6-38ede731fa6b",
              "type": "01f7d8f32a560d9ea3cd7dc4681114734f9c1611",
              "position": {
                "x": 1992,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fd1b2f34-f6cd-4b61-b19d-41d690f3b352",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2168,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "baa088e7-7190-4c9d-91ff-02e23d0e57c4",
              "type": "81a8ae908badda140847eb279a13a04947e37de7",
              "position": {
                "x": 1136,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "62e4a324-efbc-496e-9030-8514d56db23a",
              "type": "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0",
              "position": {
                "x": 1792,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "05113483-b17b-4a82-9b88-551dc64ec9dd",
              "type": "e3f73e528ed02cd2f86fe22d6cd63c9f20849744",
              "position": {
                "x": 1568,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7adae04f-5281-4b27-ad3d-ce8d2b0ff858",
              "type": "296264bd3e73d2e0048979b0c047a3c6c6e122f9",
              "position": {
                "x": 1568,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "817369f0-cd5b-4229-911e-fcd79dbe996e",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1568,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7801c567-0019-4457-9c0b-4a2d39020cf5",
              "type": "90b966c5dc7f2a6d216911bfaa6e95b57c2ab4f8",
              "position": {
                "x": 896,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f13101d0-6747-4a16-a2b2-0fdebd45112a",
              "type": "fdfa254a045fc299f151bd48a38b5d9d28a55928",
              "position": {
                "x": 2568,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "60e7bae9-65e8-4ea6-b695-c7053542497e",
              "type": "474007ba21a983575f3bcc39c8643c70f4e4ab3c",
              "position": {
                "x": 2776,
                "y": 632
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
                "block": "1381c6ed-aacf-48d0-90b1-85a250c06a8e",
                "port": "b06302ce-24db-499b-8f69-6ef07b38e5f2"
              },
              "target": {
                "block": "ebcb44fc-9dd8-4b77-a3e6-38ede731fa6b",
                "port": "5f79a841-e853-4631-9dbf-8e7b565874fa"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": 640
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "fd1b2f34-f6cd-4b61-b19d-41d690f3b352",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "87c359a6-ebfe-41b9-88b0-d6eb150513b8",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ebcb44fc-9dd8-4b77-a3e6-38ede731fa6b",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "fd1b2f34-f6cd-4b61-b19d-41d690f3b352",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "baa088e7-7190-4c9d-91ff-02e23d0e57c4",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "29195698-8318-4158-817c-be53e1a87062",
                "port": "09f6d4be-126a-4754-8f4d-899cd92cd606"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "1381c6ed-aacf-48d0-90b1-85a250c06a8e",
                "port": "b06302ce-24db-499b-8f69-6ef07b38e5f2"
              },
              "target": {
                "block": "baa088e7-7190-4c9d-91ff-02e23d0e57c4",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "62e4a324-efbc-496e-9030-8514d56db23a",
                "port": "457ef919-6d9d-4283-acce-342e46d864a2"
              },
              "target": {
                "block": "ebcb44fc-9dd8-4b77-a3e6-38ede731fa6b",
                "port": "455908de-5ca7-4fde-bbcb-9196f013465d"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "29195698-8318-4158-817c-be53e1a87062",
                "port": "f5eea56b-8df4-4e8c-81cf-be1f7aff83b8"
              },
              "target": {
                "block": "62e4a324-efbc-496e-9030-8514d56db23a",
                "port": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "05113483-b17b-4a82-9b88-551dc64ec9dd",
                "port": "bf745bae-936e-4767-95ad-d294bb6af0ab"
              },
              "target": {
                "block": "62e4a324-efbc-496e-9030-8514d56db23a",
                "port": "cff8dd44-0c67-4fce-8c25-ab7b5be98664"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "779e3d83-71cf-45f9-b5dd-3b653e7f672c",
                "port": "constant-out"
              },
              "target": {
                "block": "05113483-b17b-4a82-9b88-551dc64ec9dd",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29195698-8318-4158-817c-be53e1a87062",
                "port": "f5eea56b-8df4-4e8c-81cf-be1f7aff83b8"
              },
              "target": {
                "block": "05113483-b17b-4a82-9b88-551dc64ec9dd",
                "port": "f35a5a72-f387-4e19-b107-8fa1a9c9b968"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 536
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "7adae04f-5281-4b27-ad3d-ce8d2b0ff858",
                "port": "add73038-31ad-46fc-867f-8f0a08a2bc64"
              },
              "target": {
                "block": "62e4a324-efbc-496e-9030-8514d56db23a",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c32fef8-aaa8-415b-a362-68e3bee1d841",
                "port": "constant-out"
              },
              "target": {
                "block": "7adae04f-5281-4b27-ad3d-ce8d2b0ff858",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "baa088e7-7190-4c9d-91ff-02e23d0e57c4",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "7adae04f-5281-4b27-ad3d-ce8d2b0ff858",
                "port": "3298f65c-7cf8-48d9-834f-34bad7399b94"
              },
              "vertices": [
                {
                  "x": 1288,
                  "y": 800
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "817369f0-cd5b-4229-911e-fcd79dbe996e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "87c359a6-ebfe-41b9-88b0-d6eb150513b8",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7801c567-0019-4457-9c0b-4a2d39020cf5",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "baa088e7-7190-4c9d-91ff-02e23d0e57c4",
                "port": "dff4ff1e-a39d-44f9-91fb-391a7c4c45d5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7801c567-0019-4457-9c0b-4a2d39020cf5",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "817369f0-cd5b-4229-911e-fcd79dbe996e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "87c359a6-ebfe-41b9-88b0-d6eb150513b8",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "f13101d0-6747-4a16-a2b2-0fdebd45112a",
                "port": "29ad47cb-5744-4d83-b992-b57e09b23bec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "817369f0-cd5b-4229-911e-fcd79dbe996e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f13101d0-6747-4a16-a2b2-0fdebd45112a",
                "port": "15a7f6c0-f650-421d-8e35-ab8012eaf14f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f13101d0-6747-4a16-a2b2-0fdebd45112a",
                "port": "5fc69190-ecc9-4210-9025-1d7b76c3e1d7"
              },
              "target": {
                "block": "60e7bae9-65e8-4ea6-b695-c7053542497e",
                "port": "9a772f37-2b04-402c-8d7b-7b80968494b3"
              },
              "vertices": [],
              "size": 15
            },
            {
              "source": {
                "block": "98a0f8bd-de79-4d02-8862-c864ff039123",
                "port": "out"
              },
              "target": {
                "block": "60e7bae9-65e8-4ea6-b695-c7053542497e",
                "port": "b7e42d01-8904-4e7d-a39a-a3d4a694fc91"
              }
            },
            {
              "source": {
                "block": "98a0f8bd-de79-4d02-8862-c864ff039123",
                "port": "out"
              },
              "target": {
                "block": "f13101d0-6747-4a16-a2b2-0fdebd45112a",
                "port": "30cf1e73-e03f-4421-bb79-787afc15e469"
              }
            },
            {
              "source": {
                "block": "98a0f8bd-de79-4d02-8862-c864ff039123",
                "port": "out"
              },
              "target": {
                "block": "87c359a6-ebfe-41b9-88b0-d6eb150513b8",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "98a0f8bd-de79-4d02-8862-c864ff039123",
                "port": "out"
              },
              "target": {
                "block": "fd1b2f34-f6cd-4b61-b19d-41d690f3b352",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "98a0f8bd-de79-4d02-8862-c864ff039123",
                "port": "out"
              },
              "target": {
                "block": "baa088e7-7190-4c9d-91ff-02e23d0e57c4",
                "port": "9f5c14d1-0648-4c4c-ab47-5de22ef1c9c8"
              }
            },
            {
              "source": {
                "block": "98a0f8bd-de79-4d02-8862-c864ff039123",
                "port": "out"
              },
              "target": {
                "block": "1381c6ed-aacf-48d0-90b1-85a250c06a8e",
                "port": "a6d1b686-db8b-4897-8ceb-93ce7a6f9308"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "98a0f8bd-de79-4d02-8862-c864ff039123",
                "port": "out"
              },
              "target": {
                "block": "7801c567-0019-4457-9c0b-4a2d39020cf5",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "60e7bae9-65e8-4ea6-b695-c7053542497e",
                "port": "b3d64b56-ed34-4ef4-ba48-2f911bd15cea"
              },
              "target": {
                "block": "a7cd0a68-f67e-4f01-a838-92ea85f0fcf6",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "05360351-154b-4217-9eba-3688875433f1",
                "port": "out"
              },
              "target": {
                "block": "f13101d0-6747-4a16-a2b2-0fdebd45112a",
                "port": "8de61f7f-087c-43d7-953d-05b36695bf0b"
              },
              "vertices": [
                {
                  "x": 2496,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "b79e9e28-51ff-44f5-a9ff-f54af332da43",
                "port": "out"
              },
              "target": {
                "block": "1381c6ed-aacf-48d0-90b1-85a250c06a8e",
                "port": "fcb7f412-d30a-46ad-b025-d915e4c00a43"
              },
              "size": 16
            },
            {
              "source": {
                "block": "2f341df1-def7-469e-8700-7fcc8539d1c1",
                "port": "out"
              },
              "target": {
                "block": "1381c6ed-aacf-48d0-90b1-85a250c06a8e",
                "port": "7a8b5bed-e50d-4e2a-93d4-e37d6b8c771a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "8c242fe0-2801-4ab1-985a-0fabdc0c67de",
                "port": "out"
              },
              "target": {
                "block": "7801c567-0019-4457-9c0b-4a2d39020cf5",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              }
            },
            {
              "source": {
                "block": "cc5b9fc8-a303-4306-91a1-445eda5c0941",
                "port": "out"
              },
              "target": {
                "block": "817369f0-cd5b-4229-911e-fcd79dbe996e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "a541a1d0be1f2c39bdc16c5a2ec9843626d00ca9": {
      "package": {
        "name": "ABS16bits",
        "version": "0.14",
        "description": "Resta b-a y sale el valor absoluto de esa resta. 16 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22256.571%22%20height=%22300.404%22%20viewBox=%220%200%20240.53587%20281.63049%22%3E%3Cg%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22156.213%22%20y=%22455.876%22%20transform=%22matrix(1.0303%200%200%20.97059%20-160.947%20-285.884)%22%20font-weight=%22700%22%20font-size=%2255.186%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.438%22%3E%3Ctspan%20x=%22156.213%22%20y=%22455.876%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3EABS(b-a)%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M79.47%201.005l30.562-.536M77.057%20281.162l30.563-.536%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.05%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a6d1b686-db8b-4897-8ceb-93ce7a6f9308",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -168,
                "y": 120
              }
            },
            {
              "id": "fcb7f412-d30a-46ad-b025-d915e4c00a43",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -168,
                "y": 224
              }
            },
            {
              "id": "b06302ce-24db-499b-8f69-6ef07b38e5f2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1024,
                "y": 224
              }
            },
            {
              "id": "7a8b5bed-e50d-4e2a-93d4-e37d6b8c771a",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -168,
                "y": 328
              }
            },
            {
              "id": "5f73d654-ef7d-4620-aad9-760d52d1ce98",
              "type": "basic.code",
              "data": {
                "code": "// Hemos de obtener el valor absoluto de la restar entre b y a (b-a).\n// Si b<a significa que es negativa, entonces niega el resultado de la resta y le suma 1 y lo carga en s.\n// Y si b=0 ó b>a entonces simplemente carga el resultado de la resta en s.\n\nwire          cmp;\nwire [15:0]   res;\nreg  [15:0]     s;\n\nassign cmp = (a >= b) ? 1 : 0;\nassign res =  b - a;\n\nalways @(posedge clk)\n if (cmp) s <= -res;\n else     s <=  res;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 16,
                "y": 104
              },
              "size": {
                "width": 928,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a6d1b686-db8b-4897-8ceb-93ce7a6f9308",
                "port": "out"
              },
              "target": {
                "block": "5f73d654-ef7d-4620-aad9-760d52d1ce98",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f73d654-ef7d-4620-aad9-760d52d1ce98",
                "port": "s"
              },
              "target": {
                "block": "b06302ce-24db-499b-8f69-6ef07b38e5f2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "fcb7f412-d30a-46ad-b025-d915e4c00a43",
                "port": "out"
              },
              "target": {
                "block": "5f73d654-ef7d-4620-aad9-760d52d1ce98",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "7a8b5bed-e50d-4e2a-93d4-e37d6b8c771a",
                "port": "out"
              },
              "target": {
                "block": "5f73d654-ef7d-4620-aad9-760d52d1ce98",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "6dec6d4551c7d0257d4584796bcdbc70ff0a8386": {
      "package": {
        "name": "divide2",
        "version": "0.1",
        "description": "Divide by 2.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20762.55627%20500.10431%22%20width=%22762.556%22%20height=%22500.104%22%3E%3Cpath%20d=%22M224%20347.392c-35.35%200-64%2028.65-64%2064s28.65%2064%2064%2064%2064-28.65%2064-64-28.65-64-64-64zm0-192c35.35%200%2064-28.65%2064-64s-28.65-64-64-64-64%2028.65-64%2064%2028.65%2064%2064%2064zm192%2048H32c-17.67%200-32%2014.33-32%2032v32c0%2017.67%2014.33%2032%2032%2032h384c17.67%200%2032-14.33%2032-32v-32c0-17.67-14.33-32-32-32z%22%20fill=%22red%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22390.801%22%20y=%22549.799%22%20transform=%22scale(1.10957%20.90125)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%22719.865%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%2217.997%22%3E%3Ctspan%20x=%22390.801%22%20y=%22549.799%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5eea56b-8df4-4e8c-81cf-be1f7aff83b8",
              "type": "basic.output",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true
              },
              "position": {
                "x": 1296,
                "y": 104
              }
            },
            {
              "id": "09f6d4be-126a-4754-8f4d-899cd92cd606",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 120
              }
            },
            {
              "id": "1b8f8574-7ec6-429d-b9d7-6a2d121744db",
              "type": "basic.code",
              "data": {
                "code": "assign b = a[15:1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 680,
                "y": 368
              },
              "size": {
                "width": 264,
                "height": 128
              }
            },
            {
              "id": "6da84c28-f57c-4161-aed5-2aeb0c51772d",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": 464,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "951c5485-1082-4187-88ff-f10779697cca",
              "type": "147de6976afc457a0423e36b76f6fe73bfe98820",
              "position": {
                "x": 688,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac48e2c9-c7ad-4d2e-a074-de941ce34cee",
              "type": "147de6976afc457a0423e36b76f6fe73bfe98820",
              "position": {
                "x": 688,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc0db447-792a-422b-84f5-e345e506cdc4",
              "type": "147de6976afc457a0423e36b76f6fe73bfe98820",
              "position": {
                "x": 688,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7e794997-218d-4212-b3b2-41c2c153b26c",
              "type": "147de6976afc457a0423e36b76f6fe73bfe98820",
              "position": {
                "x": 688,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cb2a1e65-5e3d-4090-b682-0841d4526171",
              "type": "5ec1932f9fe91d5c7460ac5c02864814265f9583",
              "position": {
                "x": 896,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5047ce2e-558f-4031-a3d2-0797b61eeecd",
              "type": "5ec1932f9fe91d5c7460ac5c02864814265f9583",
              "position": {
                "x": 896,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1a6e542f-6e60-4406-8767-7ce9a0b63f91",
              "type": "5ec1932f9fe91d5c7460ac5c02864814265f9583",
              "position": {
                "x": 896,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "67418afd-8244-4963-a9d4-264f2ab5dc08",
              "type": "5ec1932f9fe91d5c7460ac5c02864814265f9583",
              "position": {
                "x": 896,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "233a50bf-9864-41ee-97ab-586ab2b7dcb0",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 688,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "41735e7f-c24b-470f-b3d5-7f94ce37286e",
              "type": "cc6fa0e7a8a295ef191fc37c2edf68c16fe9b43a",
              "position": {
                "x": 1120,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6da84c28-f57c-4161-aed5-2aeb0c51772d",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4"
              },
              "target": {
                "block": "951c5485-1082-4187-88ff-f10779697cca",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 248
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "6da84c28-f57c-4161-aed5-2aeb0c51772d",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59"
              },
              "target": {
                "block": "ac48e2c9-c7ad-4d2e-a074-de941ce34cee",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "6da84c28-f57c-4161-aed5-2aeb0c51772d",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21"
              },
              "target": {
                "block": "cc0db447-792a-422b-84f5-e345e506cdc4",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6da84c28-f57c-4161-aed5-2aeb0c51772d",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f"
              },
              "target": {
                "block": "7e794997-218d-4212-b3b2-41c2c153b26c",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 72
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "951c5485-1082-4187-88ff-f10779697cca",
                "port": "784f535e-4e03-48e8-a1ea-8725436f46e6"
              },
              "target": {
                "block": "cb2a1e65-5e3d-4090-b682-0841d4526171",
                "port": "4e6c0615-58be-4db5-9e6b-55a9522a85e0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ac48e2c9-c7ad-4d2e-a074-de941ce34cee",
                "port": "29c691ab-da29-4f47-8369-6686b63e1801"
              },
              "target": {
                "block": "cb2a1e65-5e3d-4090-b682-0841d4526171",
                "port": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5"
              }
            },
            {
              "source": {
                "block": "ac48e2c9-c7ad-4d2e-a074-de941ce34cee",
                "port": "784f535e-4e03-48e8-a1ea-8725436f46e6"
              },
              "target": {
                "block": "5047ce2e-558f-4031-a3d2-0797b61eeecd",
                "port": "4e6c0615-58be-4db5-9e6b-55a9522a85e0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "cc0db447-792a-422b-84f5-e345e506cdc4",
                "port": "29c691ab-da29-4f47-8369-6686b63e1801"
              },
              "target": {
                "block": "5047ce2e-558f-4031-a3d2-0797b61eeecd",
                "port": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5"
              }
            },
            {
              "source": {
                "block": "cc0db447-792a-422b-84f5-e345e506cdc4",
                "port": "784f535e-4e03-48e8-a1ea-8725436f46e6"
              },
              "target": {
                "block": "1a6e542f-6e60-4406-8767-7ce9a0b63f91",
                "port": "4e6c0615-58be-4db5-9e6b-55a9522a85e0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "7e794997-218d-4212-b3b2-41c2c153b26c",
                "port": "29c691ab-da29-4f47-8369-6686b63e1801"
              },
              "target": {
                "block": "1a6e542f-6e60-4406-8767-7ce9a0b63f91",
                "port": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5"
              }
            },
            {
              "source": {
                "block": "7e794997-218d-4212-b3b2-41c2c153b26c",
                "port": "784f535e-4e03-48e8-a1ea-8725436f46e6"
              },
              "target": {
                "block": "67418afd-8244-4963-a9d4-264f2ab5dc08",
                "port": "4e6c0615-58be-4db5-9e6b-55a9522a85e0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "233a50bf-9864-41ee-97ab-586ab2b7dcb0",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "67418afd-8244-4963-a9d4-264f2ab5dc08",
                "port": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5"
              }
            },
            {
              "source": {
                "block": "cb2a1e65-5e3d-4090-b682-0841d4526171",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "41735e7f-c24b-470f-b3d5-7f94ce37286e",
                "port": "417de0d7-1051-491a-b272-667a680d1d6e"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5047ce2e-558f-4031-a3d2-0797b61eeecd",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "41735e7f-c24b-470f-b3d5-7f94ce37286e",
                "port": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1a6e542f-6e60-4406-8767-7ce9a0b63f91",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "41735e7f-c24b-470f-b3d5-7f94ce37286e",
                "port": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e"
              },
              "size": 4
            },
            {
              "source": {
                "block": "67418afd-8244-4963-a9d4-264f2ab5dc08",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "41735e7f-c24b-470f-b3d5-7f94ce37286e",
                "port": "1568cc05-c7ab-4ed3-9da5-406ee0142333"
              },
              "size": 4
            },
            {
              "source": {
                "block": "09f6d4be-126a-4754-8f4d-899cd92cd606",
                "port": "out"
              },
              "target": {
                "block": "1b8f8574-7ec6-429d-b9d7-6a2d121744db",
                "port": "a"
              },
              "vertices": [
                {
                  "x": 416,
                  "y": 312
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "1b8f8574-7ec6-429d-b9d7-6a2d121744db",
                "port": "b"
              },
              "target": {
                "block": "f5eea56b-8df4-4e8c-81cf-be1f7aff83b8",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "78ce40a37112570a5d24736230471091a3192c7e": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 16-bits en buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f",
              "type": "basic.output",
              "data": {
                "name": "o3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21",
              "type": "basic.output",
              "data": {
                "name": "o2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 624,
                "y": 160
              }
            },
            {
              "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 624,
                "y": 216
              }
            },
            {
              "id": "872a0a55-af0e-4b41-8429-e4eb331716e4",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[15:12];\nassign o2 = i[11:8];\nassign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "65464f98-4fb4-4295-ab73-153196ce1d0d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "872a0a55-af0e-4b41-8429-e4eb331716e4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "147de6976afc457a0423e36b76f6fe73bfe98820": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en bus de 3 bits y cable",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "784f535e-4e03-48e8-a1ea-8725436f46e6",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "29c691ab-da29-4f47-8369-6686b63e1801",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[3:1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "784f535e-4e03-48e8-a1ea-8725436f46e6",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "29c691ab-da29-4f47-8369-6686b63e1801",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5ec1932f9fe91d5c7460ac5c02864814265f9583": {
      "package": {
        "name": "Agregador-bus-1-3",
        "version": "0.1",
        "description": "Agregador de buses de 1 y 3-bits a a bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 752,
                "y": 200
              }
            },
            {
              "id": "4e6c0615-58be-4db5-9e6b-55a9522a85e0",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 112,
                "y": 272
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
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 336,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "4e6c0615-58be-4db5-9e6b-55a9522a85e0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "cc6fa0e7a8a295ef191fc37c2edf68c16fe9b43a": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 buses en un bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1568cc05-c7ab-4ed3-9da5-406ee0142333",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "72874824-eeb2-4903-8ad4-51039d3943ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "417de0d7-1051-491a-b272-667a680d1d6e",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "72874824-eeb2-4903-8ad4-51039d3943ff",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "417de0d7-1051-491a-b272-667a680d1d6e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 240
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1568cc05-c7ab-4ed3-9da5-406ee0142333",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "01f7d8f32a560d9ea3cd7dc4681114734f9c1611": {
      "package": {
        "name": "Comparador16bits",
        "version": "0.14999999",
        "description": "Comparador de 2 operando de 16 bits.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5f79a841-e853-4631-9dbf-8e7b565874fa",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 792,
                "y": 192
              }
            },
            {
              "id": "455908de-5ca7-4fde-bbcb-9196f013465d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 168,
                "y": 224
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
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
                "width": 384,
                "height": 128
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
                "block": "5f79a841-e853-4631-9dbf-8e7b565874fa",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "455908de-5ca7-4fde-bbcb-9196f013465d",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "81a8ae908badda140847eb279a13a04947e37de7": {
      "package": {
        "name": "Registro-16",
        "version": "0.1",
        "description": "Registro de 16 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5c14d1-0648-4c4c-ab47-5de22ef1c9c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 664,
                "y": 248
              }
            },
            {
              "id": "dff4ff1e-a39d-44f9-91fb-391a7c4c45d5",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "dff4ff1e-a39d-44f9-91fb-391a7c4c45d5",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "9f5c14d1-0648-4c4c-ab47-5de22ef1c9c8",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0": {
      "package": {
        "name": "Mux 2 a 1 de 16 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 16 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "457ef919-6d9d-4283-acce-342e46d864a2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": -48,
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 16 bits\n\nreg [15:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i0",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "457ef919-6d9d-4283-acce-342e46d864a2",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "e3f73e528ed02cd2f86fe22d6cd63c9f20849744": {
      "package": {
        "name": "sum-1op-16bits",
        "version": "0.1",
        "description": "Sumador de un operando de 16 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "bf745bae-936e-4767-95ad-d294bb6af0ab",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
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
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "bf745bae-936e-4767-95ad-d294bb6af0ab",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "296264bd3e73d2e0048979b0c047a3c6c6e122f9": {
      "package": {
        "name": "Extract-1-bit-16",
        "version": "0.14",
        "description": "Extractor de 1 bit de un bus de 16 bits",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3298f65c-7cf8-48d9-834f-34bad7399b94",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 496,
                "y": 296
              }
            },
            {
              "id": "add73038-31ad-46fc-867f-8f0a08a2bc64",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 984,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3298f65c-7cf8-48d9-834f-34bad7399b94",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "add73038-31ad-46fc-867f-8f0a08a2bc64",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "90b966c5dc7f2a6d216911bfaa6e95b57c2ab4f8": {
      "package": {
        "name": "Delay3",
        "version": "0.1",
        "description": "Retrasa la señal de entrada 3 ciclos de reloj.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22512%22%20height=%22512%22%20viewBox=%220%200%20512%20512%22%3E%3Cpath%20d=%22M512%20256C512%20114.625%20397.375%200%20256%200S0%20114.625%200%20256s114.625%20256%20256%20256%20256-114.625%20256-256zm-480%200C32%20132.469%20132.5%2032%20256%2032s224%20100.469%20224%20224c0%20123.5-100.5%20224-224%20224S32%20379.5%2032%20256zm224%200V64c106.031%200%20192%2085.969%20192%20192H256zm-130.562-93.875l-16%2027.719-27.719-16%2016-27.719%2027.719%2016zm261.124%20187.719l16-27.688%2027.72%2016-16%2027.688-27.72-16zM189.844%20109.438l-27.719%2016-16-27.719%2027.719-16%2016%2027.719zm132.281%20293.124l27.719-16%2016%2027.72-27.688%2016-16.031-27.72zM272%20416v32l-32%20.031V416h32zm-82.156-13.438l-16%2027.72-27.719-15.97%2016.031-27.75%2027.688%2016zm-64.406-52.718l-27.719%2016.031-16.031-27.688%2027.75-16.031%2016%2027.688zM96%20272l-32%20.031-.063-32H96V272z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 80
              }
            },
            {
              "id": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 136
              }
            },
            {
              "id": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 152
              }
            },
            {
              "id": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 368,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c54348d-c541-4739-875d-8b08283f773c",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 536,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 712,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f758fb58-4504-4f3f-af58-a9b7accc7e37",
              "type": "basic.info",
              "data": {
                "info": "**Retrasa la señal de entrada varios ciclos de reloj.**",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 24
              },
              "size": {
                "width": 528,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fdfa254a045fc299f151bd48a38b5d9d28a55928": {
      "package": {
        "name": "Bidireccional_counter_15bits",
        "version": "0.1",
        "description": "15-bit Bidirectional counter and limited at the ends.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22416.229%22%20height=%22557.793%22%20viewBox=%220%200%20110.12725%20147.58263%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.34618%200%200%201.3247%20-114.798%20-52.773)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M91.571%2070.603V30.385%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%227.077%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M92.232%2084.5v42.435%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%227.269%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2262.84%22%20y=%2236.076%22%20font-weight=%22400%22%20font-size=%2248.778%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2262.84%22%20y=%2236.076%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2279.833%22%20y=%22135.289%22%20font-weight=%22400%22%20font-size=%2297.258%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.79576%201.25666)%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%22.333%22%3E%3Ctspan%20x=%2279.833%22%20y=%22135.289%22%3E-%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M51.138.132h31.314%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20stroke-opacity=%22.078%22/%3E%3C/svg%3E",
        "otid": 1597099615004
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "30cf1e73-e03f-4421-bb79-787afc15e469",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1080,
                "y": 456
              }
            },
            {
              "id": "8de61f7f-087c-43d7-953d-05b36695bf0b",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 1080,
                "y": 536
              }
            },
            {
              "id": "5fc69190-ecc9-4210-9025-1d7b76c3e1d7",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[14:0]",
                "pins": [
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true
              },
              "position": {
                "x": 1824,
                "y": 576
              }
            },
            {
              "id": "29ad47cb-5744-4d83-b992-b57e09b23bec",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 1080,
                "y": 608
              }
            },
            {
              "id": "15a7f6c0-f650-421d-8e35-ab8012eaf14f",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 1080,
                "y": 688
              }
            },
            {
              "id": "51dd4024-c3d6-4ed9-b548-90fdb9567078",
              "type": "basic.info",
              "data": {
                "info": "### Bidirectional 15-bit counter and limited at the ends.",
                "readonly": true
              },
              "position": {
                "x": 1288,
                "y": 384
              },
              "size": {
                "width": 512,
                "height": 32
              }
            },
            {
              "id": "67955255-8905-43cc-971e-df14802f0b20",
              "type": "basic.info",
              "data": {
                "info": "When it reaches 32767, if it receives another pulse to increase, it will not increase, it will stay at 32767.\r\n\r\nWhen it reaches 0, if it receives another pulse to decrease, it will not decrease, it will stay at 0.",
                "readonly": true
              },
              "position": {
                "x": 1280,
                "y": 776
              },
              "size": {
                "width": 464,
                "height": 32
              }
            },
            {
              "id": "aef01ce1-3b54-49f8-9698-7a40d187a036",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits\nlocalparam N = 15;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk) begin\n  if     (rst)       q <= 0;\n  else if (cnt) begin\n    if (dir) begin\n      if (q > 0)     q <= q - 1;\n    end  \n    else begin\n      if (q < 32767) q <= q + 1;\n    end  \n  end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "cnt"
                    },
                    {
                      "name": "dir"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[14:0]",
                      "size": 15
                    }
                  ]
                }
              },
              "position": {
                "x": 1304,
                "y": 448
              },
              "size": {
                "width": 376,
                "height": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "30cf1e73-e03f-4421-bb79-787afc15e469",
                "port": "out"
              },
              "target": {
                "block": "aef01ce1-3b54-49f8-9698-7a40d187a036",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29ad47cb-5744-4d83-b992-b57e09b23bec",
                "port": "out"
              },
              "target": {
                "block": "aef01ce1-3b54-49f8-9698-7a40d187a036",
                "port": "dir"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8de61f7f-087c-43d7-953d-05b36695bf0b",
                "port": "out"
              },
              "target": {
                "block": "aef01ce1-3b54-49f8-9698-7a40d187a036",
                "port": "cnt"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15a7f6c0-f650-421d-8e35-ab8012eaf14f",
                "port": "out"
              },
              "target": {
                "block": "aef01ce1-3b54-49f8-9698-7a40d187a036",
                "port": "rst"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aef01ce1-3b54-49f8-9698-7a40d187a036",
                "port": "q"
              },
              "target": {
                "block": "5fc69190-ecc9-4210-9025-1d7b76c3e1d7",
                "port": "in"
              },
              "size": 15
            }
          ]
        }
      }
    },
    "474007ba21a983575f3bcc39c8643c70f4e4ab3c": {
      "package": {
        "name": "Limit_255",
        "version": "0.1",
        "description": "The maximum output is 255. If it were greater it would remain at 255.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%201477.8918%20499.27288%22%20width=%221477.892%22%20height=%22499.273%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22387.128%22%20y=%22552.491%22%20transform=%22scale(1.10957%20.90125)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%22719.865%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%2217.997%22%3E%3Ctspan%20x=%22387.128%22%20y=%22552.491%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E256%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-39.297%22%20y=%22684.126%22%20transform=%22scale(1.12816%20.8864)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%221219.399%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%2230.485%22%3E%3Ctspan%20x=%22-39.297%22%20y=%22684.126%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E&lt;%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1597100112514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b7e42d01-8904-4e7d-a39a-a3d4a694fc91",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 256,
                "y": 96
              }
            },
            {
              "id": "b3d64b56-ed34-4ef4-ba48-2f911bd15cea",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "pins": [
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
                "x": 1072,
                "y": 152
              }
            },
            {
              "id": "9a772f37-2b04-402c-8d7b-7b80968494b3",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[14:0]",
                "pins": [
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 200
              }
            },
            {
              "id": "935886ef-46b1-4d69-89b2-dc1c3483476b",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] out = 0;\n\nalways @(posedge clk) begin\n  if (in > 255) out <= 255;\n  else          out <=  in;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in",
                      "range": "[14:0]",
                      "size": 15
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 496,
                "y": 72
              },
              "size": {
                "width": 464,
                "height": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "935886ef-46b1-4d69-89b2-dc1c3483476b",
                "port": "out"
              },
              "target": {
                "block": "b3d64b56-ed34-4ef4-ba48-2f911bd15cea",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "b7e42d01-8904-4e7d-a39a-a3d4a694fc91",
                "port": "out"
              },
              "target": {
                "block": "935886ef-46b1-4d69-89b2-dc1c3483476b",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a772f37-2b04-402c-8d7b-7b80968494b3",
                "port": "out"
              },
              "target": {
                "block": "935886ef-46b1-4d69-89b2-dc1c3483476b",
                "port": "in"
              },
              "size": 15
            }
          ]
        }
      }
    }
  }
}