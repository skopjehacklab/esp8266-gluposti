LED_PIN = 1
gpio.mode(LED_PIN, gpio.OUTPUT)

while true do
	gpio.write(LED_PIN, gpio.HIGH)
	tmr.delay(1000000)
	gpio.write(LED_PIN, gpio.LOW)
	tmr.delay(1000000)
end
