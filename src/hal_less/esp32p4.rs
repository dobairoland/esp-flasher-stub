#[cfg(feature = "esp32p4")]
mod esp32p4_support {
    use esp_hal::prelude::*;
    use esp_hal::peripherals::{UART1, Peripherals};
    use esp_hal::uart::{Uart, config::Config, TxRxPins};

    pub fn initialize_uart() {
        let peripherals = Peripherals::take().unwrap();
        let config = Config::default();
        let uart1 = Uart::new(peripherals.UART1, &config, None, None).unwrap();

        // Additional initialization code for esp32p4
    }
}
