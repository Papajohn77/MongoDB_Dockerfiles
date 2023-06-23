db = db.getSiblingDB("Benchmark");

db.Stores.createIndex({ id: 1 });
db.Stores.createIndex({ location: "2dsphere" });
db.Products.createIndex({ id: 1 });
db.Products.createIndex({ store_id: 1 });
