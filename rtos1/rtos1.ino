#if CONFIG_FREERTOS_UNICORE
static const BaseType_t app_cpu = 0;
#else
static const BaseType_t app_cpu = 1;
#endif

//pins
static const int led_pin = 5;

//task
void toggleLED(void *parameter){
	while(1){
		digitalWrite(led_pin,!digitalRead(led_pin));
		Serial.println("task1-" + String(millis()));
		vTaskDelay(500 / portTICK_PERIOD_MS);
	}
}
void toggleLED2(void *parameter){
	while(1){
		digitalWrite(led_pin,!digitalRead(led_pin));
		Serial.println("task2-" + String(millis()));
		vTaskDelay(800 / portTICK_PERIOD_MS);

	}
}

void setup(){
	Serial.begin(115200);

	pinMode(led_pin, OUTPUT);
	xTaskCreatePinnedToCore(
			toggleLED,
			"Toggle LED",
			1024,
			NULL,
			1,
			NULL,
			app_cpu
	);
	xTaskCreatePinnedToCore(
			toggleLED2,
			"Toggle LED",
			1024,
			NULL,
			1,
			NULL,
			app_cpu
	);
}

void loop(){

}
