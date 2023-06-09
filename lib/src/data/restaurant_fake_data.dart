import 'package:papa_burger/src/restaurant.dart'
    show
        fastFoodImageUrlPath,
        drinksImageUrlPath,
        lunchImageUrlPath,
        burgersImageUrlPath,
        pizzaImageUrlPath;

restaurantsJson() {
  return {
    "restaurants": [
      {
        "id": 1,
        'image_url':
            'https://images.unsplash.com/photo-1523798724321-364e1951df59?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8a2ZjfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        "rating": 4.7,
        "num_of_ratings": 200,
        "quality": 'Good',
        "name": "KFC",
        "tags": [
          {
            "name": 'Fast Food',
            "image_url": fastFoodImageUrlPath,
          },
          {
            "name": 'Drinks',
            "image_url": drinksImageUrlPath,
          },
          {
            "name": 'Lunch',
            "image_url": lunchImageUrlPath,
          },
        ],
        "menu": [
          {
            "category": "Lunch",
            "description": "a fun menu",
            "items": [
              {
                "name": "Muffin",
                "description": "awasome!!",
                "image_url":
                    'https://images.unsplash.com/photo-1607958996333-41aef7caefaa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bXVmZmlufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                "price": 10.0,
                "discount": 10.0,
              },
              {
                "name": "Chicken Breast",
                "description": "awasome!!",
                "image_url":
                    'https://images.unsplash.com/photo-1641898378548-ac93da99786a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGNoaWNrZW4lMjBicmVhc3R8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
                "price": 12.0,
                "discount": 15.0,
              },
            ]
          },
          {
            "category": "Pizza",
            "description": "a fun menu",
            "items": [
              {
                "name": "Margarita",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1604068549290-dea0e4a305ca?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bWFyZ2FyaXRhJTIwcGl6emF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 9.0,
                "discount": 0.0,
              },
              {
                "name": "Pepperoni",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1534308983496-4fabb1a015ee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVwcGVyb25pfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 15.0,
                "discount": 0.0,
              },
              {
                "name": "Macarela",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFjYXJlbGElMjBwaXp6YXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
                "price": 15.0,
                "discount": 10.0,
              },
            ]
          },
          {
            "category": "Drinks",
            "description": "a fun menu",
            "items": [
              {
                "name": "Cola",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1572490362434-f3bc9c3f2e0e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGNvbGF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 8.0,
                "discount": 10.0,
              },
              {
                "name": "Sprite",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1625772299848-391b6a87d7b3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3ByaXRlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 5.0,
                "discount": 0.0,
              },
              {
                "name": "Lipton",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1507281549113-040fcfef650e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGxpcHRvbiUyMGRyaW5rfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 6.0,
                "discount": 10.0,
              },
              {
                "name": "Fanta",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1624517452488-04869289c4ca?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZmFudGF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 7.0,
                "discount": 0.0,
              },
              {
                "name": "Water",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1616118132534-381148898bb4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTF8fHdhdGVyJTIwZHJpbmt8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 2.0,
                "discount": 10.0,
              },
              {
                "name": "Orange juice",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1600271886742-f049cd451bba?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8b3JhbmdlJTIwanVpY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 6.0,
                "discount": 10.0,
              },
            ]
          },
        ],
      },
      {
        "id": 2,
        'image_url':
            'https://images.unsplash.com/photo-1619881589670-43629f0e90f1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fG1jZG9uYWxkc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
        "rating": 4.8,
        "num_of_ratings": 200,
        "quality": 'Perfect',
        "name": "McDonalds",
        "tags": [
          {
            "name": 'Fast Food',
            "image_url": fastFoodImageUrlPath,
          },
          {
            "name": 'Drinks',
            "image_url": drinksImageUrlPath,
          },
          {
            "name": 'Lunch',
            "image_url": lunchImageUrlPath,
          },
        ],
        "menu": [
          {
            "category": "Lunch",
            "description": "a fun menu",
            "items": [
              {
                "name": "Muffin",
                "description": "awasome!!",
                "image_url":
                    'https://images.unsplash.com/photo-1607958996333-41aef7caefaa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bXVmZmlufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                "price": 10.0,
                "discount": 10.0,
              },
              {
                "name": "Chicken Breast",
                "description": "awasome!!",
                "image_url":
                    'https://images.unsplash.com/photo-1641898378548-ac93da99786a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGNoaWNrZW4lMjBicmVhc3R8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
                "price": 12.0,
                "discount": 10.0,
              },
            ]
          },
          {
            "category": "Pizza",
            "description": "a fun menu",
            "items": [
              {
                "name": "Margarita",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1604068549290-dea0e4a305ca?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bWFyZ2FyaXRhJTIwcGl6emF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 9.0,
                "discount": 10.0,
              },
              {
                "name": "Pepperoni",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1534308983496-4fabb1a015ee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVwcGVyb25pfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 15.0,
                "discount": 10.0,
              },
              {
                "name": "Macarela",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFjYXJlbGElMjBwaXp6YXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
                "price": 15.0,
                "discount": 10.0,
              },
            ]
          },
          {
            "category": "Drinks",
            "description": "a fun menu",
            "items": [
              {
                "name": "Cola",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1572490362434-f3bc9c3f2e0e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGNvbGF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 8.0,
                "discount": 10.0,
              },
              {
                "name": "Sprite",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1625772299848-391b6a87d7b3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3ByaXRlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 5.0,
                "discount": 10.0,
              },
              {
                "name": "Lipton",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1507281549113-040fcfef650e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGxpcHRvbiUyMGRyaW5rfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 6.0,
                "discount": 10.0,
              },
              {
                "name": "Fanta",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1624517452488-04869289c4ca?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZmFudGF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 7.0,
                "discount": 10.0,
              },
              {
                "name": "Water",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1616118132534-381148898bb4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTF8fHdhdGVyJTIwZHJpbmt8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 2.0,
                "discount": 10.0,
              },
              {
                "name": "Orange juice",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1600271886742-f049cd451bba?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8b3JhbmdlJTIwanVpY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 6.0,
                "discount": 10.0,
              },
            ]
          },
        ],
      },
      {
        "id": 3,
        'image_url':
            'https://images.unsplash.com/photo-1496379896897-7b57622f431b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nzl8fHN0YXJidWNrc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
        "rating": 4.6,
        "num_of_ratings": 200,
        "quality": 'Good',
        "name": "Starbucks",
        "tags": [
          {
            "name": 'Fast Food',
            "image_url": fastFoodImageUrlPath,
          },
          {
            "name": 'Drinks',
            "image_url": drinksImageUrlPath,
          },
          {
            "name": 'Lunch',
            "image_url": lunchImageUrlPath,
          },
        ],
        "menu": [
          {
            "category": "Lunch",
            "description": "a fun menu",
            "items": [
              {
                "name": "Muffin",
                "description": "awasome!!",
                "image_url":
                    'https://images.unsplash.com/photo-1607958996333-41aef7caefaa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bXVmZmlufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                "price": 10.0,
                "discount": 10.0,
              },
              {
                "name": "Chicken Breast",
                "description": "awasome!!",
                "image_url":
                    'https://images.unsplash.com/photo-1641898378548-ac93da99786a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGNoaWNrZW4lMjBicmVhc3R8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
                "price": 12.0,
                "discount": 10.0,
              },
            ]
          },
          {
            "category": "Pizza",
            "description": "a fun menu",
            "items": [
              {
                "name": "Margarita",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1604068549290-dea0e4a305ca?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bWFyZ2FyaXRhJTIwcGl6emF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 9.0,
                "discount": 10.0,
              },
              {
                "name": "Pepperoni",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1534308983496-4fabb1a015ee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVwcGVyb25pfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 15.0,
                "discount": 10.0,
              },
              {
                "name": "Macarela",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFjYXJlbGElMjBwaXp6YXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
                "price": 15.0,
                "discount": 10.0,
              },
            ]
          },
          {
            "category": "Drinks",
            "description": "a fun menu",
            "items": [
              {
                "name": "Cola",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1572490362434-f3bc9c3f2e0e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGNvbGF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 8.0,
                "discount": 10.0,
              },
              {
                "name": "Sprite",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1625772299848-391b6a87d7b3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3ByaXRlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 5.0,
                "discount": 10.0,
              },
              {
                "name": "Lipton",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1507281549113-040fcfef650e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGxpcHRvbiUyMGRyaW5rfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 6.0,
                "discount": 10.0,
              },
              {
                "name": "Fanta",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1624517452488-04869289c4ca?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZmFudGF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 7.0,
                "discount": 10.0,
              },
              {
                "name": "Water",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1616118132534-381148898bb4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTF8fHdhdGVyJTIwZHJpbmt8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 2.0,
                "discount": 10.0,
              },
              {
                "name": "Orange juice",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1600271886742-f049cd451bba?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8b3JhbmdlJTIwanVpY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 6.0,
                "discount": 10.0,
              },
            ]
          },
        ],
      },
      {
        "id": 4,
        'image_url':
            'https://images.unsplash.com/photo-1508737027454-e6454ef45afd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHNhbGFtJTIwYnJvJTIwJTIwYnVyZ2VyJTIwcmVzdGF1cmFudHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
        "rating": 4.7,
        "num_of_ratings": 200,
        "quality": 'Good',
        "name": "Salam Bro",
        "tags": [
          {
            "name": 'Fast Food',
            "image_url": fastFoodImageUrlPath,
          },
          {
            "name": 'Drinks',
            "image_url": drinksImageUrlPath,
          },
          {
            "name": 'Lunch',
            "image_url": lunchImageUrlPath,
          },
        ],
        "menu": [
          {
            "category": "Lunch",
            "description": "a fun menu",
            "items": [
              {
                "name": "Muffin",
                "description": "awasome!!",
                "image_url":
                    'https://images.unsplash.com/photo-1607958996333-41aef7caefaa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bXVmZmlufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                "price": 10.0,
                "discount": 10.0,
              },
              {
                "name": "Chicken Breast",
                "description": "awasome!!",
                "image_url":
                    'https://images.unsplash.com/photo-1641898378548-ac93da99786a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGNoaWNrZW4lMjBicmVhc3R8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
                "price": 12.0,
                "discount": 10.0,
              },
            ]
          },
          {
            "category": "Pizza",
            "description": "a fun menu",
            "items": [
              {
                "name": "Margarita",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1604068549290-dea0e4a305ca?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bWFyZ2FyaXRhJTIwcGl6emF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 9.0,
                "discount": 15.0,
              },
              {
                "name": "Pepperoni",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1534308983496-4fabb1a015ee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVwcGVyb25pfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 15.0,
                "discount": 10.0,
              },
              {
                "name": "Macarela",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFjYXJlbGElMjBwaXp6YXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
                "price": 15.0,
                "discount": 10.0,
              },
            ]
          },
          {
            "category": "Drinks",
            "description": "a fun menu",
            "items": [
              {
                "name": "Cola",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1572490362434-f3bc9c3f2e0e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGNvbGF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 8.0,
                "discount": 10.0,
              },
              {
                "name": "Sprite",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1625772299848-391b6a87d7b3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3ByaXRlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 5.0,
                "discount": 10.0,
              },
              {
                "name": "Lipton",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1507281549113-040fcfef650e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGxpcHRvbiUyMGRyaW5rfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                "price": 6.0,
                "discount": 10.0,
              },
              {
                "name": "Fanta",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1624517452488-04869289c4ca?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZmFudGF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 7.0,
                "discount": 10.0,
              },
              {
                "name": "Water",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1616118132534-381148898bb4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTF8fHdhdGVyJTIwZHJpbmt8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 2.0,
                "discount": 10.0,
              },
              {
                "name": "Orange juice",
                "description": "awasome!!",
                "image_url":
                    "https://images.unsplash.com/photo-1600271886742-f049cd451bba?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8b3JhbmdlJTIwanVpY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                "price": 6.0,
                "discount": 10.0,
              },
            ]
          },
        ],
      },
      {
        "id": 5,
        'image_url':
            'https://images.unsplash.com/photo-1610440042657-612c34d95e9f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
        "name": "Burger King",
        "rating": 4.6,
        "num_of_ratings": 200,
        "quality": 'Perfect',
        "tags": [
          {
            "name": 'Fast Food',
            "image_url": fastFoodImageUrlPath,
          },
          {
            "name": 'Burgers',
            "image_url": burgersImageUrlPath,
          },
          {
            "name": 'Pizza',
            "image_url": pizzaImageUrlPath,
          },
        ],
        "menu": [
          {
            "category": "Pizza",
            "description": "a fun menu",
            "items": [
              {
                "name": "Margarita",
                "description": "awasome!!",
                "image_url": "",
                "price": 9.0,
                "discount": 10.0,
              },
              {
                "name": "Pepperoni",
                "description": "awasome!!",
                "image_url": "",
                "price": 15.0,
                "discount": 10.0,
              },
            ]
          },
          {
            "category": "Drinks",
            "description": "a fun menu",
            "items": [
              {
                "name": "Cola",
                "description": "awasome!!",
                "image_url": "",
                "price": 3.0,
                "discount": 10.0,
              },
              {
                "name": "Sprite",
                "description": "awasome!!",
                "image_url": "",
                "price": 2.0,
                "discount": 10.0,
              },
              {
                "name": "Lipton",
                "description": "awasome!!",
                "image_url": "",
                "price": 4.0,
                "discount": 10.0,
              },
            ]
          },
          {
            "category": "Burgers",
            "description": "a fun menu",
            "items": [
              {
                "name": "Whopper",
                "description": "awasome!!",
                "image_url": "",
                "price": 15.0,
                "discount": 10.0,
              },
              {
                "name": "McChicken",
                "description": "awasome!!",
                "image_url": "",
                "price": 11.0,
                "discount": 10.0,
              },
            ]
          }
        ],
      },
    ]
  };
}
