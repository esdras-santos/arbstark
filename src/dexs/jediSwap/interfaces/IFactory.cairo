use starknet::ContractAddress;

#[starknet::interface]
pub trait IFactory<TContractState> {
    fn get_pair(self: @TContractState, token0: felt252, token1: felt252) -> felt252;
}