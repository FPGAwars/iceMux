{
  "version": "1.2",
  "package": {
    "name": "3-bits-Mux-4-1",
    "version": "0.2",
    "description": "4-to-1 Multplexer (3-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "032c416a-5c63-480f-8f6d-94c0500b7336",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A2",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 696,
            "y": 32
          }
        },
        {
          "id": "c455cc70-aebc-4afb-a837-8d5d9ba6cf4b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B2",
            "oldBlockColor": "turquoise",
            "virtual": true
          },
          "position": {
            "x": 696,
            "y": 88
          }
        },
        {
          "id": "e9961927-e53d-434c-a6f9-a3c568fb5523",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A2",
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
            "x": 456,
            "y": 104
          }
        },
        {
          "id": "d1e8cf15-be25-4734-a512-76e37644d34f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C2",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 696,
            "y": 144
          }
        },
        {
          "id": "9f6d4eeb-d4d9-4c96-84f1-ef0f44f78b7d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o2",
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
            "x": 1024,
            "y": 144
          }
        },
        {
          "id": "1e404549-dfd8-405d-9e9d-81b6a0ff7621",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A1",
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
            "x": 456,
            "y": 160
          }
        },
        {
          "id": "6b3ae479-c9a6-4673-9955-16e9c0fac453",
          "type": "basic.input",
          "data": {
            "name": "3",
            "range": "[2:0]",
            "pins": [
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
            "x": 136,
            "y": 160
          }
        },
        {
          "id": "fb4c742d-e970-407a-bdae-8dcb3a2e1904",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D2",
            "oldBlockColor": "turquoise",
            "virtual": true
          },
          "position": {
            "x": 696,
            "y": 200
          }
        },
        {
          "id": "a2e4842d-aac0-4f58-b6bc-ef2264eef71d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A0",
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
            "x": 456,
            "y": 216
          }
        },
        {
          "id": "d99bea9e-ed6b-4f66-a7d4-8c998393942a",
          "type": "basic.outputLabel",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "pins": [
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
            "blockColor": "navy"
          },
          "position": {
            "x": 752,
            "y": 272
          }
        },
        {
          "id": "9151734b-d8c9-4062-8ca5-f3fa9b6867cf",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B2",
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
            "x": 448,
            "y": 296
          }
        },
        {
          "id": "adbd5999-a57c-4815-bf99-6e50c28a56d5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o2",
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
            "x": 1192,
            "y": 328
          }
        },
        {
          "id": "3d3e155c-11d5-4af2-816c-1d61c74b6468",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B1",
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
            "x": 448,
            "y": 352
          }
        },
        {
          "id": "62932d5a-c5b5-4aa1-a183-d9b0e1c79e72",
          "type": "basic.input",
          "data": {
            "name": "2",
            "range": "[2:0]",
            "pins": [
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
            "x": 128,
            "y": 352
          }
        },
        {
          "id": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 688,
            "y": 368
          }
        },
        {
          "id": "cde14840-35ff-47a9-9191-addb1f50b401",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[2:0]",
            "pins": [
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
            "x": 1480,
            "y": 384
          }
        },
        {
          "id": "f1e4f708-9378-4d8d-a79a-c5cfd13c7fc8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o1",
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
            "x": 1192,
            "y": 384
          }
        },
        {
          "id": "a66c289d-3d78-44f1-ab34-d4039e3cf501",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B0",
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
            "x": 448,
            "y": 408
          }
        },
        {
          "id": "ea1e0257-805a-4562-9264-66dd07a08022",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B1",
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 688,
            "y": 424
          }
        },
        {
          "id": "b702df2a-f279-4ee0-9c86-2fa59114fa92",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o0",
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
            "x": 1192,
            "y": 440
          }
        },
        {
          "id": "36bf7134-17c8-4079-8d1b-63cbff829cb9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C1",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 688,
            "y": 480
          }
        },
        {
          "id": "d9c62c94-801f-4406-9204-f5747c792974",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C2",
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
            "x": 448,
            "y": 480
          }
        },
        {
          "id": "541a586c-1d37-4e84-a4f4-24aad7f53a0b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o1",
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
            "x": 1016,
            "y": 480
          }
        },
        {
          "id": "bff39885-d33d-41ec-9415-b499d38802f5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D1",
            "oldBlockColor": "turquoise",
            "virtual": true
          },
          "position": {
            "x": 688,
            "y": 536
          }
        },
        {
          "id": "569d2a99-51b3-4a38-9b7b-ace665061883",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C1",
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
            "x": 448,
            "y": 536
          }
        },
        {
          "id": "94c5fe1b-fce7-4d3b-9e8f-f1020d940d9c",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[2:0]",
            "pins": [
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
            "x": 136,
            "y": 536
          }
        },
        {
          "id": "377986eb-1798-42b1-846a-3e33efe71ce4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C0",
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
            "x": 448,
            "y": 592
          }
        },
        {
          "id": "f553d19b-a577-409b-be15-778b0b1d8ced",
          "type": "basic.outputLabel",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "pins": [
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
            "blockColor": "navy"
          },
          "position": {
            "x": 744,
            "y": 608
          }
        },
        {
          "id": "ea12d680-3808-4bea-acfc-157c79611abc",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D2",
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
            "x": 448,
            "y": 672
          }
        },
        {
          "id": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A0"
          },
          "position": {
            "x": 704,
            "y": 704
          }
        },
        {
          "id": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D1",
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
            "x": 448,
            "y": 728
          }
        },
        {
          "id": "02e58ca1-7a48-4b49-949a-14d942f04524",
          "type": "basic.input",
          "data": {
            "name": "0",
            "range": "[2:0]",
            "pins": [
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
            "x": 136,
            "y": 728
          }
        },
        {
          "id": "ab701d88-141a-437f-bd4a-d89c608d85fb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 704,
            "y": 760
          }
        },
        {
          "id": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D0",
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
            "x": 448,
            "y": 784
          }
        },
        {
          "id": "33643613-32fa-4879-b3fa-a16b1d810ab8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C0",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 704,
            "y": 816
          }
        },
        {
          "id": "2e86541e-220b-42a4-b977-b968282d498f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o0",
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
            "x": 1024,
            "y": 816
          }
        },
        {
          "id": "5c49bd4e-a7b7-429f-9282-9a7efaed498f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D0",
            "oldBlockColor": "turquoise",
            "virtual": true
          },
          "position": {
            "x": 704,
            "y": 872
          }
        },
        {
          "id": "30cadf82-ba9d-44ad-8651-a0f430398fdc",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "pins": [
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
            "x": 160,
            "y": 872
          }
        },
        {
          "id": "3516e85b-285c-4641-bb5f-055df97fc79a",
          "type": "basic.inputLabel",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "pins": [
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
            "blockColor": "navy"
          },
          "position": {
            "x": 320,
            "y": 872
          }
        },
        {
          "id": "bc399689-6337-42c7-8d02-1c8fc78c8d4e",
          "type": "basic.outputLabel",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "pins": [
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
            "blockColor": "navy"
          },
          "position": {
            "x": 744,
            "y": 944
          }
        },
        {
          "id": "2ddbccd1-2bc6-47b9-9045-24c317b9cd33",
          "type": "basic.info",
          "data": {
            "info": "Channel A",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": 120
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "4593d302-bf1c-414c-917f-e13e667192e3",
          "type": "basic.info",
          "data": {
            "info": "Channel B",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": 312
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "ae7253ab-486c-4aeb-9210-0256cb60b293",
          "type": "basic.info",
          "data": {
            "info": "Channel D",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": 688
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "a3ca17c0-6ffa-4905-9fda-e9205cba8e71",
          "type": "basic.info",
          "data": {
            "info": "Channel C",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": 496
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "cc29a9ab-c6dd-407f-ab4a-fb2919b34120",
          "type": "9a279550d6cd93b170311188e39bffc553a4f512",
          "position": {
            "x": 296,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a0021ceb-9d1c-4743-b2ae-099bf86a8b45",
          "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
          "position": {
            "x": 1336,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "20350a01-32e1-4bd9-8a32-65d4bc121fce",
          "type": "9a279550d6cd93b170311188e39bffc553a4f512",
          "position": {
            "x": 296,
            "y": 520
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d73ff1cf-111e-4d6e-bcd7-295ff602e77a",
          "type": "9a279550d6cd93b170311188e39bffc553a4f512",
          "position": {
            "x": 288,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "333870ab-d07e-4d82-842e-0757dbbeaa80",
          "type": "9a279550d6cd93b170311188e39bffc553a4f512",
          "position": {
            "x": 296,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "dcc9a485-f9f5-4497-ad44-7b49d24c77f4",
          "type": "f3f698e707664b81e45a515fa84506f3edf5f23b",
          "position": {
            "x": 896,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "005c8482-b41d-47a4-875d-33aa649119f4",
          "type": "f3f698e707664b81e45a515fa84506f3edf5f23b",
          "position": {
            "x": 888,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "b14f6e7a-79c4-4ce3-bf02-eb701c30e9d2",
          "type": "f3f698e707664b81e45a515fa84506f3edf5f23b",
          "position": {
            "x": 888,
            "y": 768
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
            "block": "20350a01-32e1-4bd9-8a32-65d4bc121fce",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "569d2a99-51b3-4a38-9b7b-ace665061883",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "20350a01-32e1-4bd9-8a32-65d4bc121fce",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "377986eb-1798-42b1-846a-3e33efe71ce4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "cc29a9ab-c6dd-407f-ab4a-fb2919b34120",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "cc29a9ab-c6dd-407f-ab4a-fb2919b34120",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "30cadf82-ba9d-44ad-8651-a0f430398fdc",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "3516e85b-285c-4641-bb5f-055df97fc79a",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "bc399689-6337-42c7-8d02-1c8fc78c8d4e",
            "port": "outlabel"
          },
          "target": {
            "block": "b14f6e7a-79c4-4ce3-bf02-eb701c30e9d2",
            "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "f553d19b-a577-409b-be15-778b0b1d8ced",
            "port": "outlabel"
          },
          "target": {
            "block": "005c8482-b41d-47a4-875d-33aa649119f4",
            "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "333870ab-d07e-4d82-842e-0757dbbeaa80",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "1e404549-dfd8-405d-9e9d-81b6a0ff7621",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "333870ab-d07e-4d82-842e-0757dbbeaa80",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "a2e4842d-aac0-4f58-b6bc-ef2264eef71d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d73ff1cf-111e-4d6e-bcd7-295ff602e77a",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "3d3e155c-11d5-4af2-816c-1d61c74b6468",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d73ff1cf-111e-4d6e-bcd7-295ff602e77a",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "a66c289d-3d78-44f1-ab34-d4039e3cf501",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
            "port": "outlabel"
          },
          "target": {
            "block": "b14f6e7a-79c4-4ce3-bf02-eb701c30e9d2",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "ab701d88-141a-437f-bd4a-d89c608d85fb",
            "port": "outlabel"
          },
          "target": {
            "block": "b14f6e7a-79c4-4ce3-bf02-eb701c30e9d2",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 872,
              "y": 800
            }
          ]
        },
        {
          "source": {
            "block": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
            "port": "outlabel"
          },
          "target": {
            "block": "005c8482-b41d-47a4-875d-33aa649119f4",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "ea1e0257-805a-4562-9264-66dd07a08022",
            "port": "outlabel"
          },
          "target": {
            "block": "005c8482-b41d-47a4-875d-33aa649119f4",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 848,
              "y": 464
            }
          ]
        },
        {
          "source": {
            "block": "36bf7134-17c8-4079-8d1b-63cbff829cb9",
            "port": "outlabel"
          },
          "target": {
            "block": "005c8482-b41d-47a4-875d-33aa649119f4",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          }
        },
        {
          "source": {
            "block": "bff39885-d33d-41ec-9415-b499d38802f5",
            "port": "outlabel"
          },
          "target": {
            "block": "005c8482-b41d-47a4-875d-33aa649119f4",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          },
          "vertices": [
            {
              "x": 816,
              "y": 552
            }
          ]
        },
        {
          "source": {
            "block": "5c49bd4e-a7b7-429f-9282-9a7efaed498f",
            "port": "outlabel"
          },
          "target": {
            "block": "b14f6e7a-79c4-4ce3-bf02-eb701c30e9d2",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          }
        },
        {
          "source": {
            "block": "33643613-32fa-4879-b3fa-a16b1d810ab8",
            "port": "outlabel"
          },
          "target": {
            "block": "b14f6e7a-79c4-4ce3-bf02-eb701c30e9d2",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          }
        },
        {
          "source": {
            "block": "cc29a9ab-c6dd-407f-ab4a-fb2919b34120",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "ea12d680-3808-4bea-acfc-157c79611abc",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b14f6e7a-79c4-4ce3-bf02-eb701c30e9d2",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "2e86541e-220b-42a4-b977-b968282d498f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b702df2a-f279-4ee0-9c86-2fa59114fa92",
            "port": "outlabel"
          },
          "target": {
            "block": "a0021ceb-9d1c-4743-b2ae-099bf86a8b45",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "20350a01-32e1-4bd9-8a32-65d4bc121fce",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "d9c62c94-801f-4406-9204-f5747c792974",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "005c8482-b41d-47a4-875d-33aa649119f4",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "541a586c-1d37-4e84-a4f4-24aad7f53a0b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d73ff1cf-111e-4d6e-bcd7-295ff602e77a",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "9151734b-d8c9-4062-8ca5-f3fa9b6867cf",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "333870ab-d07e-4d82-842e-0757dbbeaa80",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "e9961927-e53d-434c-a6f9-a3c568fb5523",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f1e4f708-9378-4d8d-a79a-c5cfd13c7fc8",
            "port": "outlabel"
          },
          "target": {
            "block": "a0021ceb-9d1c-4743-b2ae-099bf86a8b45",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "d99bea9e-ed6b-4f66-a7d4-8c998393942a",
            "port": "outlabel"
          },
          "target": {
            "block": "dcc9a485-f9f5-4497-ad44-7b49d24c77f4",
            "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "032c416a-5c63-480f-8f6d-94c0500b7336",
            "port": "outlabel"
          },
          "target": {
            "block": "dcc9a485-f9f5-4497-ad44-7b49d24c77f4",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c455cc70-aebc-4afb-a837-8d5d9ba6cf4b",
            "port": "outlabel"
          },
          "target": {
            "block": "dcc9a485-f9f5-4497-ad44-7b49d24c77f4",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 856,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "d1e8cf15-be25-4734-a512-76e37644d34f",
            "port": "outlabel"
          },
          "target": {
            "block": "dcc9a485-f9f5-4497-ad44-7b49d24c77f4",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fb4c742d-e970-407a-bdae-8dcb3a2e1904",
            "port": "outlabel"
          },
          "target": {
            "block": "dcc9a485-f9f5-4497-ad44-7b49d24c77f4",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          },
          "vertices": [
            {
              "x": 824,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "dcc9a485-f9f5-4497-ad44-7b49d24c77f4",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "9f6d4eeb-d4d9-4c96-84f1-ef0f44f78b7d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "adbd5999-a57c-4815-bf99-6e50c28a56d5",
            "port": "outlabel"
          },
          "target": {
            "block": "a0021ceb-9d1c-4743-b2ae-099bf86a8b45",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          }
        },
        {
          "source": {
            "block": "02e58ca1-7a48-4b49-949a-14d942f04524",
            "port": "out"
          },
          "target": {
            "block": "cc29a9ab-c6dd-407f-ab4a-fb2919b34120",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a0021ceb-9d1c-4743-b2ae-099bf86a8b45",
            "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
          },
          "target": {
            "block": "cde14840-35ff-47a9-9191-addb1f50b401",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "94c5fe1b-fce7-4d3b-9e8f-f1020d940d9c",
            "port": "out"
          },
          "target": {
            "block": "20350a01-32e1-4bd9-8a32-65d4bc121fce",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
          },
          "size": 3
        },
        {
          "source": {
            "block": "62932d5a-c5b5-4aa1-a183-d9b0e1c79e72",
            "port": "out"
          },
          "target": {
            "block": "d73ff1cf-111e-4d6e-bcd7-295ff602e77a",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
          },
          "size": 3
        },
        {
          "source": {
            "block": "6b3ae479-c9a6-4673-9955-16e9c0fac453",
            "port": "out"
          },
          "target": {
            "block": "333870ab-d07e-4d82-842e-0757dbbeaa80",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "9a279550d6cd93b170311188e39bffc553a4f512": {
      "package": {
        "name": "Bus3-Split-all",
        "version": "0.1",
        "description": "Bus3-Split-all: Split the 3-bits bus into three wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 552,
                "y": 112
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 184
              }
            },
            {
              "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o2"
                    },
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
                "width": 208,
                "height": 80
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
                "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2b9b8c7b12f595d67c236787e6f8d9426571540d": {
      "package": {
        "name": "Bus3-Join-all",
        "version": "0.1",
        "description": "Bus3-Join-all: Joint three wires into a 3-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 120
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "a7b70668-43df-4c7f-8da5-7076008e97bd",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a7b70668-43df-4c7f-8da5-7076008e97bd",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            }
          ]
        }
      }
    },
    "f3f698e707664b81e45a515fa84506f3edf5f23b": {
      "package": {
        "name": "Mux-4-1-verilog",
        "version": "0.1",
        "description": "4-to-1 Multplexer (1-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 312
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 368
              }
            },
            {
              "id": "6d269158-74bd-4786-bd04-d33e7e392fca",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 424
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 424
              }
            },
            {
              "id": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 480
              }
            },
            {
              "id": "d41f879e-2995-488f-a66f-dc78239bdd78",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 608
              }
            },
            {
              "id": "ee15af4c-1935-4832-b3fc-d62306c3e522",
              "type": "basic.code",
              "data": {
                "code": "//-- Mux-4-1\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : \n                            i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
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
                "x": 272,
                "y": 320
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "o"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i3"
              }
            }
          ]
        }
      }
    }
  }
}