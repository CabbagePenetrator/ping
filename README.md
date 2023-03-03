# Setup
Copy the .env file and fill in your UID and GID
```
cp .env.example .env
```
Start the container
```
docker-compose up -d
```
SSH into the container
```
docker-compose exec app bash
```
Build the WASM module
```
cargo build --target wasm32-unknown-unknown
```