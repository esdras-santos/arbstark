use starknet::ContractAddress;

#[starknet::interface]
pub trait IFactory<TContractState> {
    fn getPair(self: @TContractState, token0: ContractAddress, token1: ContractAddress) -> ContractAddress;
}