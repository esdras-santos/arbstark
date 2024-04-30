pub(crate) mod CanarySwap;
pub(crate) mod interfaces {
    pub(crate) mod IERC20;
    pub(crate) mod IDEX;
    pub(crate) mod ICanarySwap;
}
pub(crate) mod dexs {
    // pub(crate) mod ekubo {
    //     pub(crate) mod EkuboMod;
    //     pub(crate) mod core;
    //     pub(crate) mod components{
    //         pub(crate) mod shared_locker;
    //     }
    //     pub(crate) mod types{
    //         pub(crate) mod i129;
    //     }
    // }
    pub(crate) mod nostra{
        pub(crate) mod NostraModule;
        pub(crate) mod interfaces {
            pub(crate) mod IFactory;
            pub(crate) mod IPool;
        }
    }
    pub(crate) mod jediSwap{
        pub(crate) mod JediSwapModule;
        pub(crate) mod interfaces{
            pub(crate) mod IFactory;
            pub(crate) mod IRouter;
            pub(crate) mod IPool;
        }
    }

    pub(crate) mod TenkSwap{
        pub(crate) mod TenkSwapModule;
        pub(crate) mod interfaces{
            pub(crate) mod IFactory;
            pub(crate) mod IRouter;
            pub(crate) mod IPool;
        }
    }
}