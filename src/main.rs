#![no_std]
pub mod utils;
pub mod storage;
elrond_wasm::imports!();

#[elrond_wasm::contract]
pub trait UtilsContract: utils::send::Send {
    #[init]
    fn init(&self) {
        
    }
}
