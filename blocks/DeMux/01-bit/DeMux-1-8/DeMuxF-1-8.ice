{
  "version": "1.2",
  "package": {
    "name": "DeMuxF-1-8",
    "version": "0.1",
    "description": "1-to-8 DeMultplexer (1-bit channels). Flipped version",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2214.361%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2214.361%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2291.433%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2291.433%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "142adc76-ac68-433a-9b19-6a887cea74d0",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "o7",
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
            "x": 984,
            "y": 208
          }
        },
        {
          "id": "798f4215-8ebd-4cdc-9532-7b34129244f8",
          "type": "basic.output",
          "data": {
            "name": "0"
          },
          "position": {
            "x": 1496,
            "y": 224
          }
        },
        {
          "id": "ef54101e-0c39-41b1-a171-c435bdfe3eef",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 1328,
            "y": 224
          }
        },
        {
          "id": "59a73fab-2f31-4c0b-976f-44967394d42c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "o6",
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
            "y": 272
          }
        },
        {
          "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
          "type": "basic.output",
          "data": {
            "name": "1"
          },
          "position": {
            "x": 1496,
            "y": 296
          }
        },
        {
          "id": "a5d77917-f666-402d-8576-eddc9e732442",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 1328,
            "y": 296
          }
        },
        {
          "id": "095f0d3c-78a9-4938-91b7-70cd66676a46",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "o5",
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
            "x": 1040,
            "y": 328
          }
        },
        {
          "id": "8fa65166-9348-4de4-938f-7ad58cae1121",
          "type": "basic.output",
          "data": {
            "name": "2"
          },
          "position": {
            "x": 1496,
            "y": 360
          }
        },
        {
          "id": "bc0a0fd7-4757-4d0d-8738-659eb3803b24",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 1328,
            "y": 360
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": false
          },
          "position": {
            "x": 664,
            "y": 376
          }
        },
        {
          "id": "f19b1b23-b1d9-49b9-aa12-911ca327ac97",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "o4",
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
            "x": 1080,
            "y": 384
          }
        },
        {
          "id": "22ccb173-c389-4700-bb09-18543fdd64bf",
          "type": "basic.output",
          "data": {
            "name": "3"
          },
          "position": {
            "x": 1496,
            "y": 424
          }
        },
        {
          "id": "213b9402-4810-4ee8-9fa3-aa9dca897f8c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "o3",
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
            "x": 1328,
            "y": 424
          }
        },
        {
          "id": "6526215e-3395-4124-a4e0-3aeeb3e3e781",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "o3",
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
            "x": 1096,
            "y": 456
          }
        },
        {
          "id": "18a06a34-574d-47b1-a908-e2ddf136c0c3",
          "type": "basic.output",
          "data": {
            "name": "4",
            "virtual": false
          },
          "position": {
            "x": 1496,
            "y": 488
          }
        },
        {
          "id": "84b01997-f23c-494e-b264-2661815aed4d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "o4",
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
            "x": 1328,
            "y": 488
          }
        },
        {
          "id": "f3eee225-1e6d-436d-83e1-049d44d6fe56",
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
            "x": 664,
            "y": 504
          }
        },
        {
          "id": "11e2e306-636e-4a24-89fb-bca62be62b05",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 1072,
            "y": 536
          }
        },
        {
          "id": "cb3cf947-d493-4546-895a-0349a3f22137",
          "type": "basic.output",
          "data": {
            "name": "5",
            "virtual": false
          },
          "position": {
            "x": 1496,
            "y": 552
          }
        },
        {
          "id": "94c757d7-92cf-429c-8f4b-6aca9b1d9663",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "o5",
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
            "x": 1328,
            "y": 552
          }
        },
        {
          "id": "8ae988ac-7d80-49f9-a295-e6cef386eb0f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 1040,
            "y": 600
          }
        },
        {
          "id": "cc628293-2926-4b2c-803b-c35c47a8086b",
          "type": "basic.output",
          "data": {
            "name": "6",
            "virtual": false
          },
          "position": {
            "x": 1496,
            "y": 616
          }
        },
        {
          "id": "5a12496d-fdd8-4782-b366-2c49f30cd24c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "o6",
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
            "x": 1328,
            "y": 616
          }
        },
        {
          "id": "1ace6710-cb48-4ead-9f17-f65bd8aaea2b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 984,
            "y": 664
          }
        },
        {
          "id": "20da3591-492d-451b-84fc-6506887bc3a3",
          "type": "basic.output",
          "data": {
            "name": "7",
            "virtual": false
          },
          "position": {
            "x": 1496,
            "y": 672
          }
        },
        {
          "id": "d2e36bf5-4a62-484b-a4a5-d32cb468bf78",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "o7",
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
            "x": 1328,
            "y": 672
          }
        },
        {
          "id": "0e371f01-1ff7-4571-a7f3-d83969082672",
          "type": "989d673b907471d72b4bdefed5237164017ce631",
          "position": {
            "x": 848,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0e371f01-1ff7-4571-a7f3-d83969082672",
            "port": "20da3591-492d-451b-84fc-6506887bc3a3"
          },
          "target": {
            "block": "142adc76-ac68-433a-9b19-6a887cea74d0",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d2e36bf5-4a62-484b-a4a5-d32cb468bf78",
            "port": "outlabel"
          },
          "target": {
            "block": "20da3591-492d-451b-84fc-6506887bc3a3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0e371f01-1ff7-4571-a7f3-d83969082672",
            "port": "cc628293-2926-4b2c-803b-c35c47a8086b"
          },
          "target": {
            "block": "59a73fab-2f31-4c0b-976f-44967394d42c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0e371f01-1ff7-4571-a7f3-d83969082672",
            "port": "cb3cf947-d493-4546-895a-0349a3f22137"
          },
          "target": {
            "block": "095f0d3c-78a9-4938-91b7-70cd66676a46",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0e371f01-1ff7-4571-a7f3-d83969082672",
            "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
          },
          "target": {
            "block": "1ace6710-cb48-4ead-9f17-f65bd8aaea2b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0e371f01-1ff7-4571-a7f3-d83969082672",
            "port": "18a06a34-574d-47b1-a908-e2ddf136c0c3"
          },
          "target": {
            "block": "f19b1b23-b1d9-49b9-aa12-911ca327ac97",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0e371f01-1ff7-4571-a7f3-d83969082672",
            "port": "22ccb173-c389-4700-bb09-18543fdd64bf"
          },
          "target": {
            "block": "6526215e-3395-4124-a4e0-3aeeb3e3e781",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0e371f01-1ff7-4571-a7f3-d83969082672",
            "port": "8fa65166-9348-4de4-938f-7ad58cae1121"
          },
          "target": {
            "block": "11e2e306-636e-4a24-89fb-bca62be62b05",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0e371f01-1ff7-4571-a7f3-d83969082672",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "8ae988ac-7d80-49f9-a295-e6cef386eb0f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5a12496d-fdd8-4782-b366-2c49f30cd24c",
            "port": "outlabel"
          },
          "target": {
            "block": "cc628293-2926-4b2c-803b-c35c47a8086b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "94c757d7-92cf-429c-8f4b-6aca9b1d9663",
            "port": "outlabel"
          },
          "target": {
            "block": "cb3cf947-d493-4546-895a-0349a3f22137",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "84b01997-f23c-494e-b264-2661815aed4d",
            "port": "outlabel"
          },
          "target": {
            "block": "18a06a34-574d-47b1-a908-e2ddf136c0c3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "213b9402-4810-4ee8-9fa3-aa9dca897f8c",
            "port": "outlabel"
          },
          "target": {
            "block": "22ccb173-c389-4700-bb09-18543fdd64bf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bc0a0fd7-4757-4d0d-8738-659eb3803b24",
            "port": "outlabel"
          },
          "target": {
            "block": "8fa65166-9348-4de4-938f-7ad58cae1121",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a5d77917-f666-402d-8576-eddc9e732442",
            "port": "outlabel"
          },
          "target": {
            "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ef54101e-0c39-41b1-a171-c435bdfe3eef",
            "port": "outlabel"
          },
          "target": {
            "block": "798f4215-8ebd-4cdc-9532-7b34129244f8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f3eee225-1e6d-436d-83e1-049d44d6fe56",
            "port": "out"
          },
          "target": {
            "block": "0e371f01-1ff7-4571-a7f3-d83969082672",
            "port": "f3eee225-1e6d-436d-83e1-049d44d6fe56"
          },
          "size": 3
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "0e371f01-1ff7-4571-a7f3-d83969082672",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        }
      ]
    }
  },
  "dependencies": {
    "989d673b907471d72b4bdefed5237164017ce631": {
      "package": {
        "name": "DeMux-1-8",
        "version": "0.1",
        "description": "1-to-8 DeMultplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "20da3591-492d-451b-84fc-6506887bc3a3",
              "type": "basic.output",
              "data": {
                "name": "7"
              },
              "position": {
                "x": 1544,
                "y": 184
              }
            },
            {
              "id": "cc628293-2926-4b2c-803b-c35c47a8086b",
              "type": "basic.output",
              "data": {
                "name": "6"
              },
              "position": {
                "x": 1552,
                "y": 248
              }
            },
            {
              "id": "461f6c42-02c2-4c4e-9a76-d5201a7484e0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1240,
                "y": 272
              }
            },
            {
              "id": "cb3cf947-d493-4546-895a-0349a3f22137",
              "type": "basic.output",
              "data": {
                "name": "5"
              },
              "position": {
                "x": 1528,
                "y": 384
              }
            },
            {
              "id": "bf264069-5042-493d-a414-bc3edb956f76",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 936,
                "y": 416
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
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
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "18a06a34-574d-47b1-a908-e2ddf136c0c3",
              "type": "basic.output",
              "data": {
                "name": "4"
              },
              "position": {
                "x": 1536,
                "y": 448
              }
            },
            {
              "id": "46fd93f5-bbc0-443f-b419-935f48d5979e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1216,
                "y": 448
              }
            },
            {
              "id": "88a0a37c-eb07-49f4-948f-92bf26270c07",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": 472
              }
            },
            {
              "id": "6daf7ae7-6704-44ee-b291-2e8188102286",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 480
              }
            },
            {
              "id": "9a03b601-cbb6-4b1f-890f-ce082b107136",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
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
                "x": 464,
                "y": 536
              }
            },
            {
              "id": "f3eee225-1e6d-436d-83e1-049d44d6fe56",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 128,
                "y": 536
              }
            },
            {
              "id": "22ccb173-c389-4700-bb09-18543fdd64bf",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 1536,
                "y": 544
              }
            },
            {
              "id": "d80b39a1-ffce-45f6-9598-352f0d6e7b95",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s2",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 616,
                "y": 560
              }
            },
            {
              "id": "318ac64a-960e-4d34-a5ee-9253816ee803",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
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
                "x": 464,
                "y": 592
              }
            },
            {
              "id": "8fa65166-9348-4de4-938f-7ad58cae1121",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 1536,
                "y": 608
              }
            },
            {
              "id": "d5e0ad27-4126-4c38-b411-784bbeae7843",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1224,
                "y": 632
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 1544,
                "y": 736
              }
            },
            {
              "id": "b3690307-5a3d-48b4-bc1b-84486008a684",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 904,
                "y": 752
              }
            },
            {
              "id": "798f4215-8ebd-4cdc-9532-7b34129244f8",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 1544,
                "y": 808
              }
            },
            {
              "id": "081cb9ed-617c-4d3b-850d-24a4e63b2c66",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1200,
                "y": 808
              }
            },
            {
              "id": "00d99b04-efef-4590-8703-ed581fa7e13f",
              "type": "6307bdc146f25113ff69e50b291ecd299537326f",
              "position": {
                "x": 1072,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "521faad2-b8ce-4d76-954b-5183cc049ad3",
              "type": "6307bdc146f25113ff69e50b291ecd299537326f",
              "position": {
                "x": 760,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8675fae6-4427-460b-a4f4-7eff52ac6072",
              "type": "6307bdc146f25113ff69e50b291ecd299537326f",
              "position": {
                "x": 1056,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "119b1948-6d1a-4657-a137-009e417832a2",
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
              "id": "e893175a-8c8e-4883-bfb7-e398e4da31ea",
              "type": "6307bdc146f25113ff69e50b291ecd299537326f",
              "position": {
                "x": 1328,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "53e40a78-ea2f-46da-8626-e3bb12d2f891",
              "type": "6307bdc146f25113ff69e50b291ecd299537326f",
              "position": {
                "x": 1360,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "795afcb8-c4da-4711-904e-ab3766890686",
              "type": "6307bdc146f25113ff69e50b291ecd299537326f",
              "position": {
                "x": 1344,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a880665c-a8d5-4dba-a033-4c9866243487",
              "type": "6307bdc146f25113ff69e50b291ecd299537326f",
              "position": {
                "x": 1376,
                "y": 232
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
                "block": "6daf7ae7-6704-44ee-b291-2e8188102286",
                "port": "outlabel"
              },
              "target": {
                "block": "521faad2-b8ce-4d76-954b-5183cc049ad3",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "d80b39a1-ffce-45f6-9598-352f0d6e7b95",
                "port": "outlabel"
              },
              "target": {
                "block": "521faad2-b8ce-4d76-954b-5183cc049ad3",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "bf264069-5042-493d-a414-bc3edb956f76",
                "port": "outlabel"
              },
              "target": {
                "block": "00d99b04-efef-4590-8703-ed581fa7e13f",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "b3690307-5a3d-48b4-bc1b-84486008a684",
                "port": "outlabel"
              },
              "target": {
                "block": "8675fae6-4427-460b-a4f4-7eff52ac6072",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "119b1948-6d1a-4657-a137-009e417832a2",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "318ac64a-960e-4d34-a5ee-9253816ee803",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "119b1948-6d1a-4657-a137-009e417832a2",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "9a03b601-cbb6-4b1f-890f-ce082b107136",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "119b1948-6d1a-4657-a137-009e417832a2",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "88a0a37c-eb07-49f4-948f-92bf26270c07",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "081cb9ed-617c-4d3b-850d-24a4e63b2c66",
                "port": "outlabel"
              },
              "target": {
                "block": "e893175a-8c8e-4883-bfb7-e398e4da31ea",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "d5e0ad27-4126-4c38-b411-784bbeae7843",
                "port": "outlabel"
              },
              "target": {
                "block": "53e40a78-ea2f-46da-8626-e3bb12d2f891",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "46fd93f5-bbc0-443f-b419-935f48d5979e",
                "port": "outlabel"
              },
              "target": {
                "block": "795afcb8-c4da-4711-904e-ab3766890686",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "461f6c42-02c2-4c4e-9a76-d5201a7484e0",
                "port": "outlabel"
              },
              "target": {
                "block": "a880665c-a8d5-4dba-a033-4c9866243487",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "521faad2-b8ce-4d76-954b-5183cc049ad3",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "00d99b04-efef-4590-8703-ed581fa7e13f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "521faad2-b8ce-4d76-954b-5183cc049ad3",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "8675fae6-4427-460b-a4f4-7eff52ac6072",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "f3eee225-1e6d-436d-83e1-049d44d6fe56",
                "port": "out"
              },
              "target": {
                "block": "119b1948-6d1a-4657-a137-009e417832a2",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8675fae6-4427-460b-a4f4-7eff52ac6072",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "e893175a-8c8e-4883-bfb7-e398e4da31ea",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e893175a-8c8e-4883-bfb7-e398e4da31ea",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "798f4215-8ebd-4cdc-9532-7b34129244f8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e893175a-8c8e-4883-bfb7-e398e4da31ea",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8675fae6-4427-460b-a4f4-7eff52ac6072",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "53e40a78-ea2f-46da-8626-e3bb12d2f891",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "53e40a78-ea2f-46da-8626-e3bb12d2f891",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "8fa65166-9348-4de4-938f-7ad58cae1121",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "53e40a78-ea2f-46da-8626-e3bb12d2f891",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "22ccb173-c389-4700-bb09-18543fdd64bf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "795afcb8-c4da-4711-904e-ab3766890686",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "18a06a34-574d-47b1-a908-e2ddf136c0c3",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "795afcb8-c4da-4711-904e-ab3766890686",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "cb3cf947-d493-4546-895a-0349a3f22137",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a880665c-a8d5-4dba-a033-4c9866243487",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "cc628293-2926-4b2c-803b-c35c47a8086b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a880665c-a8d5-4dba-a033-4c9866243487",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "20da3591-492d-451b-84fc-6506887bc3a3",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00d99b04-efef-4590-8703-ed581fa7e13f",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "795afcb8-c4da-4711-904e-ab3766890686",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "00d99b04-efef-4590-8703-ed581fa7e13f",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "a880665c-a8d5-4dba-a033-4c9866243487",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 264
                }
              ]
            }
          ]
        }
      }
    },
    "6307bdc146f25113ff69e50b291ecd299537326f": {
      "package": {
        "name": "DeMux-1-2",
        "version": "0.1",
        "description": "1-to-2 DeMultplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 368
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
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
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 1032,
                "y": 424
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel",
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
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "6daf7ae7-6704-44ee-b291-2e8188102286",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 752,
                "y": 544
              }
            },
            {
              "id": "798f4215-8ebd-4cdc-9532-7b34129244f8",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 1040,
                "y": 600
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 648
              }
            },
            {
              "id": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 888,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "76ece969-b03a-4732-b32b-2a6cab98acd8",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 888,
                "y": 600
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
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6daf7ae7-6704-44ee-b291-2e8188102286",
                "port": "outlabel"
              },
              "target": {
                "block": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "76ece969-b03a-4732-b32b-2a6cab98acd8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "798f4215-8ebd-4cdc-9532-7b34129244f8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "76ece969-b03a-4732-b32b-2a6cab98acd8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                "width": 304,
                "height": 152
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
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
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
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "port": "q"
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
    }
  }
}