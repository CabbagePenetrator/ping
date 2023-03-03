FROM rust:1.67.1

WORKDIR /app

COPY . .

RUN rustup override set nightly

RUN rustup target add wasm32-unknown-unknown

# RUN cargo build --target wasm32-unknown-unknown