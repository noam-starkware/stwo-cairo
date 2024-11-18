mod quotients;
pub mod verifier;

#[derive(Drop, Copy)]
pub struct PcsConfig {
    pub pow_bits: u32,
    pub fri_config: stwo_cairo_verifier::fri::FriConfig,
}
