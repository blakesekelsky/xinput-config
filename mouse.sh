echo "Input Device Deceleration Config"

xinput --list

echo "What is your input device's ID?"
read id
echo "What is your Deceleration Amount?"
read decel

xinput --set-prop "$id" "Device Accel Constant Deceleration" "$decel"
