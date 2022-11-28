elrond_wasm::imports!();
elrond_wasm::derive_imports!();

#[elrond_wasm::module]
pub trait Send {
    #[only_owner]
    #[endpoint(esdtMultiTransfer)]
    fn multi_transfer(
        &self,
        wallets: MultiValueEncoded<MultiValue4<ManagedAddress, TokenIdentifier, u64, BigUint>>,
    ) {
        for wallet in wallets {
            let (address, token_identifier, nonce, amount) = wallet.into_tuple();
            self.send()
                .direct_esdt(&address, &token_identifier, nonce, &amount);
        }
    }
}
