#!/bin/bash

mongoimport --db=Benchmark --collection=Stores --file=/data/stores.json --jsonArray --maintainInsertionOrder

mongoimport --db=Benchmark --collection=Products --file=/data/products_1.json --jsonArray --maintainInsertionOrder

mongoimport --db=Benchmark --collection=Products --file=/data/products_2.json --jsonArray --maintainInsertionOrder

mongoimport --db=Benchmark --collection=Products --file=/data/products_3.json --jsonArray --maintainInsertionOrder

mongoimport --db=Benchmark --collection=Products --file=/data/products_4.json --jsonArray --maintainInsertionOrder
