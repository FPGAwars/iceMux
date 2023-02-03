{
  "version": "1.2",
  "package": {
    "name": "4-bits-Mux-2-1",
    "version": "0.2",
    "description": "2-to-1 Multplexer (4-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "404ea27a-83cf-4ce3-8d2a-ff0e46dad63f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 712,
            "y": -72
          }
        },
        {
          "id": "e6f8e666-26f0-4b22-a8ff-860b64af3f5d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B3",
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 712,
            "y": 0
          }
        },
        {
          "id": "b32fe65a-108e-4d63-8a3e-c864aba3ab1e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 712,
            "y": 72
          }
        },
        {
          "id": "bdc6f92f-aadd-40e2-b0dd-3373df16f979",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 712,
            "y": 160
          }
        },
        {
          "id": "6776605f-93ce-4cae-8606-055bd2415b2d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A3",
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
            "x": 432,
            "y": 160
          }
        },
        {
          "id": "ce0162a1-eaa9-4835-bac8-e02980d97d84",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 440,
            "y": 224
          }
        },
        {
          "id": "08e7b8aa-60d9-446c-a9c3-b3cd489fe051",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B2",
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 712,
            "y": 232
          }
        },
        {
          "id": "8f823359-0f81-4e0d-96d6-b1e8840bae2d",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 120,
            "y": 240
          }
        },
        {
          "id": "569d2a99-51b3-4a38-9b7b-ace665061883",
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
            "x": 432,
            "y": 296
          }
        },
        {
          "id": "80a47e76-e2a8-4d42-8e07-7fd40760298a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 712,
            "y": 304
          }
        },
        {
          "id": "377986eb-1798-42b1-846a-3e33efe71ce4",
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
            "x": 416,
            "y": 360
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
            "x": 712,
            "y": 400
          }
        },
        {
          "id": "0c30aa42-915c-42e9-9179-f46349c9400c",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1256,
            "y": 416
          }
        },
        {
          "id": "c48c499e-09ea-4666-a5e4-08f15e0ca9c8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B3",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 456,
            "y": 464
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
            "x": 712,
            "y": 488
          }
        },
        {
          "id": "0e0d7d30-23bc-40b3-b71d-57deb9d4436c",
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
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 464,
            "y": 528
          }
        },
        {
          "id": "237fb738-6eb3-4656-a741-3dd9dfae70c5",
          "type": "basic.input",
          "data": {
            "name": "0",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 120,
            "y": 544
          }
        },
        {
          "id": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 712,
            "y": 560
          }
        },
        {
          "id": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
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
            "x": 464,
            "y": 592
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
            "x": 720,
            "y": 648
          }
        },
        {
          "id": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
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
            "x": 432,
            "y": 648
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
            "x": 720,
            "y": 720
          }
        },
        {
          "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "clock": false
          },
          "position": {
            "x": 104,
            "y": 728
          }
        },
        {
          "id": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
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
            "x": 264,
            "y": 728
          }
        },
        {
          "id": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 712,
            "y": 800
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
            "y": 128
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
            "y": 480
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 1040,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a67ad91c-29dc-45b3-af1b-0504c994654f",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": 288,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "8b123927-f2d7-432c-946e-2fc86fa689aa",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": 280,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "3ed76925-9c57-4940-b2af-e07b49b804c7",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 856,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f69ee3da-4fa4-477c-9321-aa503340c4d6",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 856,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "09a6ec9d-c86a-4980-ac00-3450762ce966",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 856,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bdf6c994-ff24-417d-a477-5464202b9f26",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 864,
            "y": 704
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
            "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
            "port": "out"
          },
          "target": {
            "block": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
            "port": "outlabel"
          },
          "target": {
            "block": "bdf6c994-ff24-417d-a477-5464202b9f26",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
            "port": "outlabel"
          },
          "target": {
            "block": "09a6ec9d-c86a-4980-ac00-3450762ce966",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "569d2a99-51b3-4a38-9b7b-ace665061883",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "377986eb-1798-42b1-846a-3e33efe71ce4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
            "port": "outlabel"
          },
          "target": {
            "block": "bdf6c994-ff24-417d-a477-5464202b9f26",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
            "port": "outlabel"
          },
          "target": {
            "block": "09a6ec9d-c86a-4980-ac00-3450762ce966",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "ab701d88-141a-437f-bd4a-d89c608d85fb",
            "port": "outlabel"
          },
          "target": {
            "block": "bdf6c994-ff24-417d-a477-5464202b9f26",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "ea1e0257-805a-4562-9264-66dd07a08022",
            "port": "outlabel"
          },
          "target": {
            "block": "09a6ec9d-c86a-4980-ac00-3450762ce966",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "80a47e76-e2a8-4d42-8e07-7fd40760298a",
            "port": "outlabel"
          },
          "target": {
            "block": "f69ee3da-4fa4-477c-9321-aa503340c4d6",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bdc6f92f-aadd-40e2-b0dd-3373df16f979",
            "port": "outlabel"
          },
          "target": {
            "block": "f69ee3da-4fa4-477c-9321-aa503340c4d6",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "08e7b8aa-60d9-446c-a9c3-b3cd489fe051",
            "port": "outlabel"
          },
          "target": {
            "block": "f69ee3da-4fa4-477c-9321-aa503340c4d6",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "0e0d7d30-23bc-40b3-b71d-57deb9d4436c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "ce0162a1-eaa9-4835-bac8-e02980d97d84",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b32fe65a-108e-4d63-8a3e-c864aba3ab1e",
            "port": "outlabel"
          },
          "target": {
            "block": "3ed76925-9c57-4940-b2af-e07b49b804c7",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "404ea27a-83cf-4ce3-8d2a-ff0e46dad63f",
            "port": "outlabel"
          },
          "target": {
            "block": "3ed76925-9c57-4940-b2af-e07b49b804c7",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e6f8e666-26f0-4b22-a8ff-860b64af3f5d",
            "port": "outlabel"
          },
          "target": {
            "block": "3ed76925-9c57-4940-b2af-e07b49b804c7",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "c48c499e-09ea-4666-a5e4-08f15e0ca9c8",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "6776605f-93ce-4cae-8606-055bd2415b2d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "09a6ec9d-c86a-4980-ac00-3450762ce966",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 984,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "bdf6c994-ff24-417d-a477-5464202b9f26",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "f69ee3da-4fa4-477c-9321-aa503340c4d6",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": [
            {
              "x": 976,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e"
          },
          "target": {
            "block": "0c30aa42-915c-42e9-9179-f46349c9400c",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "3ed76925-9c57-4940-b2af-e07b49b804c7",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          }
        },
        {
          "source": {
            "block": "237fb738-6eb3-4656-a741-3dd9dfae70c5",
            "port": "out"
          },
          "target": {
            "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8f823359-0f81-4e0d-96d6-b1e8840bae2d",
            "port": "out"
          },
          "target": {
            "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
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
                "x": 80,
                "y": 208
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
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
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
                "width": 344,
                "height": 104
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
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
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
                      "name": "o3"
                    },
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c1653fb9d46cb18a515599972fbcf6692524bc96": {
      "package": {
        "name": "Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33f6051a-9627-4b08-b821-351edc31a2ad",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "a50d1088-061e-4af0-89cd-59567d3904ee",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 976,
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
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;",
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
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
                "port": "in"
              },
              "vertices": []
            },
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
                "block": "a50d1088-061e-4af0-89cd-59567d3904ee",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33f6051a-9627-4b08-b821-351edc31a2ad",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "vertices": []
            }
          ]
        }
      }
    }
  }
}