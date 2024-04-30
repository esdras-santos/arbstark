use starknet::ContractAddress;

#[starknet::interface]
pub trait IFactory<TContractState> {
    fn pair(self: @TContractState, token_0: ContractAddress, token_1: ContractAddress) -> ContractAddress;
}