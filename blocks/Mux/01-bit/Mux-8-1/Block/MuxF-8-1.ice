{
  "version": "1.2",
  "package": {
    "name": "MuxF-8-1",
    "version": "0.3",
    "description": "8-to-1 Multplexer (1-bit channels). Flipped version",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2214.361%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2214.361%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2291.433%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2291.433%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i0",
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
            "x": 376,
            "y": 8
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
            "x": 240,
            "y": 8
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
            "x": 240,
            "y": 64
          }
        },
        {
          "id": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i1",
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
            "x": 376,
            "y": 64
          }
        },
        {
          "id": "3d24d2c9-dbf9-4987-860b-5fc55f20d63d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i7",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 536,
            "y": 96
          }
        },
        {
          "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i2",
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
            "x": 376,
            "y": 120
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
            "x": 240,
            "y": 120
          }
        },
        {
          "id": "9b707c38-ae0a-4c7a-bddf-1d3da29f5624",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i6",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 640,
            "y": 128
          }
        },
        {
          "id": "6e5077f1-856f-4960-9dc2-8fcdeeab5787",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i5",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 536,
            "y": 160
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "3",
            "clock": false
          },
          "position": {
            "x": 240,
            "y": 176
          }
        },
        {
          "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i3",
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
            "x": 376,
            "y": 176
          }
        },
        {
          "id": "418cffda-8318-4f97-b300-49bfcfe19a99",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i4",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 640,
            "y": 192
          }
        },
        {
          "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 536,
            "y": 224
          }
        },
        {
          "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 992,
            "y": 224
          }
        },
        {
          "id": "58e79b59-fbe8-40cb-b1f2-e99d17051a20",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i4",
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
            "x": 376,
            "y": 232
          }
        },
        {
          "id": "ea944181-4b3c-4304-9dc9-3b99ff88342d",
          "type": "basic.input",
          "data": {
            "name": "4",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 240,
            "y": 232
          }
        },
        {
          "id": "8d94a294-a698-43c5-9777-874fd39b8586",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 640,
            "y": 256
          }
        },
        {
          "id": "84a23807-fa6b-4209-80f4-cdeec294ea61",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 536,
            "y": 288
          }
        },
        {
          "id": "597cb27a-ace1-45ef-9995-b3b6b529b1e0",
          "type": "basic.input",
          "data": {
            "name": "5",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 240,
            "y": 288
          }
        },
        {
          "id": "c10547ae-f0fb-4b65-a017-aace17b8a009",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i5",
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
            "x": 376,
            "y": 288
          }
        },
        {
          "id": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 640,
            "y": 320
          }
        },
        {
          "id": "a6eadb4c-19de-4388-ac72-96b159507460",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i6",
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
            "x": 376,
            "y": 344
          }
        },
        {
          "id": "89e3883f-0bb3-403b-b07b-0f64705814fd",
          "type": "basic.input",
          "data": {
            "name": "6",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 240,
            "y": 344
          }
        },
        {
          "id": "715598dc-e2d2-4c3e-b910-3b0dfce9cc19",
          "type": "basic.outputLabel",
          "data": {
            "name": "s1",
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
            "virtual": true,
            "blockColor": "navy"
          },
          "position": {
            "x": 648,
            "y": 392
          }
        },
        {
          "id": "70244a19-f397-4dba-84d5-00f51fa6bcb2",
          "type": "basic.input",
          "data": {
            "name": "7",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 240,
            "y": 400
          }
        },
        {
          "id": "99c90d68-48f6-4d72-9f34-2ad92132db02",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i7",
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
            "x": 376,
            "y": 400
          }
        },
        {
          "id": "07e968ae-134d-42e0-9e93-470abdfc064e",
          "type": "basic.input",
          "data": {
            "name": "sel",
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
            "x": 248,
            "y": 488
          }
        },
        {
          "id": "46eae24b-228c-4d4f-9019-de2bbbfe922a",
          "type": "basic.inputLabel",
          "data": {
            "name": "s1",
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
            "virtual": true,
            "blockColor": "navy"
          },
          "position": {
            "x": 424,
            "y": 488
          }
        },
        {
          "id": "06143def-3512-4590-941d-9ab014e22bc3",
          "type": "cff1c669add53526d05a2ebdaddcde798950f220",
          "position": {
            "x": 848,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
            "port": "out"
          },
          "target": {
            "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
            "port": "out"
          },
          "target": {
            "block": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
            "port": "out"
          },
          "target": {
            "block": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "70244a19-f397-4dba-84d5-00f51fa6bcb2",
            "port": "out"
          },
          "target": {
            "block": "99c90d68-48f6-4d72-9f34-2ad92132db02",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "89e3883f-0bb3-403b-b07b-0f64705814fd",
            "port": "out"
          },
          "target": {
            "block": "a6eadb4c-19de-4388-ac72-96b159507460",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "597cb27a-ace1-45ef-9995-b3b6b529b1e0",
            "port": "out"
          },
          "target": {
            "block": "c10547ae-f0fb-4b65-a017-aace17b8a009",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ea944181-4b3c-4304-9dc9-3b99ff88342d",
            "port": "out"
          },
          "target": {
            "block": "58e79b59-fbe8-40cb-b1f2-e99d17051a20",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "07e968ae-134d-42e0-9e93-470abdfc064e",
            "port": "out",
            "size": 3
          },
          "target": {
            "block": "46eae24b-228c-4d4f-9019-de2bbbfe922a",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
            "port": "outlabel"
          },
          "target": {
            "block": "06143def-3512-4590-941d-9ab014e22bc3",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          }
        },
        {
          "source": {
            "block": "84a23807-fa6b-4209-80f4-cdeec294ea61",
            "port": "outlabel"
          },
          "target": {
            "block": "06143def-3512-4590-941d-9ab014e22bc3",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          }
        },
        {
          "source": {
            "block": "8d94a294-a698-43c5-9777-874fd39b8586",
            "port": "outlabel"
          },
          "target": {
            "block": "06143def-3512-4590-941d-9ab014e22bc3",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          }
        },
        {
          "source": {
            "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
            "port": "outlabel"
          },
          "target": {
            "block": "06143def-3512-4590-941d-9ab014e22bc3",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "418cffda-8318-4f97-b300-49bfcfe19a99",
            "port": "outlabel"
          },
          "target": {
            "block": "06143def-3512-4590-941d-9ab014e22bc3",
            "port": "ea944181-4b3c-4304-9dc9-3b99ff88342d"
          }
        },
        {
          "source": {
            "block": "6e5077f1-856f-4960-9dc2-8fcdeeab5787",
            "port": "outlabel"
          },
          "target": {
            "block": "06143def-3512-4590-941d-9ab014e22bc3",
            "port": "597cb27a-ace1-45ef-9995-b3b6b529b1e0"
          }
        },
        {
          "source": {
            "block": "9b707c38-ae0a-4c7a-bddf-1d3da29f5624",
            "port": "outlabel"
          },
          "target": {
            "block": "06143def-3512-4590-941d-9ab014e22bc3",
            "port": "89e3883f-0bb3-403b-b07b-0f64705814fd"
          }
        },
        {
          "source": {
            "block": "3d24d2c9-dbf9-4987-860b-5fc55f20d63d",
            "port": "outlabel"
          },
          "target": {
            "block": "06143def-3512-4590-941d-9ab014e22bc3",
            "port": "70244a19-f397-4dba-84d5-00f51fa6bcb2"
          }
        },
        {
          "source": {
            "block": "715598dc-e2d2-4c3e-b910-3b0dfce9cc19",
            "port": "outlabel"
          },
          "target": {
            "block": "06143def-3512-4590-941d-9ab014e22bc3",
            "port": "07e968ae-134d-42e0-9e93-470abdfc064e",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "06143def-3512-4590-941d-9ab014e22bc3",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "cff1c669add53526d05a2ebdaddcde798950f220": {
      "package": {
        "name": "Mux-8-1-verilog",
        "version": "0.1",
        "description": "8-to-1 Multplexer (1-bit channels) (Verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70244a19-f397-4dba-84d5-00f51fa6bcb2",
              "type": "basic.input",
              "data": {
                "name": "7",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 120
              }
            },
            {
              "id": "89e3883f-0bb3-403b-b07b-0f64705814fd",
              "type": "basic.input",
              "data": {
                "name": "6",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 192
              }
            },
            {
              "id": "597cb27a-ace1-45ef-9995-b3b6b529b1e0",
              "type": "basic.input",
              "data": {
                "name": "5",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "ea944181-4b3c-4304-9dc9-3b99ff88342d",
              "type": "basic.input",
              "data": {
                "name": "4",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 328
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1072,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 392
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
                "x": 376,
                "y": 456
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
                "x": 376,
                "y": 528
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
                "x": 376,
                "y": 592
              }
            },
            {
              "id": "07e968ae-134d-42e0-9e93-470abdfc064e",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 376,
                "y": 664
              }
            },
            {
              "id": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
              "type": "basic.code",
              "data": {
                "code": "//-- Mux-8-1\nassign o = (sel == 3'b000) ? i0 :\n           (sel == 3'b001) ? i1 :\n           (sel == 3'b010) ? i2 : \n           (sel == 3'b011) ? i3 :\n           (sel == 3'b100) ? i4 :\n           (sel == 3'b101) ? i5 :\n           (sel == 3'b110) ? i6 :\n                             i7;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
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
                      "range": "[2:0]",
                      "size": 3
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
                "x": 544,
                "y": 120
              },
              "size": {
                "width": 456,
                "height": 608
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "ea944181-4b3c-4304-9dc9-3b99ff88342d",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "597cb27a-ace1-45ef-9995-b3b6b529b1e0",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "89e3883f-0bb3-403b-b07b-0f64705814fd",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "70244a19-f397-4dba-84d5-00f51fa6bcb2",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "o"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "07e968ae-134d-42e0-9e93-470abdfc064e",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "sel"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}