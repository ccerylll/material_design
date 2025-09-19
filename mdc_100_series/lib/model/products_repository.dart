// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.betina,
        id: 0,
        isFeatured: true,
        name: 'Classic Grey',
        price: 350000,
      ),
      Product(
        category: Category.betina,
        id: 1,
        isFeatured: true,
        name: 'Mozaic',
        price: 700000,
      ),
      Product(
        category: Category.betina,
        id: 2,
        isFeatured: false,
        name: 'classic Grey',
        price: 300000,
      ),
      Product(
        category: Category.betina,
        id: 3,
        isFeatured: true,
        name: 'mozaic',
        price: 750000,
      ),
      Product(
        category: Category.betina,
        id: 4,
        isFeatured: false,
        name: 'white face',
        price: 400000,
      ),
      Product(
        category: Category.betina,
        id: 5,
        isFeatured: false,
        name: 'classic grey',
        price: 300000,
      ),
      Product(
        category: Category.betina,
        id: 6,
        isFeatured: false,
        name: 'leucistic',
        price: 900000,
      ),
      Product(
        category: Category.betina,
        id: 7,
        isFeatured: true,
        name: 'mozaic',
        price: 400000,
      ),
      Product(
        category: Category.betina,
        id: 8,
        isFeatured: true,
        name: 'white face',
        price: 450000,
      ),
      Product(
        category: Category.betina,
        id: 9,
        isFeatured: true,
        name: 'classic grey',
        price: 350000,
      ),
      Product(
        category: Category.betina,
        id: 10,
        isFeatured: false,
        name: 'mozaic',
        price: 400000,
      ),
      Product(
        category: Category.betina,
        id: 11,
        isFeatured: false,
        name: 'classic grey',
        price: 350000,
      ),
      Product(
        category: Category.betina,
        id: 12,
        isFeatured: false,
        name: 'mozaic',
        price: 750000,
      ),
      Product(
        category: Category.betina,
        id: 13,
        isFeatured: true,
        name: 'platinum',
        price: 1200000,
      ),
      Product(
        category: Category.betina,
        id: 14,
        isFeatured: true,
        name: 'rare pattern',
        price: 3000000,
      ),
      Product(
        category: Category.betina,
        id: 15,
        isFeatured: true,
        name: 'classic grey',
        price: 350000,
      ),
      Product(
        category: Category.betina,
        id: 16,
        isFeatured: true,
        name: 'classic grey',
        price: 350000,
      ),
      Product(
        category: Category.betina,
        id: 17,
        isFeatured: false,
        name: 'mozaic',
        price: 400000,
      ),
      Product(
        category: Category.jantan,
        id: 18,
        isFeatured: true,
        name: 'classic grey',
        price: 350000,
      ),
      Product(
        category: Category.jantan,
        id: 19,
        isFeatured: false,
        name: 'creamino',
        price: 2000000,
      ),
      Product(
        category: Category.jantan,
        id: 20,
        isFeatured: false,
        name: 'creamino',
        price: 2000000,
      ),
      Product(
        category: Category.jantan,
        id: 21,
        isFeatured: false,
        name: 'leucistic',
        price: 900000,
      ),
      Product(
        category: Category.jantan,
        id: 22,
        isFeatured: false,
        name: 'leucistic',
        price: 900000,
      ),
      Product(
        category: Category.jantan,
        id: 23,
        isFeatured: false,
        name: '1 pair',
        price: 2500000,
      ),
      Product(
        category: Category.jantan,
        id: 24,
        isFeatured: true,
        name: '1 pair',
        price: 600000,
      ),
      Product(
        category: Category.jantan,
        id: 25,
        isFeatured: false,
        name: 'mozaic',
        price: 400000,
      ),
      Product(
        category: Category.jantan,
        id: 26,
        isFeatured: false,
        name: 'mozaic',
        price: 400000,
      ),
      Product(
        category: Category.jantan,
        id: 27,
        isFeatured: true,
        name: '1 pair',
        price: 600000,
      ),
      Product(
        category: Category.jantan,
        id: 28,
        isFeatured: true,
        name: 'leucistic',
        price: 900000,
      ),
      Product(
        category: Category.jantan,
        id: 29,
        isFeatured: true,
        name: 'classic grey',
        price: 350000,
      ),
      Product(
        category: Category.jantan,
        id: 30,
        isFeatured: true,
        name: 'white face',
        price: 450000,
      ),
      Product(
        category: Category.jantan,
        id: 31,
        isFeatured: false,
        name: 'cremino',
        price: 2000000,
      ),
      Product(
        category: Category.jantan,
        id: 32,
        isFeatured: false,
        name: 'classic grey',
        price: 350000,
      ),
      Product(
        category: Category.jantan,
        id: 33,
        isFeatured: true,
        name: 'white face',
        price: 450000,
      ),
      Product(
        category: Category.pouch,
        id: 34,
        isFeatured: false,
        name: 'love pouch',
        price: 150000,
      ),
      Product(
        category: Category.pouch,
        id: 35,
        isFeatured: false,
        name: 'sleeping pouch',
        price: 80000,
      ),
      Product(
        category: Category.pouch,
        id: 36,
        isFeatured: false,
        name: 'triangle pouch',
        price: 58000,
      ),
      Product(
        category: Category.pouch,
        id: 37,
        isFeatured: true,
        name: 'pouch',
        price: 40000,
      ),
    ];
    if (category == Category.all) {
      return allProducts;
    } else {
      return allProducts.where((Product p) {
        return p.category == category;
      }).toList();
    }
  }
}
