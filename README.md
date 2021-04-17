# Gyrocube PCB design

Project is ongoing.

## Concept description 

GyroCube is a Smart-Home accessory. The GyroCube is a multipurpose cube that can perform different functions based on the cube placing. The functionality is changed by simply flipping the cube on the table. The functionalities are humidity measurements, OMA notifications, and weather-forecasts. GyroCube uses vibration modules and LEDs as the output method to notify the user of changes.<br><br>
GyroCube consists of the main station and cubes that will be in constant M2M communication. The main station handles the sensor measurements and internet communications, while the cubes react to changes in the main station. Thus, allowing the GyroCube environment to be scalable, as the user can connect as many cubes as he wants. 
The goal is to provide the user with a delightful-looking home accessory, which will also allow them to obtain helpful information in a simple, minimalistic way. 

![Topology](Images/gyro.PNG)

## Topology example - Star

The HUB acts as Zigbee coordinator/router, while the cubes are end devices of the topology. HUB communicates with Wireless Access Point.

![Topology](Images/top.PNG)

## PCB design description

PCB design for the gyrocube IoT project. Consists of several parts: x6 RGB LED PCBs, cube's MCU and main hub's MCU.

### LED PCB design:

Uses ws2812b-5050 LED and 1000 uF filtering capacitor.

![Topology](Images/led.PNG)

