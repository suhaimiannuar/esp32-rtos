#if CONFIG_FREERTOS_UNICORE
static const BaseType_t app_cpu = 0;
#else
static const BaseType_t app_cpu = 1;
#endif

const char msg[] = "saya suhaimi dari shah alam tapi saya nak kerja di ara damansara.";

static TaskHandle_t task_1 = NULL;
static TaskHandle_t task_2 = NULL;

void startTask1(void *parameter){
	while(1){
		for(int x = 0; x < strlen(msg); x ++){
			Serial.print(msg[x]);
		}
		Serial.println();
		vTaskDelay(1000 / portTICK_PERIOD_MS);
	}
}

void startTask2(void *parameter){
	while(1){
		Serial.print("*");
		vTaskDelay(1000 / portTICK_PERIOD_MS);
	}
}

void setup()
{
	//Serial is put to slow speed so we can see the effect
	Serial.begin(300);
	vTaskDelay(1000 / portTICK_PERIOD_MS);
	Serial.println();
	Serial.println("FreeRTOS Example");

	Serial.print("Setup and loop task running on core ");
	Serial.print(xPortGetCoreID());
	Serial.print(" with priority ");
	Serial.print(uxTaskPriorityGet(NULL));


	xTaskCreatePinnedToCore(
			startTask1,
			"Task 1",
			1024,
			NULL,
			1,
			&task_1,
			app_cpu);

	//Task2 is set to higher priority than Task1
	xTaskCreatePinnedToCore(
			startTask2,
			"Task 2",
			1024,
			NULL,
			2,
			&task_2,
			app_cpu);
}

void loop()
{
	for(int x = 0; x < 3; x ++){
		vTaskSuspend(task_2);
		vTaskDelay(2000 / portTICK_PERIOD_MS);
		vTaskResume(task_2);
		vTaskDelay(2000 / portTICK_PERIOD_MS);
	}

	if(task_1 != NULL){
		vTaskDelete(task_1);
		task_1 = NULL;
	}
}
