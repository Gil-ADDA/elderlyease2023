class ApplianceModel {
  String? title;
  String? image;
  List? steps;
  ApplianceModel({this.title, this.image, this.steps});
}

List<ApplianceModel> category = [
  ApplianceModel(title: "TV", image: "images/tv.png", steps: [
    "To use your TV, follow these steps:",
    "1. Check the power cord: Make sure the cord is plugged into the TV and the wall outlet.",
    "2. Check the input channel: Use the TV remote to select the correct input channel (e.g. HDMI 1, HDMI 2, etc.) for the device you want to watch.",
    "3. Adjust the volume: If you can't hear any sound, use the TV remote to adjust the volume settings. Make sure the speakers are not muted.",
    "4. We hope these suggestions help you create clear and easy-to-follow instructions for your TV. If you have any ideas to improve it, let us know!",
  ]),
  ApplianceModel(title: "Oven", image: "images/Oven.png", steps: [
    "To use your Oven, follow these steps:",
    "1. Turn the oven on: Press the 'On' button to turn the oven on. Make sure the oven door is closed.",
    "2. Set the temperature: Use the temperature control to set the desired temperature. You can usually adjust the temperature in increments of 5 or 10 degrees.",
    "3. Select the cooking mode: Choose the appropriate cooking mode for your dish, such as 'Bake,' 'Broil,' or 'Roast'. Refer to the user manual for more information on which mode to use for specific dishes.",
    "4. Place the dish in the oven: Place your dish in the oven on the appropriate rack. Make sure the dish is centered and not touching the sides of the oven.",
    "5. Set the timer: Use the timer function to set the cooking time. If you're unsure of the cooking time, refer to the recipe or user manual.",
    "6. Monitor the dish: Keep an eye on your dish as it cooks to ensure it doesn't overcook or burn. Use oven mitts to remove the dish from the oven when it's done.",
    "7. Turn the oven off: Press the 'Off' button to turn the oven off when you're finished cooking. Let the oven cool down before cleaning.",
  ]),
  ApplianceModel(
      title: "Refrigerator",
      image: "images/refrigerator.png",
      steps: [
        "To use your refrigerator, follow these steps:",
        "1. Set the temperature using the temperature control.",
        "2. Arrange the shelves to accommodate your food items.",
        "3. Store raw meat, poultry, and fish on the bottom shelf to prevent cross-contamination.",
        "4. Check the door seal to ensure it is tight and free from damage.",
        "5. Clean the fridge regularly with warm soapy water.",
        "6. Defrost the freezer regularly to prevent ice buildup.",
        "7. Replace the water filter regularly if your fridge has a water dispenser.",
      ]),
  ApplianceModel(title: "Blender", image: "images/blender.png", steps: [
    "To use your blender, follow these steps:",
    "1. Prepare ingredients by cutting them into small pieces.",
    "2. Add ingredients to the blender jar.",
    "3. Secure the blender lid tightly.",
    "4. Select the appropriate blending speed.",
    "5. Press the 'Blend' button to start blending.",
    "6. Monitor the blending process and scrape down any ingredients that have stuck to the sides of the jar.",
    "7. Stop blending and pour the mixture into glasses or containers.",
    "8. Clean the blender jar and lid with warm soapy water.",
  ]),
  ApplianceModel(title: "Toaster", image: "images/toster.png", steps: [
    "To use your Toaster, follow these steps:",
    "1. Prepare bread by placing it in the toaster slots.",
    "2. Select the desired toasting setting using the control knob.",
    "3. Push down the toaster lever to start toasting.",
    "4. Check the toast to ensure it has been toasted to your desired level.",
    "5. Use tongs or a fork to remove the toast from the toaster.",
    "6. Turn off the toaster and unplug it when finished.",
  ]),
  ApplianceModel(title: "Washing-Machine", image: "images/washer.png", steps: [
    "To use your Washing-Machine, follow these steps:",
    "1. Sort laundry into separate piles.",
    "2. Add detergent to the detergent dispenser.",
    "3. Load laundry into the washing machine drum.",
    "4. Select the appropriate wash cycle.",
    "5. Set the water temperature according to the fabric care label.",
    "6. Press the start button to begin the wash cycle.",
    "7. Remove clothes from the washing machine and place them into the dryer or hang them up to dry.",
  ]),
  ApplianceModel(
      title: "Vacuum-Cleaner",
      image: "images/vacuum-cleaner.png",
      steps: [
        "1. Prepare the area by removing any large objects from the floor.",
        "2. Adjust the height of the vacuum cleaner brush roll to match the carpet or floor type.",
        "3. Press the 'On' button to turn on the vacuum cleaner.",
        "4. Begin vacuuming in a back-and-forth motion.",
        "5. Use attachments to clean upholstery, stairs, and hard-to-reach areas.",
        "6. Empty the dustbin and clean the filters as needed.",
        "7. Turn off the vacuum cleaner and unplug it when finished.",
      ]),
  ApplianceModel(
      title: "Coffee-Maker",
      image: "images/coffee-maker.png",
      steps: [
        "1. Add water to the water reservoir.",
        "2. Add the desired amount of ground coffee to the coffee filter.",
        "3. Place the coffee filter into the filter holder.",
        "4. Select the desired brew strength using the control knob.",
        "5. Press the 'Brew' button to start the brewing process.",
        "6. Remove the carafe and pour coffee into your mug or cup.",
        "7. Turn off the coffee maker and unplug it when finished.",
      ]),
];
