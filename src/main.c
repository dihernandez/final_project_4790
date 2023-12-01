#include "init.h"
#include "mpu5060.h"


MPU6050_t mpu6050;
I2C_HandleTypeDef hi2c1;


void init_i2c() {
	GPIO_InitTypeDef gpio_init;

	hi2c1.Instance = I2C1;
	hi2c1.Init.Timing = 0x00506682;
	hi2c1.Init.OwnAddress1 = 0;
	hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
	hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
	hi2c1.Init.OwnAddress2 = 0;
	hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
	hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
	hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
	if (HAL_I2C_Init(&hi2c1) != HAL_OK)
	{
		printf("I2C init failed\n\r");
	}
	if (HAL_I2CEx_ConfigAnalogFilter(&hi2c1, I2C_ANALOGFILTER_ENABLE) != HAL_OK)
	{
		printf("I2C analog filter init failed\n\r");
	}

	/** Configure Digital filter
	*/
	if (HAL_I2CEx_ConfigDigitalFilter(&hi2c1, 0) != HAL_OK)
	{
		printf("I2C digital filter init failed\n\r");
	}

	gpio_init.Pin = GPIO_PIN_8 | GPIO_PIN_9;
	gpio_init.Mode = GPIO_MODE_AF_OD;
	gpio_init.Pull = GPIO_PULLUP;
	gpio_init.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
	gpio_init.Alternate = GPIO_AF4_I2C1;
	HAL_GPIO_Init(GPIOB, &gpio_init);
}

int main(void){
	Sys_Init();
	init_i2c();
	uint8_t init_status = MPU6050_Init(&hi2c1);
	uint8_t Rec_Data[6];
	HAL_I2C_Master_Transmit(&hi2c1,20,Rec_Data,1,1000); //Sending in Blocking mode

    HAL_I2C_Mem_Read(&hi2c1, 0xAA, 1, 1, Rec_Data, 6, 10);

	if(init_status != 0) {
		printf("init failed\n\r");
	}else{
		printf("init success\n\r");
	}
	while(1) {
		MPU6050_Read_Gyro(&hi2c1, &mpu6050);
		HAL_Delay(100);
		printf("Gyro X is %d, Y is %d, Z is %d \n\r", mpu6050.Gx, mpu6050.Gy, mpu6050.Gz);
	}
	// Read the README in the base directory of this project.
}


