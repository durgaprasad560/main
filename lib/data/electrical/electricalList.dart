class QuestionModel {
  final String question;
  final List<String> options;
  final correctAnswerIndex;
  final String Solution;

  const QuestionModel({
    required this.question,
    required this.options,
    required this.correctAnswerIndex,
    required this.Solution,
  });
}

class bits {
  final List a;
  bits({required this.a});
}

List<bits> e = <bits>[
  bits(a: acdc),
  bits(a: electricVehical),
  bits(a: smartGrid),
  bits(a: insulation),
  bits(a: highvoltage),
  bits(a: lightning),
  bits(a: Robotic),
  bits(a: transforms),
  bits(a: circuit),
  bits(a: control),
  bits(a: digitalelec),
  bits(a: electricpower),
  bits(a: electricalmechines),
  bits(a: electromagneticfields),
  bits(a: basicsofelectrical),
  bits(a: microcontrollersandmicroprocessor),
  bits(a: powerdisturbution),
  bits(a: powersystem),
  bits(a: powerelectronics),
  bits(a: semiconductordevices),
];

List<QuestionModel> acdc = [
  QuestionModel(
      question:
          "1. In which type of circuit does the current flow continuously in one direction?",
      options: [
        "a) AC circuits",
        "b) DC circuits",
        "c) Both AC and DC circuits",
        "d) Neither AC nor DC circuits",
      ],
      correctAnswerIndex: 1,
      Solution:
          'n a DC circuit, the current flows continuously in one direction.'),
  QuestionModel(
      question:
          "2. What is the frequency of standard household AC power in the United States?",
      options: [
        "a) 50 Hz",
        "b) 60 Hz",
        "c) 120 Hz",
        "d) 240 Hz",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Standard household AC power in the United States has a frequency of 60 Hz.'),
  QuestionModel(
      question:
          "3. Which of the following components is used to convert AC to DC in electronic devices?",
      options: [
        "a) Transformer",
        "b) Capacitor",
        "c) Diode",
        "d) Inductor",
      ],
      correctAnswerIndex: 2,
      Solution: 'Diodes are used to rectify AC to DC in electronic devices.'),
  QuestionModel(
      question:
          "4. What is the peak voltage of a sinusoidal AC waveform with a root mean square (RMS) voltage of 120 V?",
      options: [
        "a) 120 V",
        "b) 169.7 V",
        "c) 240 V",
        "d) 340.5 V",
      ],
      correctAnswerIndex: 1,
      Solution:
          "The peak voltage of a sinusoidal AC waveform is √2 times the RMS voltage, so it's approximately 120 V * √2 ≈ 169.7 V."),
  QuestionModel(
      question:
          "5. In an AC circuit with a purely resistive load, what is the phase relationship between current and voltage?",
      options: [
        "a) In-phase (0° phase difference)",
        "b) 90 degrees out of phase",
        "c) 180 degrees out of phase",
        "d) 270 degrees out of phase",
      ],
      correctAnswerIndex: 0,
      Solution:
          ' In a purely resistive AC circuit, the current and voltage are in-phase, meaning they have a 0° phase difference.'),
  QuestionModel(
      question:
          "6. Which type of circuit element stores energy in a magnetic field and resists changes in current?",
      options: [
        "a) Resistor",
        "b) Capacitor",
        "c) Diode",
        "d) Inductor",
      ],
      correctAnswerIndex: 3,
      Solution:
          'An inductor stores energy in a magnetic field and resists changes in current.'),
  QuestionModel(
      question:
          "7. What is the electrical symbol for a diode in a circuit diagram?",
      options: [
        "a) R",
        "b) C",
        "c) D",
        "d) L",
      ],
      correctAnswerIndex: 3,
      Solution:
          ' The electrical symbol for a diode in a circuit diagram is represented by the letter "D."'),
  QuestionModel(
      question:
          "8. In a DC circuit, a 10-ohm resistor has a current of 5 amperes passing through it. What is the power dissipated in the resistor?",
      options: [
        "a) 25 W",
        "b) 50 W",
        "c) 100 W",
        "d) 250 W",
      ],
      correctAnswerIndex: 0,
      Solution:
          'The power dissipated in a resistor can be calculated using the formula P = I²R.'),
  QuestionModel(
      question:
          "9. In an AC circuit, a capacitor has a capacitance of 0.02 F. If the frequency is 50 Hz, what is the capacitive reactance?",
      options: [
        "a) 15 ohms",
        "b) 20 ohms",
        "c) 25 ohms",
        "d) 30 ohms",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Capacitive reactance (Xc) is calculated using the formula Xc = 1 / (2πfC).'),
  QuestionModel(
      question:
          "10. In a DC circuit, three resistors with values of 10 ohms, 20 ohms, and 30 ohms are connected in series. If a current of 2 amperes flows through the circuit, what is the total voltage drop across the resistors?",
      options: [
        "a) 20 V",
        "b) 40 V",
        "c) 60 V",
        "d) 120 V",
      ],
      correctAnswerIndex: 3,
      Solution:
          'In a series circuit, the total voltage drop is the sum of the voltage drops across each resistor.'),
  QuestionModel(
      question:
          "11. In an AC circuit, the real power is 400 W, and the apparent power is 500 VA. Calculate the power factor of the circuit.",
      options: [
        "a) 0.4",
        "b) 0.5",
        "c) 0.6",
        "d) 0.8",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Power factor (PF) is calculated as the ratio of real power (P) to apparent power (S), i.e., PF = P / S.'),
  QuestionModel(
      question:
          "12. In a DC circuit, two resistors with values of 40 ohms and 60 ohms are connected in parallel. What is the total resistance of the parallel combination?",
      options: [
        "a) 24 ohms",
        "b) 40 ohms",
        "c) 60 ohms",
        "d) 100 ohms",
      ],
      correctAnswerIndex: 0,
      Solution:
          ' In a parallel circuit, the total resistance (Rp) is calculated as 1 / Rp = 1 / R1 + 1 / R2.'),
  QuestionModel(
      question:
          "13. In an AC circuit, a coil with an inductance of 0.1 H has a frequency of 60 Hz. What is the inductive reactance?",
      options: [
        "a) 3.77 ohms",
        "b) 7.54 ohms",
        "c) 15.08 ohms",
        "d) 30.16 ohms",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Inductive reactance (Xl) is calculated using the formula Xl = 2πfL.'),
  QuestionModel(
      question:
          "14. In a DC circuit with two resistors in series (R1 = 20 ohms and R2 = 30 ohms), if the total voltage is 60 V, what is the voltage drop across R2?",
      options: [
        "a) 10 V",
        "b) 20 V",
        "c) 30 V",
        "d) 40 V",
      ],
      correctAnswerIndex: 1,
      Solution:
          'In a series circuit, the voltage across each resistor depends on the ratio of its resistance to the total resistance.'),
  QuestionModel(
      question:
          "15. Which of the following statements is true about AC voltage and DC voltage?",
      options: [
        "a) AC voltage has a constant magnitude.",
        "b) DC voltage periodically changes direction.",
        "c) AC voltage periodically changes magnitude and direction.",
        "d) DC voltage is generated by a dynamo.",
      ],
      correctAnswerIndex: 2,
      Solution:
          'AC voltage periodically changes both magnitude and direction, while DC voltage remains constant.'),
  QuestionModel(
      question:
          "16. What is the power factor of a purely resistive AC circuit?",
      options: [
        "a) 0",
        "b) 1",
        "c) 0.5",
        "d) 0.707",
      ],
      correctAnswerIndex: 1,
      Solution:
          'A purely resistive AC circuit has a power factor of 1, indicating that the current and voltage are in-phase.'),
  QuestionModel(
      question:
          "17. In an ideal diode, what is the voltage drop across it when it is conducting?",
      options: [
        "a) 0 V",
        "b) 1 V",
        "c) 5 V",
        "d) 10 V",
      ],
      correctAnswerIndex: 0,
      Solution:
          ' In an ideal diode, when it is conducting (forward-biased), it has a voltage drop of 0 V.'),
  QuestionModel(
      question:
          "18. Which of the following components is used to smooth out voltage fluctuations in a DC power supply?",
      options: [
        "a) Resistor",
        "b) Capacitor",
        "c) Diode",
        "d) Inductor",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Capacitors are used to smooth out voltage fluctuations in a DC power supply.'),
  QuestionModel(
      question:
          "19. What type of circuit is commonly used in homes to control the intensity of light from lamps?",
      options: [
        "a) AC circuit",
        "b) DC circuit",
        "c) Series circuit",
        "d) Parallel circuit",
      ],
      correctAnswerIndex: 0,
      Solution:
          'AC circuits are commonly used in homes for controlling the intensity of light from lamps.'),
  QuestionModel(
      question:
          "20. In an AC circuit with a purely capacitive load, what is the phase relationship between current and voltage?",
      options: [
        "a) In-phase (0° phase difference)",
        "b) 90 degrees out of phase",
        "c) 180 degrees out of phase",
        "d) 270 degrees out of phase",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' In a purely capacitive AC circuit, the current and voltage are 180 degrees out of phase.'),
];

List<QuestionModel> electricVehical = [
  QuestionModel(
      question:
          "1. What is the primary source of power for electric vehicles (EVs)?",
      options: [
        "Gasoline",
        "Diesel",
        "Electricity",
        "Hydrogen",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Electric vehicles are powered by electricity stored in batteries or supercapacitors."),
  QuestionModel(
      question:
          "2. Which component of an electric vehicle is responsible for storing electrical energy?",
      options: [
        "Alternator",
        "Radiator",
        "Battery",
        "Exhaust system",
      ],
      correctAnswerIndex: 2,
      Solution: "Batteries in EVs store electrical energy for propulsion."),
  QuestionModel(
      question:
          "3. What is the term for the process of recharging an electric vehicle by plugging it into an electrical outlet?",
      options: [
        "Fast fueling",
        "Supercharging",
        "Regeneration",
        "Plugging in",
      ],
      correctAnswerIndex: 3,
      Solution: "Plugging in an EV is a common method for recharging."),
  QuestionModel(
      question:
          "4. What type of electric vehicle uses both an internal combustion engine and an electric motor for propulsion?",
      options: [
        "Battery Electric Vehicle (BEV)",
        "Hybrid Electric Vehicle (HEV)",
        "Plug-in Hybrid Electric Vehicle (PHEV)",
        "Fuel Cell Electric Vehicle (FCEV)",
      ],
      correctAnswerIndex: 1,
      Solution: "HEVs combine both internal combustion and electric power."),
  QuestionModel(
      question:
          "5. Which electric vehicle type relies on a hydrogen fuel cell to generate electricity for propulsion?",
      options: [
        "Battery Electric Vehicle (BEV)",
        "Hybrid Electric Vehicle (HEV)",
        "Plug-in Hybrid Electric Vehicle (PHEV)",
        "Fuel Cell Electric Vehicle (FCEV)",
      ],
      correctAnswerIndex: 3,
      Solution: "FCEVs use hydrogen fuel cells to generate electricity."),
  QuestionModel(
      question:
          "6. What is the term for the process of converting kinetic energy into electrical energy during braking in an EV?",
      options: [
        "Supercharging",
        "Regenerative braking",
        "Battery swapping",
        "Quick charging",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Regenerative braking helps recharge the battery during deceleration."),
  QuestionModel(
      question:
          "7. In an electric vehicle, what is the primary advantage of regenerative braking?",
      options: [
        "Increases energy consumption",
        "Reduces brake wear and extends battery life",
        "Generates excessive heat",
        "Decreases energy efficiency",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Regenerative braking reduces wear on traditional brakes and extends the life of the battery."),
  QuestionModel(
      question:
          "8. Which factor affects the range of an electric vehicle the most?",
      options: [
        "Tire size",
        "Battery capacity",
        "Exterior color",
        "Transmission type",
      ],
      correctAnswerIndex: 1,
      Solution:
          "The battery's capacity is a critical factor in determining the range of an EV."),
  QuestionModel(
      question:
          "9. What is the primary benefit of Level 2 electric vehicle chargers compared to Level 1 chargers?",
      options: [
        "Faster charging speed",
        "More portability",
        "Lower cost",
        "Reduced environmental impact",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Level 2 chargers provide faster charging than Level 1 chargers."),
  QuestionModel(
      question:
          "10. Which organization developed the Combined Charging System (CCS) standard for electric vehicle fast charging?",
      options: [
        "Tesla",
        "SAE International",
        "CHAdeMO Association",
        "Nissan",
      ],
      correctAnswerIndex: 1,
      Solution:
          "SAE International developed the CCS standard for fast charging."),
  QuestionModel(
      question:
          "11. What is the typical voltage level for Level 1 electric vehicle chargers?",
      options: [
        "12V",
        "120V",
        "240V",
        "480V",
      ],
      correctAnswerIndex: 1,
      Solution: "Level 1 chargers typically use standard household voltage."),
  QuestionModel(
      question:
          "12. Which type of electric vehicle charging station provides direct current (DC) fast charging?",
      options: [
        "Level 1",
        "Level 2",
        "CHAdeMO",
        "Type 2",
      ],
      correctAnswerIndex: 2,
      Solution: "CHAdeMO is a DC fast charging standard."),
  QuestionModel(
      question:
          "13. What is the term for the process of swapping a depleted EV battery with a fully charged one at a service station?",
      options: [
        "Supercharging",
        "Regeneration",
        "Battery swapping",
        "Quick charging",
      ],
      correctAnswerIndex: 2,
      Solution: "Battery swapping allows for faster recharging of EVs."),
  QuestionModel(
      question:
          "14. Which type of electric vehicle charging connector is commonly used in North America and is also known as J1772?",
      options: [
        "CHAdeMO",
        "Type 1",
        "Type 2",
        "CCS",
      ],
      correctAnswerIndex: 1,
      Solution: "Type 1 connectors are commonly used in North America."),
  QuestionModel(
      question:
          "15. What is the primary environmental advantage of electric vehicles compared to traditional internal combustion engine vehicles?",
      options: [
        "Increased greenhouse gas emissions",
        "Higher noise pollution",
        "Improved air quality and reduced emissions",
        "Greater fuel consumption",
      ],
      correctAnswerIndex: 2,
      Solution: "EVs contribute to better air quality and reduced emissions."),
  QuestionModel(
      question:
          "16. Which factor contributes to the silent operation of electric vehicles?",
      options: [
        "Louder engines",
        "Regenerative braking",
        "Electric motors",
        "Higher emissions",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Electric motors are quieter than internal combustion engines."),
  QuestionModel(
      question:
          "17. In electric vehicle terminology, what does 'kWh' represent?",
      options: [
        "Kilometer per hour",
        "Kilowatt-hour",
        "Kilogram per watt",
        "Kelvin wavelength",
      ],
      correctAnswerIndex: 1,
      Solution:
          "kWh is a unit of energy used in EVs to measure battery capacity."),
  QuestionModel(
      question:
          "18. What is the term for the process of preheating or cooling an electric vehicle's cabin while it is still connected to a charger?",
      options: [
        "Fast fueling",
        "Battery swapping",
        "Preconditioning",
        "Regeneration",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Preconditioning optimizes cabin temperature while the vehicle is charging."),
  QuestionModel(
      question:
          "19. What is the primary reason for electric vehicles being considered more energy-efficient than internal combustion engine vehicles?",
      options: [
        "Higher emissions",
        "Lower efficiency of electric motors",
        "Less energy lost to heat during operation",
        "Increased noise pollution",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Electric motors are more energy-efficient as they generate less heat."),
  QuestionModel(
      question:
          "20. What technology is used to allow electric vehicles to communicate with the electric grid and adjust charging times for optimal efficiency?",
      options: [
        "V2V communication",
        "Vehicle-to-Grid (V2G)",
        "GPS navigation",
        "Bluetooth connectivity",
      ],
      correctAnswerIndex: 1,
      Solution:
          "V2G technology enables EVs to interact with the grid for optimized charging."),
];

List<QuestionModel> smartGrid = [
  QuestionModel(
      question: "1. What is the main purpose of an electrical grid?",
      options: [
        "Generate electricity",
        "Distribute electricity",
        "Store electricity",
        "Control electricity",
      ],
      correctAnswerIndex: 1,
      Solution:
          "The electrical grid is designed to distribute electricity from power generation sources to end-users efficiently."),
  QuestionModel(
      question:
          "2. What is the term for the point where electricity from various power sources comes together before entering the distribution network?",
      options: [
        "Substation",
        "Transformer",
        "Generator",
        "Grid hub",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Substations collect and distribute electricity from multiple sources in the grid."),
  QuestionModel(
      question:
          "3. In a traditional electrical grid, what is the standard frequency of alternating current (AC) power?",
      options: [
        "50 Hz",
        "60 Hz",
        "100 Hz",
        "120 Hz",
      ],
      correctAnswerIndex: 0,
      Solution:
          "In many parts of the world, the standard frequency for AC power in traditional grids is 50 Hz."),
  QuestionModel(
      question:
          "4. What is the primary benefit of a smart grid over a traditional electrical grid?",
      options: [
        "Increased power generation",
        "Reduced energy consumption",
        "Enhanced monitoring and control",
        "Lower voltage levels",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Smart grids offer improved monitoring and control capabilities, leading to better efficiency and reliability."),
  QuestionModel(
      question:
          "5. Which technology enables two-way communication between the utility and end-users in a smart grid?",
      options: [
        "RFID",
        "Zigbee",
        "GPS",
        "AM/FM radio",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Zigbee technology is often used for two-way communication in smart grids, enabling data exchange between utilities and end-users."),
  QuestionModel(
      question:
          "6. What is the primary goal of demand response in a smart grid?",
      options: [
        "Increase power generation",
        "Reduce energy consumption during peak periods",
        "Store excess energy",
        "Control voltage levels",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Demand response programs aim to reduce electricity usage during peak demand to maintain grid stability."),
  QuestionModel(
      question:
          "7. Which component in a smart grid enables distributed generation, such as rooftop solar panels, to feed excess power back into the grid?",
      options: [
        "Microgrid",
        "Smart meter",
        "Energy storage system",
        "Voltage regulator",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Microgrids allow for distributed generation and can feed excess power back into the main grid when needed."),
  QuestionModel(
      question:
          "8. What technology allows for the integration of electric vehicles (EVs) into the smart grid, enabling vehicle-to-grid (V2G) capabilities?",
      options: [
        "Vehicle control unit",
        "Charging station",
        "Smart inverter",
        "V2G communication module",
      ],
      correctAnswerIndex: 3,
      Solution:
          "V2G communication modules enable EVs to interact with the grid, providing benefits like grid support during peak demand."),
  QuestionModel(
      question:
          "9. What is the primary function of an energy storage system (ESS) in a smart grid?",
      options: [
        "Generate electricity",
        "Control voltage",
        "Store excess energy",
        "Distribute electricity",
      ],
      correctAnswerIndex: 2,
      Solution:
          "ESSs store surplus energy and release it when demand is high or during grid disruptions."),
  QuestionModel(
      question:
          "10. Which communication technology is commonly used for remote meter reading and control in a smart grid?",
      options: [
        "5G",
        "Wi-Fi",
        "PLC (Power Line Communication)",
        "Satellite",
      ],
      correctAnswerIndex: 2,
      Solution:
          "PLC technology allows for data exchange over existing power lines, making it suitable for smart meter communication."),
  QuestionModel(
      question:
          "11. In a smart grid, what is the purpose of a Phasor Measurement Unit (PMU)?",
      options: [
        "Generate power",
        "Measure power quality",
        "Monitor voltage and current phasors in real-time",
        "Control grid frequency",
      ],
      correctAnswerIndex: 2,
      Solution:
          "PMUs provide real-time measurements of voltage and current phasors, aiding in grid stability analysis."),
  QuestionModel(
      question:
          "12. What is the primary benefit of a self-healing grid in a smart grid system?",
      options: [
        "Increased energy generation",
        "Enhanced grid security",
        "Improved grid reliability",
        "Higher energy efficiency",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Self-healing grids can automatically detect and respond to faults, improving reliability."),
  QuestionModel(
      question:
          "13. What technology is used for the integration of renewable energy sources like solar and wind into a smart grid?",
      options: [
        "Diesel generators",
        "Smart inverters",
        "Coal-fired power plants",
        "Geothermal power",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Smart inverters enable the efficient integration of variable renewable energy sources into the grid."),
  QuestionModel(
      question:
          "14. What is the term for a small-scale, localized grid that can operate independently or connect to the main grid in a smart grid system?",
      options: [
        "Microgrid",
        "Supergrid",
        "NanoGrid",
        "Hypergrid",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Microgrids are small-scale grids that can operate independently or connect to the main grid as needed."),
  QuestionModel(
      question:
          "15. What is the primary purpose of grid automation in a smart grid?",
      options: [
        "Increase energy consumption",
        "Decrease grid reliability",
        "Automate grid operations and maintenance",
        "Store excess energy",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Grid automation enhances efficiency and reduces the need for manual interventions in grid management."),
  QuestionModel(
      question:
          "16. Which technology enables dynamic pricing of electricity based on real-time demand and supply in a smart grid?",
      options: [
        "Time-of-Use (TOU) rates",
        "Fixed pricing",
        "Peak pricing",
        "Off-peak pricing",
      ],
      correctAnswerIndex: 0,
      Solution:
          "TOU rates allow for dynamic pricing, encouraging energy use during off-peak hours."),
  QuestionModel(
      question:
          "17. What is the primary function of a distribution management system (DMS) in a smart grid?",
      options: [
        "Generate electricity",
        "Control voltage",
        "Monitor energy consumption",
        "Manage and optimize the distribution of electricity",
      ],
      correctAnswerIndex: 3,
      Solution:
          "DMS systems help utilities manage and optimize the distribution of electricity in real-time."),
  QuestionModel(
      question:
          "18. What technology is used to protect critical grid infrastructure from cyber threats in a smart grid?",
      options: [
        "Firewall",
        "Smart meters",
        "Energy storage",
        "Solar panels",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Firewalls are used to protect the smart grid from cyber threats and unauthorized access."),
  QuestionModel(
      question:
          "19. In a smart grid, what is the primary purpose of grid resilience?",
      options: [
        "Increase grid vulnerabilities",
        "Maintain grid stability during adverse events",
        "Control energy efficiency",
        "Store excess energy",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Grid resilience aims to ensure grid stability during adverse events such as storms or cyberattacks."),
  QuestionModel(
      question:
          "20. What is the main advantage of a dynamic line rating system in a smart grid?",
      options: [
        "Static power transmission",
        "Increased grid congestion",
        "Enhanced grid capacity utilization",
        "Decreased energy generation",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Dynamic line rating systems allow for better utilization of grid capacity by adjusting power transmission based on real-time conditions."),
];

List<QuestionModel> insulation = [
  QuestionModel(
      question:
          "1. What is the primary purpose of electrical insulation in electrical systems?",
      options: [
        "To increase electrical conductivity",
        "To reduce electrical resistance",
        "To prevent the flow of electric current",
        "To enhance electrical efficiency",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Electrical insulation is used to block the flow of electric current and ensure safety."),
  QuestionModel(
      question:
          "2. Which material is commonly used as an electrical insulator in power cables?",
      options: [
        "Copper",
        "Aluminum",
        "PVC (Polyvinyl Chloride)",
        "Silver",
      ],
      correctAnswerIndex: 2,
      Solution: "PVC is a common insulating material in power cables."),
  QuestionModel(
      question:
          "3. Dielectric materials are often used in capacitors. What is their primary function in a capacitor?",
      options: [
        "To conduct electricity",
        "To store electrical energy",
        "To generate heat",
        "To amplify electrical signals",
      ],
      correctAnswerIndex: 1,
      Solution: "Dielectric materials store electrical energy in capacitors."),
  QuestionModel(
      question:
          "4. In electrical systems, what does the dielectric strength of a material refer to?",
      options: [
        "Its ability to conduct electricity",
        "Its ability to resist heat",
        "Its ability to store electrical charge",
        "Its ability to withstand electrical stress before breakdown",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Dielectric strength indicates a material's ability to resist electrical breakdown."),
  QuestionModel(
      question:
          "5. What is the primary role of insulating bushings in high-voltage electrical equipment?",
      options: [
        "To increase electrical resistance",
        "To provide mechanical support",
        "To reduce dielectric strength",
        "To enhance electrical conductivity",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Insulating bushings support high-voltage components and prevent electrical discharge."),
  QuestionModel(
      question:
          "6. Which property of dielectric materials determines their ability to store electrical energy in capacitors?",
      options: [
        "Permittivity",
        "Resistance",
        "Conductivity",
        "Elasticity",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Permittivity is a measure of a material's ability to store electrical energy."),
  QuestionModel(
      question:
          "7. In electrical insulation, what is the primary function of corona rings or corona shields?",
      options: [
        "To promote electrical discharge",
        "To reduce capacitance",
        "To prevent corona discharge",
        "To increase electrical resistance",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Corona rings or shields are used to prevent corona discharge in high-voltage equipment."),
  QuestionModel(
      question:
          "8. Which of the following materials is an example of a polar dielectric?",
      options: [
        "Polyethylene",
        "Mica",
        "Glass",
        "Air",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Glass is an example of a polar dielectric material with permanent dipoles."),
  QuestionModel(
      question:
          "9. What is the primary factor that affects the breakdown voltage of a dielectric material?",
      options: [
        "Temperature",
        "Color",
        "Humidity",
        "Weight",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Temperature significantly affects the breakdown voltage of dielectric materials."),
  QuestionModel(
      question:
          "10. What is the primary benefit of epoxy resin in electrical insulation?",
      options: [
        "To conduct electricity",
        "To increase electrical resistance",
        "To improve mechanical strength and electrical insulation",
        "To reduce insulation resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Epoxy resin enhances mechanical strength and insulation."),
  QuestionModel(
      question:
          "11. What is the main application of epoxy resin in electrical insulation?",
      options: [
        "To conduct electricity",
        "To increase electrical resistance",
        "To improve mechanical strength and electrical insulation",
        "To reduce insulation resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Epoxy resin enhances mechanical strength and insulation."),
  QuestionModel(
      question:
          "12. What is the primary function of an insulator on overhead power lines?",
      options: [
        "To increase electrical conductivity",
        "To store electrical energy",
        "To support and separate conductors",
        "To reduce dielectric strength",
      ],
      correctAnswerIndex: 2,
      Solution: "Insulators on power lines support and separate conductors."),
  QuestionModel(
      question:
          "13. In electrical engineering, what is the dielectric constant of a material also referred to as?",
      options: [
        "Relative humidity",
        "Permittivity",
        "Electrical resistance",
        "Thermal conductivity",
      ],
      correctAnswerIndex: 1,
      Solution: "The dielectric constant is also known as permittivity."),
  QuestionModel(
      question:
          "14. What is the primary reason for using porcelain insulators in high-voltage applications?",
      options: [
        "Low cost",
        "High electrical conductivity",
        "Excellent mechanical strength and electrical insulation",
        "Easy recyclability",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Porcelain insulators provide strong mechanical support and high insulation."),
  QuestionModel(
      question:
          "15. In electrical engineering, what does the term 'creepage distance' refer to in insulators?",
      options: [
        "The flow of electric current",
        "The distance between conductors",
        "The electrical resistance",
        "The surface leakage distance along the insulator",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Creepage distance is the distance along the insulator surface."),
  QuestionModel(
      question:
          "16. What is the primary reason for using insulating gloves in high-voltage electrical work?",
      options: [
        "To enhance electrical conductivity",
        "To reduce dielectric strength",
        "To provide electrical insulation and protection to workers",
        "To increase electrical resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Insulating gloves protect workers from electrical hazards."),
  QuestionModel(
      question:
          "17. What is the primary function of a dielectric material in a capacitor?",
      options: [
        "To conduct electric current",
        "To store electrical energy",
        "To generate heat",
        "To reduce electrical resistance",
      ],
      correctAnswerIndex: 1,
      Solution: "Dielectric materials in capacitors store electrical energy."),
  QuestionModel(
      question:
          "18. What is the primary purpose of surge arresters or lightning arresters?",
      options: [
        "To increase electrical conductivity",
        "To prevent electrical insulation",
        "To dissipate lightning strikes and voltage surges",
        "To reduce electrical resistance",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Surge arresters protect equipment from lightning and voltage surges."),
  QuestionModel(
      question:
          "19. What is the main application of epoxy resin in electrical insulation?",
      options: [
        "To conduct electricity",
        "To increase electrical resistance",
        "To improve mechanical strength and electrical insulation",
        "To reduce insulation resistance",
      ],
      correctAnswerIndex: 2,
      Solution: "Epoxy resin enhances mechanical strength and insulation."),
  QuestionModel(
      question:
          "20. What is the primary function of an insulator on overhead power lines?",
      options: [
        "To increase electrical conductivity",
        "To store electrical energy",
        "To support and separate conductors",
        "To reduce dielectric strength",
      ],
      correctAnswerIndex: 2,
      Solution: "Insulators on power lines support and separate conductors."),
];

List<QuestionModel> highvoltage = [
  QuestionModel(
      question:
          "1. What is considered a typical voltage level for high-voltage engineering applications?",
      options: [
        "A) 50 volts",
        "B) 120 volts",
        "C) 1000 volts",
        "D) 10,000 volts",
      ],
      correctAnswerIndex: 2,
      Solution:
          "High-voltage engineering deals with voltages above 1000 volts."),
  QuestionModel(
      question:
          "2. In high-voltage engineering, what is the primary purpose of an insulator?",
      options: [
        "A) To conduct electricity",
        "B) To store electrical energy",
        "C) To support and separate conductors",
        "D) To increase voltage",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Insulators are used to support and separate conductors to prevent electrical leakage."),
  QuestionModel(
      question:
          "3. Which gas is commonly used as an insulating medium in high-voltage equipment like transformers and circuit breakers?",
      options: [
        "A) Oxygen",
        "B) Carbon dioxide",
        "C) Nitrogen",
        "D) Sulfur hexafluoride (SF6)",
      ],
      correctAnswerIndex: 3,
      Solution:
          "SF6 is a widely used insulating gas in high-voltage equipment."),
  QuestionModel(
      question:
          "4. What is the primary function of a corona ring or grading ring in high-voltage applications?",
      options: [
        "A) To create sparks and discharges",
        "B) To reduce corona and radio interference",
        "C) To increase voltage levels",
        "D) To conduct electricity",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Corona rings help reduce corona discharge and associated radio interference."),
  QuestionModel(
      question:
          "5. What is the primary objective of a high-voltage withstand test?",
      options: [
        "A) To determine the cable length",
        "B) To assess the energy storage capacity",
        "C) To verify the insulation integrity",
        "D) To measure the current flow",
      ],
      correctAnswerIndex: 2,
      Solution:
          "High-voltage withstand tests are conducted to ensure the insulation can withstand high voltage without breakdown."),
  QuestionModel(
      question:
          "6. What is the primary purpose of a surge arrester in high-voltage systems?",
      options: [
        "A) To increase voltage",
        "B) To amplify current",
        "C) To protect against voltage surges",
        "D) To create sparks",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Surge arresters safeguard against voltage surges and overvoltages."),
  QuestionModel(
      question:
          "7. In high-voltage transmission lines, what is the function of corona rings?",
      options: [
        "A) To create ozone",
        "B) To increase electrical losses",
        "C) To minimize corona discharge",
        "D) To enhance energy efficiency",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Corona rings are used to minimize corona discharge and associated power losses."),
  QuestionModel(
      question:
          "8. What is the primary purpose of a high-voltage cable sheath or jacket?",
      options: [
        "A) To carry electrical current",
        "B) To insulate conductors",
        "C) To protect against environmental factors",
        "D) To increase capacitance",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Cable sheaths provide protection against environmental conditions."),
  QuestionModel(
      question:
          "9. What is the primary reason for using high-voltage testing and diagnostic equipment?",
      options: [
        "A) To reduce voltage levels",
        "B) To increase electrical resistance",
        "C) To assess the condition of high-voltage equipment",
        "D) To create electrical sparks",
      ],
      correctAnswerIndex: 2,
      Solution:
          "High-voltage testing and diagnostic equipment are used to evaluate the condition of high-voltage systems."),
  QuestionModel(
      question:
          "10. In high-voltage engineering, what is the primary function of a surge arrester?",
      options: [
        "A) To create voltage surges",
        "B) To amplify voltage levels",
        "C) To protect against overvoltages",
        "D) To conduct electrical current",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Surge arresters protect against overvoltages and voltage surges."),
  QuestionModel(
      question:
          "11. Which factor determines the breakdown voltage of insulating materials?",
      options: [
        "A) Material density",
        "B) Material color",
        "C) Material thickness",
        "D) Material dielectric strength",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Dielectric strength determines the breakdown voltage of insulating materials."),
  QuestionModel(
      question:
          "12. What is the primary function of a high-voltage switchgear?",
      options: [
        "A) To increase voltage",
        "B) To generate electrical sparks",
        "C) To control and isolate electrical circuits",
        "D) To reduce voltage",
      ],
      correctAnswerIndex: 2,
      Solution:
          "High-voltage switchgear is used to control and isolate electrical circuits at high voltage levels."),
  QuestionModel(
      question:
          "13. What is the primary purpose of a bushing in high-voltage equipment?",
      options: [
        "A) To create voltage surges",
        "B) To amplify electrical losses",
        "C) To provide a high resistance path",
        "D) To insulate and connect conductors",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Bushings insulate and connect conductors in high-voltage equipment."),
  QuestionModel(
      question: "14. In high-voltage engineering, what is a corona discharge?",
      options: [
        "A) A type of high-voltage surge",
        "B) An intentional electrical spark",
        "C) A partial discharge in the air",
        "D) A surge in current flow",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Corona discharge is a partial discharge in the air that can occur in high-voltage systems."),
  QuestionModel(
      question:
          "15. What is the primary purpose of a high-voltage testing laboratory?",
      options: [
        "A) To create electrical sparks",
        "B) To increase voltage levels",
        "C) To conduct experiments with low voltage",
        "D) To perform high-voltage tests and research",
      ],
      correctAnswerIndex: 3,
      Solution:
          "High-voltage testing laboratories are used for conducting high-voltage tests and research."),
  QuestionModel(
      question:
          "16. What is the main objective of a partial discharge test in high-voltage equipment?",
      options: [
        "A) To assess the energy storage capacity",
        "B) To increase voltage levels",
        "C) To detect and evaluate insulation defects",
        "D) To measure electrical resistance",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Partial discharge tests are used to detect and assess insulation defects in high-voltage equipment."),
  QuestionModel(
      question:
          "17. In high-voltage engineering, what is the function of a surge diverter?",
      options: [
        "A) To create voltage surges",
        "B) To protect against voltage surges",
        "C) To amplify current flow",
        "D) To insulate conductors",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Surge diverters protect against voltage surges and overvoltages."),
  QuestionModel(
      question:
          "18. What is the primary purpose of a high-voltage circuit breaker?",
      options: [
        "A) To conduct electrical current",
        "B) To protect against voltage surges",
        "C) To amplify voltage levels",
        "D) To increase capacitance",
      ],
      correctAnswerIndex: 1,
      Solution:
          "High-voltage circuit breakers protect against voltage surges and overcurrent."),
  QuestionModel(
      question:
          "19. In high-voltage engineering, what is the primary function of a surge impedance loading (SIL) test?",
      options: [
        "A) To increase voltage levels",
        "B) To measure voltage surges",
        "C) To assess the transmission line's capability",
        "D) To create electrical sparks",
      ],
      correctAnswerIndex: 2,
      Solution:
          "SIL tests assess the transmission line's capability to handle voltage surges and loads."),
  QuestionModel(
      question:
          "20. In high-voltage engineering, what is the primary function of a surge impedance loading (SIL) test?",
      options: [
        "A) To increase voltage levels",
        "B) To measure voltage surges",
        "C) To assess the transmission line's capability",
        "D) To create electrical sparks",
      ],
      correctAnswerIndex: 2,
      Solution:
          "SIL tests assess the transmission line's capability to handle voltage surges and loads."),
];

List<QuestionModel> lightning = [
  QuestionModel(
      question:
          "1. What is the primary purpose of a lightning protection system?",
      options: [
        "To attract lightning strikes",
        "To prevent lightning strikes",
        "To conduct lightning safely to the ground",
        "To create lightning indoors",
      ],
      correctAnswerIndex: 2,
      Solution:
          "The primary purpose of a lightning protection system is to conduct lightning safely to the ground, reducing the risk of damage."),
  QuestionModel(
      question:
          "2. Which component of a lightning protection system is responsible for intercepting lightning strikes?",
      options: [
        "Grounding electrode",
        "Lightning rod or air terminal",
        "Surge protector",
        "Grounding conductor",
      ],
      correctAnswerIndex: 1,
      Solution:
          "The lightning rod or air terminal is responsible for intercepting lightning strikes and providing a safe path for current to the ground."),
  QuestionModel(
      question:
          "3. What is the purpose of a surge protector in a lightning protection system?",
      options: [
        "To attract lightning strikes",
        "To increase electrical resistance",
        "To divert excess voltage to the ground",
        "To amplify lightning strikes",
      ],
      correctAnswerIndex: 2,
      Solution:
          "The purpose of a surge protector in a lightning protection system is to divert excess voltage from lightning strikes to the ground."),
  QuestionModel(
      question:
          "4. What is the function of the grounding electrode in a lightning protection system?",
      options: [
        "To attract lightning strikes",
        "To create a lightning-safe zone",
        "To conduct lightning to the sky",
        "To establish a connection to the earth",
      ],
      correctAnswerIndex: 3,
      Solution:
          "The grounding electrode's function is to establish a connection to the earth, providing a safe path for lightning to dissipate."),
  QuestionModel(
      question:
          "5. What type of grounding is typically used in lightning protection systems for buildings?",
      options: [
        "Grounding through metal pipes",
        "Grounding through trees",
        "Grounding through concrete structures",
        "Grounding with metal rods or plates",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Metal rods or plates are commonly used for grounding in lightning protection systems for buildings."),
  QuestionModel(
      question:
          "6. In a lightning protection system, what is the purpose of a down conductor?",
      options: [
        "To increase electrical resistance",
        "To provide a connection to the sky",
        "To conduct lightning current to the ground",
        "To attract lightning strikes",
      ],
      correctAnswerIndex: 2,
      Solution:
          "The purpose of a down conductor is to safely route lightning current to the ground."),
  QuestionModel(
      question:
          "7. What is the primary function of a ground ring or ground grid in a grounding system?",
      options: [
        "To attract lightning strikes",
        "To create a lightning-safe zone",
        "To disperse lightning energy over a wide area",
        "To store electrical energy",
      ],
      correctAnswerIndex: 2,
      Solution:
          "A ground ring or ground grid's primary function is to disperse lightning energy over a wide area, reducing the risk of damage."),
  QuestionModel(
      question:
          "8. What is the role of a surge arrester in a lightning protection system?",
      options: [
        "To create lightning indoors",
        "To increase electrical resistance",
        "To provide a path for lightning strikes",
        "To protect against voltage surges caused by lightning",
      ],
      correctAnswerIndex: 3,
      Solution:
          "A surge arrester's role is to protect against voltage surges caused by lightning strikes."),
  QuestionModel(
      question:
          "9. Which type of grounding system is typically used for substations and power plants to protect against lightning?",
      options: [
        "Grounding through water pipes",
        "Grounding through tall trees",
        "Grounding through metal fences",
        "Grounding with ground rods and conductors",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Ground rods and conductors are commonly used in substations for lightning protection."),
  QuestionModel(
      question:
          "10. What is the purpose of a lightning protection air terminal on a building?",
      options: [
        "To create a lightning-safe zone indoors",
        "To conduct lightning current to the ground",
        "To divert lightning away from the building",
        "To attract lightning strikes",
      ],
      correctAnswerIndex: 3,
      Solution:
          "A lightning protection air terminal's purpose is to attract lightning strikes and protect the building."),
  QuestionModel(
      question:
          "11. Which type of grounding is typically used for electronic equipment and data centers to protect against lightning-induced surges?",
      options: [
        "Grounding through wooden posts",
        "Grounding through metal pipes",
        "Grounding through ground rods and conductors",
        "Grounding through plastic conduits",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Ground rods and conductors are essential for protecting electronic equipment from lightning surges."),
  QuestionModel(
      question:
          "12. What is the primary purpose of surge protection devices (SPDs) in a lightning protection system?",
      options: [
        "To enhance electrical resistance",
        "To amplify lightning strikes",
        "To provide a direct path to the sky",
        "To protect against voltage surges caused by lightning",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Surge protection devices (SPDs) protect against voltage surges resulting from lightning strikes."),
  QuestionModel(
      question:
          "13. In a lightning protection system, what is the role of the equipotential bonding system?",
      options: [
        "To increase electrical resistance",
        "To connect all metallic parts to the ground",
        "To attract lightning strikes",
        "To isolate all electrical equipment",
      ],
      correctAnswerIndex: 1,
      Solution:
          "The equipotential bonding system connects all metallic parts to the ground, ensuring they are at the same electrical potential."),
  QuestionModel(
      question:
          "14. What is the purpose of a rolling sphere method analysis in lightning protection design?",
      options: [
        "To simulate the motion of lightning rods",
        "To determine the height of lightning rods",
        "To calculate the radius of protection for lightning rods",
        "To create lightning indoors",
      ],
      correctAnswerIndex: 2,
      Solution:
          "The rolling sphere method is used to calculate the radius of protection for lightning rods."),
  QuestionModel(
      question:
          "15. What is the primary function of a mesh or grid system in lightning protection design?",
      options: [
        "To store electrical energy",
        "To create a lightning-safe zone indoors",
        "To disperse lightning energy over a wide area",
        "To amplify lightning strikes",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Mesh or grid systems help disperse lightning energy over a broader surface, reducing the risk of damage."),
  QuestionModel(
      question:
          "16. In a lightning protection system, what is the function of a surge current conductor?",
      options: [
        "To store electrical energy",
        "To provide a connection to the sky",
        "To conduct lightning current to the ground",
        "To create lightning indoors",
      ],
      correctAnswerIndex: 2,
      Solution:
          "The function of a surge current conductor is to conduct lightning current safely to the ground."),
  QuestionModel(
      question:
          "17. What is the primary purpose of surge suppressors in a lightning protection system?",
      options: [
        "To reduce electrical resistance",
        "To increase the risk of lightning strikes",
        "To provide protection against voltage surges",
        "To amplify lightning strikes",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Surge suppressors provide protection against voltage surges, including those caused by lightning."),
  QuestionModel(
      question:
          "18. What is the primary purpose of a lightning protection risk assessment?",
      options: [
        "To attract lightning strikes",
        "To assess the risk of lightning damage to a structure",
        "To increase the height of lightning rods",
        "To determine the color of lightning rods",
      ],
      correctAnswerIndex: 1,
      Solution:
          "The primary purpose of a lightning protection risk assessment is to evaluate the risk of lightning damage to a structure."),
  QuestionModel(
      question:
          "19. In a lightning protection system, what is the primary role of a strike termination device?",
      options: [
        "To attract lightning strikes",
        "To create lightning indoors",
        "To prevent lightning strikes",
        "To provide a safe path for lightning current",
      ],
      correctAnswerIndex: 3,
      Solution:
          "A strike termination device's primary role is to provide a safe path for lightning current to reach the ground."),
  QuestionModel(
      question:
          "20. What is the primary function of a grounding test system in a lightning protection system?",
      options: [
        "To store electrical energy",
        "To assess the effectiveness of grounding",
        "To create lightning indoors",
        "To amplify lightning strikes",
      ],
      correctAnswerIndex: 1,
      Solution:
          "A grounding test system is used to assess the effectiveness of the grounding system in a lightning protection setup."),
];

List<QuestionModel> Robotic = [
  QuestionModel(
      question:
          "1. What is the primary objective of using robotics in electrical engineering?",
      options: [
        "Automate control systems",
        "Enhance human creativity",
        "Achieve energy conservation",
        "Facilitate communication networks",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Robotics in electrical engineering is primarily used to automate and control various processes and systems."),
  QuestionModel(
      question:
          "2. In the context of electrical engineering, what is a 'pick and place' robot commonly used for?",
      options: [
        "Welding",
        "Assembling components",
        "Data analysis",
        "Energy generation",
      ],
      correctAnswerIndex: 1,
      Solution:
          "'Pick and place' robots are often used for assembling electrical components and products."),
  QuestionModel(
      question:
          "3. What does the term 'PLC' stand for in the field of automation in electrical engineering?",
      options: [
        "Programmable Logic Controller",
        "Power Line Communication",
        "Personal Locomotion Crawler",
        "Processing Level Controller",
      ],
      correctAnswerIndex: 0,
      Solution:
          "PLCs are essential for controlling and automating industrial processes in electrical engineering."),
  QuestionModel(
      question:
          "4. In automation, what is the primary function of a PID controller?",
      options: [
        "Process digitalization",
        "Power distribution",
        "Process optimization",
        "Power generation",
      ],
      correctAnswerIndex: 2,
      Solution:
          "PID controllers are used to regulate and optimize processes in automation."),
  QuestionModel(
      question:
          "5. What is the primary advantage of using robotic arms in electrical engineering applications?",
      options: [
        "Human-like decision-making",
        "Improved energy efficiency",
        "High precision and repeatability",
        "Real-time communication networks",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Robotic arms provide precise and repeatable movements, crucial for various electrical engineering tasks."),
  QuestionModel(
      question:
          "6. Which type of robot is designed to operate in hazardous environments, such as nuclear power plants or chemical facilities?",
      options: [
        "Industrial robot",
        "Autonomous vehicle",
        "Teleoperated robot",
        "Robotic manipulator",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Teleoperated robots are controlled by humans from a safe distance and are used in hazardous environments."),
  QuestionModel(
      question:
          "7. In automation, what is the primary purpose of a SCADA system?",
      options: [
        "Robot vision",
        "Remote monitoring and control",
        "Material handling",
        "Human-robot interaction",
      ],
      correctAnswerIndex: 1,
      Solution:
          "SCADA systems are used to remotely monitor and control industrial processes and electrical systems."),
  QuestionModel(
      question:
          "8. What does 'AI' stand for in the context of robotics and automation?",
      options: [
        "Advanced Integration",
        "Automated Information",
        "Artificial Intelligence",
        "Automated Innovation",
      ],
      correctAnswerIndex: 2,
      Solution:
          "AI plays a significant role in enhancing the decision-making and autonomy of robots in automation."),
  QuestionModel(
      question:
          "9. Which type of robot is typically used for tasks such as vacuum cleaning, lawn mowing, and warehouse inventory management?",
      options: [
        "Industrial robot",
        "Service robot",
        "Autonomous vehicle",
        "Robotic manipulator",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Service robots perform various tasks to assist humans in non-industrial settings."),
  QuestionModel(
      question:
          "10. What is the primary benefit of collaborative robots (cobots) in electrical engineering applications?",
      options: [
        "Reduced automation costs",
        "Enhanced data analysis",
        "Increased energy consumption",
        "Improved human-robot interaction",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Cobots are designed to work alongside humans, improving collaboration and safety."),
  QuestionModel(
      question:
          "11. In electrical engineering, what is the main function of a vision system in a robot?",
      options: [
        "Providing real-time vision to operators",
        "Controlling robot movements",
        "Analyzing visual data from the environment",
        "Transmitting data wirelessly",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Vision systems help robots perceive and interpret their surroundings."),
  QuestionModel(
      question:
          "12. Which term describes the practice of using robots to perform tasks in an environment without human intervention?",
      options: [
        "Teleoperation",
        "Telecommunication",
        "Automation",
        "Autonomy",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Autonomy refers to robots performing tasks without direct human intervention."),
  QuestionModel(
      question:
          "13. What is the primary advantage of using a robotic welding system in electrical engineering and manufacturing?",
      options: [
        "Enhanced human creativity",
        "Improved energy conservation",
        "Precise and consistent welds",
        "Remote communication networks",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Robotic welding systems provide consistent and high-quality welds."),
  QuestionModel(
      question:
          "14. What is the primary role of haptic feedback in robotic systems?",
      options: [
        "Data analysis",
        "Human-robot interaction",
        "Enhancing communication networks",
        "Providing touch sensations to the user",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Haptic feedback enables users to feel tactile sensations through the robot's interface."),
  QuestionModel(
      question:
          "15. What is the primary purpose of a safety interlock system in robotic automation?",
      options: [
        "Human-robot interaction",
        "Enhanced vision systems",
        "Ensuring safe robot operation",
        "Data analysis",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Safety interlock systems are essential for maintaining a safe working environment when robots are in use."),
  QuestionModel(
      question:
          "16. What is the primary role of ROS (Robot Operating System) in robotic applications?",
      options: [
        "Monitoring power distribution",
        "Enhancing robot mobility",
        "Controlling voltage levels",
        "Providing a software framework for robot development",
      ],
      correctAnswerIndex: 3,
      Solution:
          "ROS is a framework that simplifies robot software development and control."),
  QuestionModel(
      question:
          "17. What is the term for a robot that is capable of learning from its interactions and improving its performance over time?",
      options: [
        "Automated robot",
        "Machine learning robot",
        "Human-robot interface",
        "Robot manipulator",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Machine learning robots can adapt and improve their performance based on experience."),
  QuestionModel(
      question:
          "18. In electrical engineering, what is the primary role of a collaborative robot in human-robot collaboration?",
      options: [
        "Minimizing human involvement",
        "Enhancing automation efficiency",
        "Ensuring complete automation",
        "Working alongside and assisting humans",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Collaborative robots are designed to collaborate with and assist humans in various tasks."),
  QuestionModel(
      question:
          "19. What technology is used to enable wireless communication between robots in a networked environment?",
      options: [
        "Artificial Intelligence",
        "5G technology",
        "Power distribution systems",
        "SCADA systems",
      ],
      correctAnswerIndex: 1,
      Solution:
          "5G technology enables high-speed wireless communication, which is beneficial for networked robots."),
  QuestionModel(
      question:
          "20. What does 'ROS-Industrial' refer to in the context of robotic automation in electrical engineering?",
      options: [
        "A popular robotic cleaning system",
        "A standard robot safety certification",
        "An open-source project for integrating robots in industrial applications",
        "A specialized robot manipulator",
      ],
      correctAnswerIndex: 2,
      Solution:
          "ROS-Industrial is an open-source project aimed at integrating robots into industrial settings."),
];

List<QuestionModel> transforms = [
  QuestionModel(
      question:
          "1. What is the primary function of a transformer in an electrical system?",
      options: [
        "A) To generate electrical energy",
        "B) To store electrical energy",
        "C) To convert high voltage to low voltage",
        "D) To increase electrical resistance",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Transformers are primarily used to change the voltage level from high to low or vice versa, enabling efficient electrical power transmission."),
  QuestionModel(
      question:
          "2. What type of transformer core is most commonly used in power distribution applications?",
      options: [
        "A) Iron core",
        "B) Copper core",
        "C) Aluminum core",
        "D) Air core",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Iron cores are commonly used in power distribution transformers due to their high magnetic permeability."),
  QuestionModel(
      question:
          "3. In a step-up transformer, which of the following statements is true?",
      options: [
        "A) Primary voltage is higher than secondary voltage",
        "B) Primary voltage is lower than secondary voltage",
        "C) Primary and secondary voltages are equal",
        "D) There is no voltage change",
      ],
      correctAnswerIndex: 0,
      Solution:
          "In a step-up transformer, the primary voltage is lower than the secondary voltage."),
  QuestionModel(
      question:
          "4. What is the primary purpose of the oil or liquid in an oil-immersed transformer?",
      options: [
        "A) To cool the transformer",
        "B) To insulate the windings",
        "C) To conduct electricity",
        "D) To generate electrical energy",
      ],
      correctAnswerIndex: 0,
      Solution:
          "The oil or liquid in an oil-immersed transformer is primarily used for cooling."),
  QuestionModel(
      question: "5. What is the core material of a ferrite core transformer?",
      options: [
        "A) Iron",
        "B) Copper",
        "C) Ferrite",
        "D) Aluminum",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Ferrite core transformers use ferrite material in their cores."),
  QuestionModel(
      question:
          "6. Which type of transformer is typically used to step down high voltage to a safer level for domestic use?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Isolation transformer",
        "D) Autotransformer",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Distribution transformers are used to reduce high voltage to lower levels for household consumption."),
  QuestionModel(
      question:
          "7. What is the main purpose of an isolation transformer in electrical systems?",
      options: [
        "A) To increase voltage",
        "B) To eliminate electrical noise",
        "C) To step down voltage",
        "D) To generate electrical power",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Isolation transformers are used to eliminate electrical noise and provide electrical isolation."),
  QuestionModel(
      question:
          "8. Which type of transformer is used to connect two circuits without any electrical connection between them?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Isolation transformer",
        "D) Autotransformer",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Isolation transformers provide electrical isolation between circuits."),
  QuestionModel(
      question:
          "9. In a three-phase transformer, how many primary and secondary windings are typically present?",
      options: [
        "A) 1 primary and 1 secondary winding",
        "B) 1 primary and 3 secondary windings",
        "C) 3 primary and 1 secondary winding",
        "D) 3 primary and 3 secondary windings",
      ],
      correctAnswerIndex: 3,
      Solution:
          "A three-phase transformer usually has 3 primary and 3 secondary windings."),
  QuestionModel(
      question:
          "10. What is the primary function of a tap changer in a transformer?",
      options: [
        "A) To change the core material",
        "B) To regulate the oil temperature",
        "C) To adjust the turns ratio",
        "D) To control the cooling system",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Tap changers are used to adjust the turns ratio of a transformer and control the output voltage."),
  QuestionModel(
      question:
          "11. Which type of transformer is used to step up or step down voltage continuously within a certain range?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Variable transformer (Variac)",
        "D) Isolation transformer",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Variable transformers, such as Variacs, allow continuous adjustment of voltage within a specified range."),
  QuestionModel(
      question:
          "12. What is the main application of a current transformer (CT)?",
      options: [
        "A) Voltage transformation",
        "B) Power factor correction",
        "C) Current measurement and protection",
        "D) Voltage regulation",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Current transformers are primarily used for current measurement and protection."),
  QuestionModel(
      question:
          "13. Which type of transformer is used to provide electrical isolation and protect sensitive equipment from electrical noise and surges?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Isolation transformer",
        "D) Autotransformer",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Isolation transformers provide electrical isolation and protect equipment from electrical noise and surges."),
  QuestionModel(
      question:
          "14. What is the primary application of a power transformer in electrical systems?",
      options: [
        "A) To amplify electrical noise",
        "B) To reduce electrical resistance",
        "C) To supply power to the grid",
        "D) To store electrical energy",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Power transformers supply electrical power to the grid for distribution."),
  QuestionModel(
      question:
          "15. In a step-down transformer, which of the following statements is true?",
      options: [
        "A) Primary voltage is higher than secondary voltage",
        "B) Primary voltage is lower than secondary voltage",
        "C) Primary and secondary voltages are equal",
        "D) There is no voltage change",
      ],
      correctAnswerIndex: 1,
      Solution:
          "In a step-down transformer, the primary voltage is higher than the secondary voltage."),
  QuestionModel(
      question:
          "16. Which type of transformer is commonly used to match impedance in audio equipment and antennas?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Matching transformer",
        "D) Isolation transformer",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Matching transformers are used to match impedance in audio equipment and antennas."),
  QuestionModel(
      question:
          "17. What is the purpose of a conservator tank in an oil-immersed transformer?",
      options: [
        "A) To store extra oil",
        "B) To insulate the windings",
        "C) To generate electrical power",
        "D) To regulate oil pressure",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Conservator tanks regulate the oil pressure in oil-immersed transformers."),
  QuestionModel(
      question:
          "18. What is the primary material used for the winding of high-voltage power transformers?",
      options: [
        "A) Copper",
        "B) Aluminum",
        "C) Silver",
        "D) Superconductors",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Copper is the primary material used for the windings of high-voltage power transformers."),
  QuestionModel(
      question:
          "19. Which type of transformer is used to connect different voltage levels in an electrical network?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Phase-shifting transformer",
        "D) Variable transformer",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Phase-shifting transformers are used to connect different voltage levels in an electrical network."),
  QuestionModel(
      question:
          "20. Which type of transformer is used to provide multiple taps for voltage adjustment without changing the turns ratio?",
      options: [
        "A) Step-up transformer",
        "B) Distribution transformer",
        "C) Autotransformer",
        "D) Variable transformer",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Autotransformers provide multiple taps for voltage adjustment without altering the turns ratio.")
];

List<QuestionModel> circuit = [
  QuestionModel(
    question:
        "1. What is the voltage across a resistor with a resistance of 10 ohms and a current of 2 amperes flowing through it?",
    options: [
      "A) 20 volts",
      "B) 5 volts",
      "C) 0.2 volts",
      "D) 12 volts",
    ],
    correctAnswerIndex: 1,
    Solution:
        " According to Ohm's Law, V = I * R, where V is the voltage, I is the current, and R is the resistance. In this case, V = 2 A * 10 Ω = 20 V.",
  ),
  QuestionModel(
    question:
        "2. In a series circuit, how does the total resistance change as you add more resistors?",
    options: [
      "A) Increases",
      "B) Decreases",
      "C) Stays the same",
      "D) Depends on the resistor values",
    ],
    correctAnswerIndex: 0,
    Solution:
        " In a series circuit, the total resistance is the sum of the individual resistances. Adding more resistors increases the total resistance.",
  ),
  QuestionModel(
    question:
        "3. What is the equivalent resistance of two 4-ohm resistors in parallel?",
    options: [
      "A) 2 ohms",
      "B) 8 ohms",
      "C) 16 ohms",
      "D) 0.5 ohms",
    ],
    correctAnswerIndex: 0,
    Solution:
        " The formula for calculating the equivalent resistance in parallel is 1/R_eq = 1/R1 + 1/R2. In this case, 1/R_eq = 1/4 + 1/4 = 1/2, so R_eq = 2 ohms.",
  ),
  QuestionModel(
    question:
        "4. Which component in a circuit stores electrical energy and releases it when the circuit is disrupted?",
    options: [
      "A) Resistor",
      "B) Capacitor",
      "C) Inductor",
      "D) Diode",
    ],
    correctAnswerIndex: 1,
    Solution:
        " Capacitors store electrical energy in the form of an electric field and release it when the circuit is disrupted.",
  ),
  QuestionModel(
    question:
        "5. Kirchhoff's current law states that the sum of currents entering a node is:",
    options: [
      "A) Zero",
      "B) Positive",
      "C) Negative",
      "D) Equal to the voltage",
    ],
    correctAnswerIndex: 0,
    Solution:
        "Kirchhoff's current law states that the sum of currents entering a node is equal to zero, indicating the conservation of electric charge.",
  ),
  QuestionModel(
    question:
        "6. In an AC circuit, what is the phase difference between current and voltage in a purely resistive component?",
    options: [
      "A) 0 degrees",
      "B) 90 degrees",
      "C) 180 degrees",
      "D) 270 degrees",
    ],
    correctAnswerIndex: 0,
    Solution:
        "In a purely resistive component, the current and voltage are in phase, which means they have a phase difference of 0 degrees.",
  ),
  QuestionModel(
    question: "7. What does a diode do in an electrical circuit?",
    options: [
      "A) Amplifies signals",
      "B) Regulates voltage",
      "C) Allows current to flow in one direction",
      "D) Stores energy",
    ],
    correctAnswerIndex: 2,
    Solution:
        " A diode allows current to flow in one direction while blocking it in the other direction.",
  ),
  QuestionModel(
    question:
        "8. The power dissipated in a resistor with a current of 2 A and a voltage of 10 V is:",
    options: [
      "A) 5 W",
      "B) 20 W",
      "C) 2.5 W",
      "D) 12.5 W",
    ],
    correctAnswerIndex: 1,
    Solution:
        " Power (P) = Voltage (V) * Current (I). In this case, P = 10 V * 2 A = 20 W.",
  ),
  QuestionModel(
    question:
        "9. Which component in a circuit stores electrical energy and releases it when the circuit is disrupted?",
    options: [
      "A) Resistor",
      "B) Capacitor",
      "C) Inductor",
      "D) Diode",
    ],
    correctAnswerIndex: 1,
    Solution:
        "Capacitors store electrical energy in the form of an electric field and release it when the circuit is disrupted.",
  ),
  QuestionModel(
    question: "10. What is the function of a transformer in an AC circuit?",
    options: [
      "A) Regulate voltage",
      "B) Store energy",
      "C) Convert AC to DC",
      "D) Change the frequency of AC",
    ],
    correctAnswerIndex: 0,
    Solution:
        "Transformers are used to regulate voltage in AC circuits by changing the turns ratio.",
  ),
  QuestionModel(
    question:
        "11. When capacitors are connected in series, their total capacitance:",
    options: [
      "A) Increases",
      "B) Decreases",
      "C) Stays the same",
      "D) Depends on the individual capacitance values",
    ],
    correctAnswerIndex: 1,
    Solution:
        " When capacitors are connected in series, their total capacitance decreases, and the formula for the reciprocal of the total capacitance is 1/C_eq = 1/C1 + 1/C2.",
  ),
  QuestionModel(
    question:
        "12. What is the relationship between resistance, current, and voltage in a parallel circuit?",
    options: [
      "A) Resistance decreases as current increases",
      "B) Resistance increases as voltage increases",
      "C) Resistance is independent of current and voltage",
      "D) Resistance increases as current increases",
    ],
    correctAnswerIndex: 2,
    Solution:
        " In a parallel circuit, resistance is independent of current and voltage.",
  ),
  QuestionModel(
    question:
        "13. What is the phase difference between current and voltage in a purely capacitive component in an AC circuit?",
    options: [
      "A) 0 degrees",
      "B) 90 degrees",
      "C) 180 degrees",
      "D) 270 degrees",
    ],
    correctAnswerIndex: 1,
    Solution:
        "In a purely capacitive component, the current lags behind the voltage by 90 degrees.",
  ),
  QuestionModel(
    question:
        "14. Which law states that the electromotive force (EMF) in a closed circuit is equal to the voltage drop across the circuit's elements?",
    options: [
      "A) Ohm's Law",
      "B) Faraday's Law",
      "C) Kirchhoff's Voltage Law",
      "D) Ampere's Law",
    ],
    correctAnswerIndex: 2,
    Solution:
        " Kirchhoff's Voltage Law states that the sum of the EMF and the voltage drops in a closed circuit is zero.",
  ),
  QuestionModel(
    question:
        "15. What is the purpose of a rectifier in an electrical circuit?",
    options: [
      "A) Regulate voltage",
      "B) Store energy",
      "C) Convert AC to DC",
      "D) Change the frequency of AC",
    ],
    correctAnswerIndex: 2,
    Solution:
        " Rectifiers are used to convert alternating current (AC) into direct current (DC).",
  ),
];

List<QuestionModel> control = [
  QuestionModel(
      question: "1. What is the primary objective of a control system?",
      options: [
        "a) To maximize errors",
        "b) To minimize control effort",
        "c) To ensure stability and desired performance",
        "d) To introduce delays in the system",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' The primary objective of a control system is to maintain system stability and achieve desired performance specifications.'),
  QuestionModel(
      question: "2. In a control system, what is feedback?",
      options: [
        "a) A type of controller",
        "b) A reference signal",
        "c) The process of comparing the output with the input",
        "d) The control signal to the actuator",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Feedback in a control system involves comparing the system's output with the desired input or reference signal."),
  QuestionModel(
      question:
          "3.  Which type of control action is used to eliminate steady-state error in a control system?",
      options: [
        "a) Proportional control",
        "b) Integral control",
        "c) Derivative control",
        "d) Feedforward control",
      ],
      correctAnswerIndex: 1,
      Solution:
          ' Integral control is used to eliminate steady-state error by continuously adjusting the control signal based on the accumulated error over time.'),
  QuestionModel(
      question: "4. What is the Laplace transform used for in control systems?",
      options: [
        "a) To convert differential equations into algebraic equations",
        "b) To convert digital signals to analog signals",
        "c) To analyze mechanical systems",
        "d) To design compensators",
      ],
      correctAnswerIndex: 0,
      Solution:
          'The Laplace transform is used to simplify the analysis of control systems by converting differential equations into algebraic equations.'),
  QuestionModel(
      question:
          """5.  In a control system, what does the term "open-loop control" refer to?""",
      options: [
        "a) A system without any control components",
        "b) A system that relies on feedback for control",
        "c) A system where the control action depends on the system output",
        "d) A system that does not use feedback for control",
      ],
      correctAnswerIndex: 3,
      Solution:
          " Open-loop control systems do not use feedback to adjust the control action based on the system's output."),
  QuestionModel(
      question:
          "6. What is the main disadvantage of a high-gain proportional controller (P-controller)?",
      options: [
        "a) Slow response time",
        "b) Reduced stability",
        "c) Increased sensitivity to noise",
        "d) Excessive overshoot",
      ],
      correctAnswerIndex: 3,
      Solution:
          'High-gain P-controllers can lead to excessive overshoot and oscillations in the system.'),
  QuestionModel(
      question:
          "7. Which type of controller is best suited for applications with rapidly changing reference signals?",
      options: [
        "a) Proportional-Integral (PI) controller",
        "b) Proportional-Derivative (PD) controller",
        "c) Proportional-Integral-Derivative (PID) controller",
        "d) Proportional (P) controller",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' A PID controller is well-suited for applications with rapidly changing reference signals as it combines proportional, integral, and derivative actions.'),
  QuestionModel(
      question: "8. In a control system, what does 'overshoot'refer to? ",
      options: [
        "a) The time it takes for the system to stabilize",
        "b) The error that persists after a long time",
        "c) The maximum deviation of the system output from the desired value",
        "d) The control effort required to maintain stability",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' Overshoot in a control system is the maximum deviation of the system output from the desired value before it settles.'),
  QuestionModel(
      question:
          "9. A first-order control system has a time constant (τ) of 2 seconds. What is the system's natural frequency (ω_n)?",
      options: [
        "a) 0.5 rad/s",
        "b) 1 rad/s",
        "c) 2 rad/s",
        "d) 4 rad/s",
      ],
      correctAnswerIndex: 1,
      Solution:
          'For a first-order system, the natural frequency (ω_n) is given by ω_n = 1 / τ.'),
  QuestionModel(
      question:
          "10.  In a control system, the proportional gain (Kp) is set to 10. If the error is 5 units, what is the control output (U) in a proportional controller?",
      options: [
        "a) 2.5",
        "b) 5",
        "c) 10",
        "d) 50",
      ],
      correctAnswerIndex: 1,
      Solution:
          ' In a proportional controller, the control output is given by U = Kp * error.'),
  QuestionModel(
      question:
          "11. Calculate the damping ratio (ζ) of a second-order control system with a natural frequency (ω_n) of 3 rad/s and an overshoot of 10%.",
      options: [
        "a) 0.2"
            "b) 0.3"
            "c) 0.4"
            "d) 0.5"
      ],
      correctAnswerIndex: 0,
      Solution:
          ' The damping ratio (ζ) can be calculated using the formula: ζ = -ln(overshoot) / (√(π^2 + ln^2(overshoot))).'),
  QuestionModel(
      question:
          "12.  You have a control system with a transfer function G(s) = (K) / (s^2 + 6s + 9). Calculate the value of K that results in a critically damped response.",
      options: [
        "a) 9",
        "b) 18",
        "c) 36",
        "d) 72",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' For a critically damped response, the transfer function must have repeated roots, and K should be equal to the square of the natural frequency (K = ω_n^2).'),
  QuestionModel(
      question:
          "13. Which type of control system component is responsible for measuring the system's output?",
      options: [
        "a) Actuator",
        "b) Sensor",
        "c) Controller",
        "d) Plant",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Sensors are responsible for measuring the system's output and providing feedback to the controller."),
  QuestionModel(
      question: "14. In a control system, what is the role of the plant?",
      options: [
        "a) To control the process",
        "b) To convert the control signal into physical action",
        "c) To provide feedback",
        "d) To process the reference input",
      ],
      correctAnswerIndex: 0,
      Solution:
          "The plant is the part of the control system that receives the control signal and produces the system's output."),
  QuestionModel(
      question:
          "15. In a control system, what is the primary purpose of the derivative control action? ",
      options: [
        "a) To eliminate steady-state error",
        "b) To reduce control effort",
        "c) To improve transient response",
        "d) To amplify the reference input",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' The derivative control action in a control system is used to improve transient response by reducing overshoot and settling time.'),
  QuestionModel(
      question:
          "16. In a control system, what does the time constant of a first-order system represent?",
      options: [
        "a) The time it takes for the output to reach its final value",
        "b) The rate at which the system responds to input changes",
        "c) The gain of the system",
        "d) The time it takes for the system to reach 63.2% of its final value",
      ],
      correctAnswerIndex: 3,
      Solution:
          'The time constant of a first-order system is the time it takes for the system to reach 63.2% of its final value in response to a step input.'),
  QuestionModel(
      question:
          "17. What is the main advantage of using a lead compensator in a control system? ",
      options: [
        "a) It reduces overshoot",
        "b) It increases system stability",
        "c) It improves transient response",
        "d) It eliminates steady-state error",
      ],
      correctAnswerIndex: 2,
      Solution:
          'A lead compensator is used to improve transient response by introducing a phase lead in the system.'),
  QuestionModel(
      question:
          "18. Which type of control system is best suited for tracking a sinusoidal reference signal? ",
      options: [
        "a) P (Proportional) control",
        "b) PI (Proportional-Integral) control",
        "c) PD (Proportional-Derivative) control",
        "d) PID (Proportional-Integral-Derivative) control",
      ],
      correctAnswerIndex: 3,
      Solution:
          'A PID controller is best suited for tracking sinusoidal reference signals because it combines proportional, integral, and derivative actions.'),
  QuestionModel(
      question: "19.What is the steady-state error in a control system? ",
      options: [
        "a) The error that persists after a long time"
            "b) The initial error when the system starts"
            "c) The error when the system is in transient state"
            "d) The error during system design"
      ],
      correctAnswerIndex: 0,
      Solution:
          ' Steady-state error is the error that remains in the system after it has reached a stable operating condition.'),
  QuestionModel(
      question:
          "20. A proportional controller (P-controller) in a control system:",
      options: [
        "a) Introduces integral action",
        "b) Reduces steady-state error",
        "c) Adds derivative action",
        "d) Multiplies the error by a constant gain",
      ],
      correctAnswerIndex: 3,
      Solution:
          ' A proportional controller multiplies the error by a constant gain to produce the control output.'),
];

List<QuestionModel> digitalelec = [
  QuestionModel(
      question:
          "1. What is the fundamental building block of digital electronics?",
      options: [
        "a) Transistor",
        "b) Capacitor",
        "c) Resistor",
        "d) Inductor",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Transistors are the basic building blocks of digital electronics, used for amplification and switching.'),
  QuestionModel(
      question: "2. In binary, what does the bit '1' represent? ",
      options: [
        "a) Low voltage",
        "b) High voltage",
        "c) Ground",
        "d) No voltage",
      ],
      correctAnswerIndex: 1,
      Solution: "In binary, '1' represents a high voltage or 'on' state."),
  QuestionModel(
      question: "3. What is the smallest unit of data in digital electronics?",
      options: [
        "a) Byte",
        "b) Bit",
        "c) Nibble",
        "d) Word",
      ],
      correctAnswerIndex: 1,
      Solution:
          'A bit is the smallest unit of data in digital electronics, representing either 0 or 1.'),
  QuestionModel(
      question:
          "4. What is the primary function of a flip-flop in digital circuits?",
      options: [
        "a) Amplification",
        "b) Memory",
        "c) Voltage regulation",
        "d) Signal processing",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Flip-flops are used for storing binary information or creating memory elements in digital circuits.'),
  QuestionModel(
      question: "5.  Which logic gate performs the NOT operation?",
      options: [
        "a) AND gate",
        "b) OR gate",
        "c) XOR gate",
        "d) NOT gate",
      ],
      correctAnswerIndex: 3,
      Solution:
          'The NOT gate, also known as an inverter, inverts the input signal.'),
  QuestionModel(
      question: "6.  How many states can a single D flip-flop store?",
      options: [
        "a) 1"
            "b) 2"
            "c) 4"
            "d) 8"
      ],
      correctAnswerIndex: 1,
      Solution: ' A single D flip-flop can store two states, 0 and 1.'),
  QuestionModel(
      question: "7. What is the binary equivalent of the decimal number 13?",
      options: [
        "a) 1101"
            "b) 1011"
            "c) 1001"
            "d) 1110"
      ],
      correctAnswerIndex: 1,
      Solution: ' The binary equivalent of decimal 13 is 1101.'),
  QuestionModel(
      question:
          "8. In a 4-bit binary number, how many unique values can be represented?",
      options: [
        "a) 4",
        "b) 8",
        "c) 16",
        "d) 32",
      ],
      correctAnswerIndex: 2,
      Solution: 'In a 4-bit binary number, there are 2^4 = 16 unique values.'),
  QuestionModel(
      question:
          "9.  What is the purpose of a multiplexer (MUX) in digital circuits?",
      options: [
        "a) Amplify signals",
        "b) Combine multiple inputs into a single output",
        "c) Perform mathematical calculations",
        "d) Control clock signals",
      ],
      correctAnswerIndex: 1,
      Solution:
          'A multiplexer (MUX) is used to select one of several inputs and route it to a single output.'),
  QuestionModel(
      question:
          "10. What is the primary function of a demultiplexer (DEMUX) in digital circuits?",
      options: [
        "a) Amplify signals",
        "b) Split a single input into multiple outputs",
        "c) Perform arithmetic operations",
        "d) Store data",
      ],
      correctAnswerIndex: 1,
      Solution:
          'A demultiplexer (DEMUX) takes a single input and routes it to one of several outputs.'),
  QuestionModel(
      question:
          "11. Convert the binary number 1101 to its decimal equivalent. ",
      options: [
        "a) 5",
        "b) 8",
        "c) 10",
        "d) 13",
      ],
      correctAnswerIndex: 3,
      Solution:
          'To convert binary to decimal, multiply each bit by 2^n, where n is the position of the bit.'),
  QuestionModel(
      question: "12.  Perform the binary addition: 1101 + 1010.",
      options: [
        "a) 10101",
        "b) 10011",
        "c) 10111",
        "d) 11111",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Perform binary addition, including carry, just like decimal addition.'),
  QuestionModel(
      question:
          "13. In a 3-input AND gate, if A = 1, B = 0, and C = 1, what is the output?",
      options: [
        "a) 0",
        "b) 1",
        "c) 3",
        "d) 2",
      ],
      correctAnswerIndex: 0,
      Solution:
          'In a 3-input AND gate, the output is 1 only when all inputs are 1.'),
  QuestionModel(
      question:
          "14.  Convert the decimal number 25 to an 8-bit binary representation.",
      options: [
        "a) 11001",
        "b) 11010",
        "c) 11100",
        "d) 11000",
      ],
      correctAnswerIndex: 3,
      Solution:
          'Convert decimal to binary by dividing by 2 and recording the remainders.'),
  QuestionModel(
      question:
          "15.  How many flip-flops are needed to create a 3-bit binary counter?",
      options: [
        "a) 1",
        "b) 2",
        "c) 3",
        "d) 8",
      ],
      correctAnswerIndex: 2,
      Solution:
          'A 3-bit binary counter requires 3 flip-flops, one for each bit.'),
  QuestionModel(
      question:
          "16. What is the hexadecimal representation of the binary number 1101101?",
      options: [
        "a) 6D",
        "b) 1B",
        "c) 13",
        "d) D6",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Hexadecimal uses 4 bits for each digit, so group the binary digits into sets of 4 and convert.'),
  QuestionModel(
      question:
          "17.  What is the primary function of a decoder in digital circuits?",
      options: [
        "a) Combining multiple inputs"
            "b) Generating clock signals"
            "c) Converting binary numbers to decimal"
            "d) Selecting one of many outputs"
      ],
      correctAnswerIndex: 3,
      Solution:
          ' A decoder is used to select one of many outputs based on a binary input.'),
  QuestionModel(
      question:
          "18. Which logic gate performs the exclusive OR (XOR) operation?",
      options: [
        "a) AND gate",
        "b) OR gate",
        "c) NOT gate",
        "d) XOR gate",
      ],
      correctAnswerIndex: 3,
      Solution:
          ' The XOR gate produces a high output when the number of high inputs is odd.'),
  QuestionModel(
      question: "19.  In binary, what does the bit '0' represent?",
      options: [
        "a) Low voltage",
        "b) High voltage",
        "c) Ground",
        "d) No voltage",
      ],
      correctAnswerIndex: 0,
      Solution: """In binary, '0' represents a low voltage or "off" state."""),
  QuestionModel(
      question: "20. How many states can a single T flip-flop store?",
      options: [
        "a) 1",
        "b) 2",
        "c) 4",
        "d) 8",
      ],
      correctAnswerIndex: 1,
      Solution:
          'A single T flip-flop can store two states, toggling between 0 and 1.'),
];

List<QuestionModel> electricpower = [
  QuestionModel(
      question:
          "1. What is the primary source of energy for most electric power generation?",
      options: [
        "a) Fossil fuels",
        "b) Nuclear energy",
        "c) Solar power",
        "d) Wind energy",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Fossil fuels, such as coal, natural gas, and oil, are the primary sources of energy for most electric power generation worldwide.'),
  QuestionModel(
      question:
          "2. Which of the following is not a renewable source of energy for power generation?",
      options: [
        "a) Hydroelectric power",
        "b) Geothermal power",
        "c) Nuclear power",
        "d) Solar power",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Nuclear power is not considered a renewable source of energy, as it relies on the fission of uranium or plutonium, which is finite.  '),
  QuestionModel(
      question:
          "3. What is the typical voltage level of electricity supplied to residential homes in the United states?",
      options: [
        "a) 110 volts",
        "b) 220 volts",
        "c) 480 volts",
        "d) 1200 volts",
      ],
      correctAnswerIndex: 0,
      Solution:
          'The typical voltage supplied to residential homes in the United States is 110 volts.'),
  QuestionModel(
      question:
          "4. Which component in a power distribution system is responsible for stepping up voltage for long-distance transmission?",
      options: [
        "a) Substation",
        "b) Transformer",
        "c) Generator",
        "d) Circuit breaker",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Transformers are used to step up voltage for long-distance transmission to reduce energy losses.'),
  QuestionModel(
      question:
          "5. What is the function of a circuit breaker in an electrical distribution system?",
      options: [
        "a) To generate electrical power",
        "b) To distribute electricity",
        "c) To control voltage",
        "d) To protect against overcurrent and short circuits",
      ],
      correctAnswerIndex: 3,
      Solution:
          'Circuit breakers are designed to interrupt the flow of electricity in case of overcurrent or short circuits to prevent damage and fires.'),
  QuestionModel(
      question:
          "6. A power plant generates electricity at 10,000 volts. If the electricity needs to be transmitted over a long distance and the transmission voltage is raised to 500,000 volts, what is the voltage step-up ratio of the transformer?",
      options: [
        "a) 5",
        "b) 10",
        "c) 50",
        "d) 500",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Voltage step-up ratio = Transmission voltage / Generation voltage = 500,000 V / 10,000 V = 50.'),
  QuestionModel(
      question:
          "7. A wind turbine generates 2 MW of power when the wind is blowing at its rated speed. If the wind speed decreases to half of the rated speed, what will be the power output of the turbine?",
      options: [
        "a) 500 kW",
        "b) 1 MW",
        "c) 2 MW",
        "d) 4 MW",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Power is proportional to the cube of the wind speed. When the wind speed is halved, the power output becomes (1/8) of the rated power, which is 2 MW, so it becomes 0.25 MW or 250 kW.'),
  QuestionModel(
      question:
          "8. A hydroelectric power plant has a flow rate of 1,000 cubic meters of water per second and a head (waterfall height) of 50 meters. Calculate the potential energy available for power generation.",
      options: [
        "a) 5,000 J/s",
        "b) 5,000 kW",
        "c) 5,000 MW",
        "d) 50,000 MW",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Potential energy (PE) = Mass flow rate (m) * g * head (h), where g is the acceleration due to gravity. In this case, PE = 1,000 m^3/s * 9.81 m/s^2 * 50 m = 490,500 J/s = 490.5 kW.'),
  QuestionModel(
      question:
          "9. A power plant with a fuel consumption rate of 100 tons of coal per hour produces 500 MW of electricity. Calculate the specific fuel consumption in g/kWh.",
      options: [
        "a) 200 g/kWh",
        "b) 400 g/kWh",
        "c) 500 g/kWh",
        "d) 1,000 g/kWh",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Specific fuel consumption = (Fuel consumption rate in g/s) / (Power output in kW). First, convert tons to grams: 100 tons/hour = 100,000,000 g/hour. Specific fuel consumption = (100,000,000 g/hour) / (500,000 kW) = 200 g/kWh.'),
  QuestionModel(
      question:
          "10. A transformer has a primary voltage of 10,000 V and a secondary voltage of 240 V. If the primary current is 50 A, what is the secondary current?",
      options: [
        "a) 0.5 A",
        "b) 1.2 A",
        "c) 20 A",
        "d) 48 A",
      ],
      correctAnswerIndex: 2,
      Solution:
          'According to the transformer equation, the ratio of primary and secondary currents is equal to the ratio of primary and secondary voltages. Therefore, secondary current = (Primary current * Primary voltage) / Secondary voltage = (50 A * 10,000 V) / 240 V = 2,083.33 A ≈ 20 A.'),
  QuestionModel(
      question:
          "11. An electric utility company delivers 800 MWh of electricity to its customers in a month. If the average power demand is 1 MW, how many hours did customers receive electricity?",
      options: [
        "a) 200 hours",
        "b) 800 hours",
        "c) 2,000 hours",
        "d) 8,000 hours",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Energy (MWh) = Power (MW) * Time (hours). To find the time, rearrange the equation: Time (hours) = Energy (MWh) / Power (MW) = 800 MWh / 1 MW = 800 hours.'),
  QuestionModel(
      question:
          "12. A power line has a resistance of 0.2 ohms per kilometer. If a load draws a current of 100 A through a 10 km long power line, what is the voltage drop across the line?",
      options: [
        "a) 2 V",
        "b) 20 V",
        "c) 200 V",
        "d) 2,000 V",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Voltage drop = (Resistance per km * Length in km) * Current = (0.2 ohms/km * 10 km) * 100 A = 20 V.'),
  QuestionModel(
      question:
          "13. Which type of power plant relies on the Rankine cycle for energy conversion?",
      options: [
        "a) Gas turbine",
        "b) Nuclear",
        "c) Geothermal",
        "d) Coal-fired",
      ],
      correctAnswerIndex: 3,
      Solution:
          'Coal-fired power plants use the Rankine cycle to convert heat into electricity.'),
  QuestionModel(
      question:
          "14. Which renewable energy source utilizes the photovoltaic effect for electricity generation?",
      options: [
        "a) Wind power",
        "b) Biomass",
        "c) Solar power",
        "d) Hydroelectric power",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' Solar power relies on the photovoltaic effect to convert sunlight into electricity through solar panels.'),
  QuestionModel(
      question:
          "15. What is the primary function of a generator in a power plant?",
      options: [
        "a) Step up voltage",
        "b) Control power flow",
        "c) Convert mechanical energy into electrical energy",
        "d) Distribute electricity",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' Generators convert mechanical energy, often from turbines, into electrical energy through electromagnetic induction.'),
  QuestionModel(
      question:
          "16. Which component of the power distribution system is responsible for regulating voltage and controlling power flow?",
      options: [
        "a) Substation",
        "b) Transformer",
        "c) Generator",
        "d) Capacitor bank",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Substations regulate voltage and control power flow in the distribution system.'),
  QuestionModel(
      question:
          "17. What is the typical frequency of electricity used in North America?",
      options: [
        "a) 50 Hz",
        "b) 60 Hz",
        "c) 120 Hz",
        "d) 240 Hz",
      ],
      correctAnswerIndex: 1,
      Solution:
          ' The standard frequency of electricity in North America is 60 Hz.'),
  QuestionModel(
      question:
          "18. Which renewable energy source harnesses the kinetic energy of moving air for power generation?",
      options: [
        "a) Tidal power",
        "b) Solar power",
        "c) Wind power",
        "d) Biomass",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' Wind power uses the kinetic energy of moving air to generate electricity through wind turbines.'),
  QuestionModel(
      question:
          "19. In a power distribution system, what is the purpose of an insulator?",
      options: [
        "a) To conduct electricity",
        "b) To control voltage",
        "c) To insulate and prevent electrical leakage",
        "d) To store electrical energy",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' Insulators are used to prevent electrical leakage and provide electrical insulation.'),
  QuestionModel(
      question:
          "20. Which type of power plant does not produce greenhouse gas emissions during operation?",
      options: [
        "a) Natural gas",
        "b) Coal-fired",
        "c) Nuclear",
        "d) Oil",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Nuclear power plants do not produce greenhouse gas emissions during their operation.'),
];

List<QuestionModel> electricalmechines = [
  QuestionModel(
      question: "1. What is the primary function of an electric generator?",
      options: [
        "a) Convert mechanical energy into electrical energy",
        "b) Convert electrical energy into mechanical energy",
        "c) Store electrical energy",
        "d) Measure resistance",
      ],
      correctAnswerIndex: 0,
      Solution:
          'An electric generator converts mechanical energy, often from a rotating shaft, into electrical energy through electromagnetic induction.'),
  QuestionModel(
      question:
          "2. In a synchronous generator, the rotor speed is synchronized with the grid frequency to maintain constant ____________.",
      options: [
        "a) Voltage",
        "b) Current",
        "c) Frequency",
        "d) Resistance",
      ],
      correctAnswerIndex: 2,
      Solution:
          'In a synchronous generator, the rotor speed is synchronized with the grid frequency to maintain a constant frequency output.'),
  QuestionModel(
      question:
          "3. Which type of electric machine is commonly used in electric vehicles (EVs) for propulsion?",
      options: [
        "a) Induction motor",
        "b) Synchronous generator",
        "c) Transformer",
        "d) Universal motor",
      ],
      correctAnswerIndex: 0,
      Solution:
          ' Induction motors are commonly used in electric vehicles for propulsion due to their simplicity and efficiency.'),
  QuestionModel(
      question:
          "4. What is the main function of a transformer in an electrical system?",
      options: [
        "a) Convert AC to DC",
        "b) Convert mechanical energy to electrical energy",
        "c) Change voltage levels in an AC system",
        "d) Store energy"
      ],
      correctAnswerIndex: 2,
      Solution:
          'A transformer is used to step up or step down voltage levels in an AC electrical system.'),
  QuestionModel(
      question: "5. What is the primary function of a DC motor?",
      options: [
        "a) Generate electricity",
        "b) Convert DC to AC",
        "c) Convert electrical energy into mechanical energy",
        "d) Measure power factor"
      ],
      correctAnswerIndex: 2,
      Solution:
          'A DC motor converts electrical energy into mechanical energy, providing rotational motion.'),
  QuestionModel(
      question:
          "6. Which electric machine type has a commutator and brushes for converting electrical energy into mechanical energy?",
      options: [
        "a) Synchronous motor",
        "b) Induction motor",
        "c) Brushless DC motor",
        "d) DC motor",
      ],
      correctAnswerIndex: 3,
      Solution:
          'DC motors have a commutator and brushes for converting electrical energy into mechanical energy.'),
  QuestionModel(
      question:
          "7. In an induction motor, the rotor speed is __________ the synchronous speed of the stator's rotating magnetic field.",
      options: [
        "a) Equal to",
        "b) Less than",
        "c) Greater than",
        "d) Unrelated to"
      ],
      correctAnswerIndex: 1,
      Solution:
          "In an induction motor, the rotor speed is always less than the synchronous speed of the stator's rotating magnetic field."),
  QuestionModel(
      question:
          "8. What type of electric machine is used to convert high-speed mechanical rotation into electrical power in gas turbines and wind turbines?",
      options: [
        "a) Generator",
        "b) Synchronous motor",
        "c) Induction motor",
        "d) Transformer",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Generators are used to convert mechanical rotation into electrical power in gas turbines and wind turbines.'),
  QuestionModel(
      question: "9. What is the primary function of a universal motor?",
      options: [
        "a) Convert AC to DC",
        "b) Convert electrical energy into mechanical energy",
        "c) Measure power factor",
        "d) Store electrical energy",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Universal motors can run on both AC and DC power sources and are often used in portable tools and appliances.'),
  QuestionModel(
      question:
          "10. What type of electric machine is used to step up or step down voltage levels in power transmission and distribution systems?",
      options: [
        "a) Generator",
        "b) Synchronous motor",
        "c) Transformer",
        "d) Universal motor",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Transformers are used to change voltage levels in power transmission and distribution systems.'),
  QuestionModel(
      question:
          "11. In a single-phase induction motor, the direction of rotation can be reversed by __________.",
      options: [
        "a) Changing the frequency",
        "b) Reversing the rotor",
        "c) Swapping the stator coils",
        "d) Changing the voltage",
      ],
      correctAnswerIndex: 1,
      Solution:
          'The direction of rotation in a single-phase induction motor can be reversed by reversing the rotor.'),
  QuestionModel(
      question:
          "12. Which electric machine is commonly used in HVAC systems to circulate air and maintain indoor comfort?",
      options: [
        "a) Transformer",
        "b) Generator",
        "c) Induction motor",
        "d) Synchronous motor",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Induction motors are commonly used in HVAC systems for air circulation.'),
  QuestionModel(
      question:
          "13. What is the main function of a capacitor-start induction motor?",
      options: [
        "a) High-speed operation",
        "b) High-torque starting",
        "c) Energy storage",
        "d) Power factor correction",
      ],
      correctAnswerIndex: 1,
      Solution:
          'A capacitor-start induction motor is designed for high-torque starting applications.'),
  QuestionModel(
      question:
          "14. In a permanent magnet synchronous motor (PMSM), the rotor is made of __________.",
      options: [
        "a) Copper",
        "b) Iron",
        "c) Permanent magnets",
        "d) Aluminum",
      ],
      correctAnswerIndex: 2,
      Solution:
          'In a PMSM, the rotor contains permanent magnets, which provide synchronous operation.'),
  QuestionModel(
      question:
          "15. Which electric machine type is commonly used in household appliances like blenders and mixers due to its compact size and portability?",
      options: [
        "a) Synchronous motor",
        "b) Universal motor",
        "c) Generator",
        "d) Transformer",
      ],
      correctAnswerIndex: 0,
      Solution:
          ' Universal motors are often used in small household appliances for their compact size and portability.'),
  QuestionModel(
      question: "16. What is the primary function of a reluctance motor?",
      options: [
        "a) High-speed operation",
        "b) High-torque starting",
        "c) Energy storage",
        "d) Power factor correction",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Reluctance motors are known for their high-speed operation and simple design.'),
  QuestionModel(
      question:
          "17. Which electric machine is commonly used in electric trains and subways for propulsion due to its high efficiency and power density?",
      options: [
        "a) Induction motor",
        "b) Synchronous motor",
        "c) Transformer",
        "d) Universal motor",
      ],
      correctAnswerIndex: 0,
      Solution:
          ' Induction motors are often used in electric trains and subways for propulsion due to their efficiency and power density.'),
  QuestionModel(
      question:
          "18. What is the primary function of a squirrel cage rotor in an induction motor?",
      options: [
        "a) Generate electricity",
        "b) Convert mechanical energy into electrical energy",
        "c) Provide high starting torque",
        "d) Measure power factor",
      ],
      correctAnswerIndex: 2,
      Solution:
          'The squirrel cage rotor in an induction motor provides high starting torque and reliable operation.'),
  QuestionModel(
      question:
          "19. In a wound-rotor induction motor, external resistors are connected to the rotor windings to __________.",
      options: [
        "a) Increase efficiency",
        "b) Reduce torque",
        "c) Enhance speed control",
        "d) Improve power factor",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' External resistors on the rotor windings in a wound-rotor induction motor enhance speed control.'),
  QuestionModel(
      question:
          "20. Which type of electric machine is used to convert high-voltage AC power to low-voltage DC power in power substations?",
      options: [
        "a) Generator",
        "b) Synchronous motor",
        "c) Transformer",
        "d) Universal motor",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Transformers are commonly used in power substations to convert voltage levels.'),
];

List<QuestionModel> electromagneticfields = [
  QuestionModel(
      question: "1. Which electromagnetic wave has the longest wavelength?",
      options: [
        "A) X-rays",
        "B) Microwaves",
        "C) Infrared",
        "D) Radio waves",
      ],
      correctAnswerIndex: 3,
      Solution:
          'Radio waves have the longest wavelength among the given options.'),
  QuestionModel(
      question: "2. What is the speed of light in a vacuum?",
      options: [
        "A) 3 x 10^6 m/s",
        "B) 3 x 10^8 m/s",
        "C) 3 x 10^10 m/s",
        "D) 3 x 10^12 m/s",
      ],
      correctAnswerIndex: 1,
      Solution:
          'The speed of light in a vacuum is approximately 3 x 10^8 meters per second (m/s).'),
  QuestionModel(
      question:
          "3. Which law states that the electric field induced in a closed loop is directly proportional to the rate of change of magnetic flux through the loop?",
      options: [
        "A) Faraday's law of electromagnetic induction",
        "B) Ohm's law",
        "C) Ampere's law",
        "D) Coulomb's law",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Faraday's law of electromagnetic induction states that the electric field induced in a closed loop is directly proportional to the rate of change of magnetic flux through the loop."),
  QuestionModel(
      question: "4. What is the SI unit of magnetic field strength?",
      options: [
        "A) Volts per meter (V/m)",
        "B) Tesla (T)",
        "C) Ohm (Ω)",
        "D) Henry (H)",
      ],
      correctAnswerIndex: 1,
      Solution: 'The SI unit of magnetic field strength is the Tesla (T).'),
  QuestionModel(
      question:
          "5. Which of the following electromagnetic waves has the highest frequency?",
      options: [
        "A) Ultraviolet",
        "B) Infrared",
        "C) Visible light",
        "D) Radio waves",
      ],
      correctAnswerIndex: 0,
      Solution:
          ' Ultraviolet waves have a higher frequency than visible light, infrared, and radio waves.'),
  QuestionModel(
      question:
          "6. What is the electromagnetic spectrum's range of wavelengths, from longest to shortest?",
      options: [
        "A) Radio waves, microwaves, infrared, visible light, ultraviolet, X-rays, gamma rays",
        "B) Gamma rays, X-rays, ultraviolet, visible light, infrared, microwaves, radio waves",
        "C) Radio waves, infrared, visible light, X-rays, ultraviolet, microwaves, gamma rays",
        "D) Ultraviolet, infrared, radio waves, visible light, gamma rays, microwaves, X-rays",
      ],
      correctAnswerIndex: 0,
      Solution:
          "The electromagnetic spectrum's range of wavelengths, from longest to shortest, is in that order."),
  QuestionModel(
      question:
          "7. In which region of the electromagnetic spectrum do microwaves primarily operate?",
      options: [
        "A) Ultraviolet",
        "B) Infrared",
        "C) Microwave",
        "D) X-ray",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Microwaves primarily operate in the microwave region of the electromagnetic spectrum.'),
  QuestionModel(
      question:
          "8. Which law relates the magnetic field around a closed loop to the current passing through it?",
      options: [
        "A) Faraday's law of electromagnetic induction",
        "B) Ohm's law",
        "C) Ampere's law",
        "D) Lenz's law",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Ampere's law relates the magnetic field around a closed loop to the current passing through it."),
  QuestionModel(
      question:
          "9. What does the Poynting vector describe in electromagnetics?",
      options: [
        "A) Electric field intensity",
        "B) Magnetic field strength",
        "C) Energy flow in electromagnetic waves",
        "D) Electric potential",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' The Poynting vector describes the direction and magnitude of energy flow in electromagnetic waves.'),
  QuestionModel(
      question:
          "10. In which region of the electromagnetic spectrum does the ozone layer absorb radiation, protecting the Earth from harmful rays?",
      options: [
        "A) Ultraviolet",
        "B) Infrared",
        "C) Radio waves",
        "D) Visible light",
      ],
      correctAnswerIndex: 0,
      Solution:
          'The ozone layer absorbs ultraviolet radiation, protecting the Earth from harmful UV rays.'),
  QuestionModel(
      question:
          "11. What is the electromagnetic wave that carries information for radio and television broadcasting?",
      options: [
        "A) X-rays",
        "B) Infrared",
        "C) Gamma rays",
        "D) AM and FM radio waves",
      ],
      correctAnswerIndex: 0,
      Solution: ''),
  QuestionModel(
      question:
          "12. Which electromagnetic wave is often used in medical imaging to visualize bones and tissues?",
      options: [
        "A) Gamma rays",
        "B) Microwaves",
        "C) Infrared",
        "D) X-rays",
      ],
      correctAnswerIndex: 3,
      Solution:
          'X-rays are commonly used in medical imaging to visualize bones and tissues.'),
  QuestionModel(
      question:
          "13. What phenomenon occurs when light changes its speed and direction as it passes from one medium to another, resulting in bending?",
      options: [
        "A) Diffraction",
        "B) Interference",
        "C) Reflection",
        "D) Refraction",
      ],
      correctAnswerIndex: 3,
      Solution:
          'Refraction is the phenomenon where light changes its speed and direction as it passes from one medium to another, resulting in bending.'),
  QuestionModel(
      question:
          "14. What is the name of the process where a material becomes magnetized in the presence of an external magnetic field and loses its magnetism when the field is removed?",
      options: [
        "A) Induction",
        "B) Polarization",
        "C) Ferromagnetism",
        "D) Hysteresis",
      ],
      correctAnswerIndex: 3,
      Solution:
          'Hysteresis is the process where a material becomes magnetized in the presence of an external magnetic field and retains some magnetization after the field is removed.'),
  QuestionModel(
      question:
          "15. Which of the following is not a primary color of light used in additive color mixing?",
      options: [
        "A) Red",
        "B) Green",
        "C) Blue",
        "D) Yellow",
      ],
      correctAnswerIndex: 0,
      Solution:
          'In additive color mixing, the primary colors are red, green, and blue. Yellow is a secondary color.'),
  QuestionModel(
      question:
          "16. What is the relationship between the direction of propagation, electric field, and magnetic field in an electromagnetic wave?",
      options: [
        "A) All three are perpendicular to each other",
        "B) All three are parallel to each other",
        "C) Electric field and magnetic field are perpendicular, direction of propagation can be any",
        "D) Electric field and direction of propagation are parallel, magnetic field is perpendicular",
      ],
      correctAnswerIndex: 2,
      Solution:
          'In an electromagnetic wave, the electric field and magnetic field are perpendicular to each other, and the direction of propagation can be in any direction perpendicular to both fields.'),
  QuestionModel(
      question:
          "17. Which material is commonly used as a dielectric in capacitors due to its high permittivity?",
      options: [
        "A) Copper",
        "B) Air",
        "C) Glass",
        "D) Teflon",
      ],
      correctAnswerIndex: 3,
      Solution:
          'Teflon is commonly used as a dielectric in capacitors due to its high permittivity, which enhances the capacitance.'),
  QuestionModel(
      question:
          "18. Calculate the time period of an electromagnetic wave with a frequency of 500 MHz.",
      options: [
        "A) 2 ns",
        "B) 0.5 µs",
        "C) 5 ms",
        "D) 50 ns",
      ],
      correctAnswerIndex: 0,
      Solution:
          'The time period (T) is the reciprocal of the frequency (f),so t=(1/f)=(1/(500X10^6))=2ns.'),
  QuestionModel(
      question:
          "19. Calculate the time period of an electromagnetic wave with a frequency of 300 MHz.",
      options: [
        "A) 3 ns",
        "B) 0.3 µs",
        "C) 3 ms",
        "D) 30 ns",
      ],
      correctAnswerIndex: 0,
      Solution:
          'The time period (T) is the reciprocal of the frequency (f),so t=(1/f)=(1/(300X10^6))=3ns'),
  QuestionModel(
      question:
          "20. If the frequency of an electromagnetic wave is 1.5 GHz, what is its period?",
      options: [
        "A) 0.67 ns",
        "B) 1.5 ns",
        "C) 0.67 µs",
        "D) 1.5 ms",
      ],
      correctAnswerIndex: 0,
      Solution:
          'The time period (T) is the reciprocal of the frequency (f),so t=(1/f)=(1/(1.5X10^9))=0.67ns'),
];

List<QuestionModel> basicsofelectrical = [
  QuestionModel(
      question: "1.What is the unit of electrical current?",
      options: ['A. Volts', 'B. Watts', 'C. Ohms', 'D. Amperes'],
      correctAnswerIndex: 3,
      Solution: 'The unit of electrical current is the Ampere (A).'),
  QuestionModel(
      question: "2.Which component stores electrical energy in a circuit?",
      options: [
        ' A. Resistor',
        ' B. Capacitor',
        ' C. Inductor',
        ' D. Diode',
      ],
      correctAnswerIndex: 1,
      Solution:
          '''Capacitors store electrical energy in an electrical circuit'''),
  QuestionModel(
      question: "3.Ohm's law relates which three electrical quantities? ",
      options: [
        "A. Voltage, Current, Resistance",
        "B. Voltage, Power, Current",
        "C. Resistance, Power, Voltage",
        "D. Current, Capacitance, Inductance"
      ],
      correctAnswerIndex: 0,
      Solution: "Ohm's law relates Voltage, Current, and Resistance."),
  QuestionModel(
      question: "4. in a series circuit,how does the current behave?",
      options: [
        "A. Splits into different paths",
        "B. Stays the same in all components",
        "C. Adds up in all components",
        "D. Decreases in all components"
      ],
      correctAnswerIndex: 1,
      Solution:
          'In a series circuit, the current stays the same in all components.'),
  QuestionModel(
      question: "5. Which of the following is a passive component?",
      options: ["A. Battery", "B. LED", "C. Resistor", "D. Transistor"],
      correctAnswerIndex: 2,
      Solution:
          'Resistors are passive components, while the others are active components.'),
  QuestionModel(
      question: "6. In a parallel circuit, how does the voltage behave?",
      options: [
        "A. Splits into different paths",
        "B. Stays the same in all components",
        "C. Adds up in all components",
        "D. Decreases in all components"
      ],
      correctAnswerIndex: 1,
      Solution:
          'In a parallel circuit, the voltage stays the same in all components.'),
  QuestionModel(
      question:
          "7. What is the total resistance of three 10-ohm resistors in parallel?",
      options: ["A. 3.33 ohms", "B. 10 ohms", "C. 30 ohms", "D. 3.33 kohms"],
      correctAnswerIndex: 0,
      Solution:
          ' The formula for total resistance in parallel is 1 / (1/R1 + 1/R2 + 1/R3). Substituting the values, we get 1 / (1/10 + 1/10 + 1/10) = 3.33 ohms.'),
  QuestionModel(
      question:
          "8. What is the voltage across a 5-ohm resistor with a current of 2 amperes passing through it?",
      options: ["A. 10 volts", "B. 2.5 volts", "C. 7.5 volts", "D. 0.4 volts"],
      correctAnswerIndex: 0,
      Solution:
          "Using Ohm's law (V = I * R), we get 2 amperes * 5 ohms = 10 volts."),
  QuestionModel(
      question:
          "9. Which component allows the flow of current in one direction only?",
      options: ["A. Resistor", "B. Capacitor", "C. Diode", "D. Inductor"],
      correctAnswerIndex: 2,
      Solution: 'Diodes allow the flow of current in one direction only.'),
  QuestionModel(
      question:
          "10. What is the power dissipated in a 20-ohm resistor with a current of 1 ampere passing through it? ",
      options: ["A. 0.05 watts", "B. 20 watts", "C. 2 watts", "D. 1 watt"],
      correctAnswerIndex: 3,
      Solution:
          'The power can be calculated using P = I² * R, which results in 1 ampere² * 20 ohms = 1 watt.'),
  QuestionModel(
      question:
          "11. What is the voltage drop across a closed switch in a circuit?",
      options: [
        "A. 0 volts",
        "B. Equal to the source voltage",
        "C. Equal to the current",
        "D. Equal to the resistance"
      ],
      correctAnswerIndex: 0,
      Solution:
          'When a switch is closed, it ideally has no resistance, and the voltage drop across it is 0 volts.'),
  QuestionModel(
      question:
          "12. Which type of circuit has only one path for current to flow?",
      options: [
        "A. Parallel circuit",
        "B. Series circuit",
        "C. Complex circuit",
        "D. Resonant circuit"
      ],
      correctAnswerIndex: 1,
      Solution:
          'In a series circuit, there is only one path for current to flow.'),
  QuestionModel(
      question:
          "13. What is the resistance of a wire if the voltage across it is 12 volts and the current passing through it is 3 amperes?",
      options: ["A. 4 ohms", "B. 36 ohms", "C. 0.25 ohms", "D. 15 ohms"],
      correctAnswerIndex: 0,
      Solution:
          "Using Ohm's law (V = I * R), we get 12 volts = 3 amperes * R. Solving for R, we get R = 12 volts / 3 amperes = 4 ohms."),
  QuestionModel(
      question: "14. What does a fuse in an electrical circuit do?",
      options: [
        "A. Increases resistance",
        "B. Regulates voltage",
        "C. Protects against overcurrent",
        "D. Amplifies current"
      ],
      correctAnswerIndex: 2,
      Solution:
          'A fuse in an electrical circuit is used to protect against overcurrent by breaking the circuit when the current exceeds a specified value.'),
  QuestionModel(
      question: "15. Which material is a good conductor of electricity?",
      options: ["A. Rubber", "B. Wood", "C. Copper", "D. Glass"],
      correctAnswerIndex: 2,
      Solution: 'Copper is a good conductor of electricity.'),
  QuestionModel(
      question:
          "16. What happens to the brightness of a light bulb if the voltage across it is increased while keeping the resistance constant?",
      options: [
        "A. It becomes dimmer",
        "B. It remains the same",
        "C. It turns off",
        "D. It becomes brighter"
      ],
      correctAnswerIndex: 3,
      Solution:
          ' The brightness of a light bulb is directly proportional to the voltage across it. If the voltage is increased, the bulb becomes brighter.'),
  QuestionModel(
      question:
          "17. What is the role of a transformer in an electrical circuit?",
      options: [
        "A. To store electrical energy",
        "B. To convert DC to AC",
        "C. To amplify current",
        "D. To change the voltage level"
      ],
      correctAnswerIndex: 3,
      Solution:
          'A transformer is used to change the voltage level in an electrical circuit.'),
  QuestionModel(
      question:
          "18. Which law states that the total current entering a junction is equal to the total current leaving the junction?",
      options: [
        "A. Kirchhoff's voltage law",
        "B. Ohm's law",
        "C. Kirchhoff's current law",
        "D. Faraday's law"
      ],
      correctAnswerIndex: 2,
      Solution:
          "Kirchhoff's current law states that the total current entering a junction is equal to the total current leaving the junction."),
  QuestionModel(
      question: "19. What is the unit of electrical resistance?",
      options: [
        "A. Ohms",
        "B. Amperes",
        "C. Volts",
        "D. Watts",
      ],
      correctAnswerIndex: 0,
      Solution: 'The unit of electrical resistance is the Ohm (Ω).'),
  QuestionModel(
      question:
          "20. What is the total capacitance of two 10µF capacitors connected in series?",
      options: ["a) 5µF", "b) 10µF", "c) 20µF", "d) 40µF"],
      correctAnswerIndex: 0,
      Solution:
          'When capacitors are connected in series, the reciprocal of the total capacitance is equal to the sum of the reciprocals of individual capacitances. In this case, 1/C_total = 1/10µF + 1/10µF = 2/10µF = 1/5µF, so C_total = 5µF.'),
];

List<QuestionModel> microcontrollersandmicroprocessor = [
  QuestionModel(
      question:
          "1. What is the primary difference between a microcontroller and a microprocessor?",
      options: [
        "a) Microcontrollers have a built-in memory, while microprocessors do not.",
        "b) Microcontrollers are slower than microprocessors.",
        "c) Microcontrollers are used in embedded systems, while microprocessors are used in PCs.",
        "d) Microcontrollers can execute more complex instructions.",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Microcontrollers are designed for specific embedded systems, while microprocessors are general-purpose and typically used in personal computers.'),
  QuestionModel(
      question:
          "2. Which of the following is a typical function of a microcontroller?",
      options: [
        "a) Running a web server",
        "b) Playing multimedia files",
        "c) Controlling a washing machine",
        "d) Handling complex calculations",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Microcontrollers are often used in appliances and devices for control and automation.'),
  QuestionModel(
      question:
          "3. Which component of a microcontroller or microprocessor performs arithmetic and logic operations?",
      options: [
        "a) ALU (Arithmetic Logic Unit)",
        "b) Memory unit",
        "c) Control unit",
        "d) Input/Output ports",
      ],
      correctAnswerIndex: 0,
      Solution:
          ' The ALU is responsible for performing arithmetic and logical operations.'),
  QuestionModel(
      question:
          "4. Which microcontroller architecture is commonly used in the Arduino platform?",
      options: [
        "a) PIC",
        "b) AVR",
        "c) ARM",
        "d) Intel x86",
      ],
      correctAnswerIndex: 1,
      Solution:
          'The Arduino platform commonly uses the AVR microcontroller architecture.'),
  QuestionModel(
      question:
          "5. Which microcontroller manufacturer is known for its 8051-based microcontrollers?",
      options: [
        "a) Microchip",
        "b) Intel",
        "c) Atmel (now part of Microchip)",
        "d) ARM",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Intel developed the 8051 microcontroller, which is widely used.'),
  QuestionModel(
      question:
          "6. What is the primary function of the Control Unit in a microcontroller or microprocessor?",
      options: [
        "a) Execute arithmetic and logic operations",
        "b) Manage data storage",
        "c) Control the flow of instructions",
        "d) Handle input and output operations",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' The Control Unit manages the execution of instructions and controls the flow of data in the processor.'),
  QuestionModel(
      question:
          "7. What is the clock speed of a microcontroller that takes 10 nanoseconds for one machine cycle?",
      options: [
        "a) 100 MHz"
            "b) 1 MHz"
            "c) 10 MHz"
            "d) 1 KHz"
      ],
      correctAnswerIndex: 0,
      Solution:
          ' The clock speed is the reciprocal of the time taken for one machine cycle, so 1 / (10 ns) = 100 MHz.'),
  QuestionModel(
      question:
          "8. A microcontroller has a clock speed of 12 MHz. How long does it take to execute an instruction that requires 4 clock cycles?",
      options: [
        "a) 1 ms",
        "b) 4 ms",
        "c) 333.33 ns",
        "d) 48 ns",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Time to execute the instruction = (4 clock cycles) / (12 MHz) = 333.33 ns.'),
  QuestionModel(
      question:
          "9. If a microcontroller has 64 KB of program memory and each instruction is 12 bits long, how many instructions can it store?",
      options: [
        "a) 8192 instructions"
            "b) 4096 instructions"
            "c) 5461 instructions"
            "d) 16384 instructions"
      ],
      correctAnswerIndex: 1,
      Solution:
          'The number of instructions = (64 KB) / (12 bits/instruction) = 4096 instructions.'),
  QuestionModel(
      question:
          "10. What is the total time spent handling an interrupt if it takes 50 clock cycles to service the interrupt and 20 clock cycles to return to the main program, and the microcontroller runs at 8 MHz?",
      options: [
        "a) 70 microseconds",
        "b) 7 microseconds",
        "c) 2.5 milliseconds",
        "d) 0.5 milliseconds",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Total time = (50 clock cycles + 20 clock cycles) / (8,000,000 Hz) = 70 microseconds.'),
  QuestionModel(
      question:
          "11. If a microcontroller has a 16-bit address bus, what is the maximum addressable memory size in bytes?",
      options: [
        "a) 32 KB",
        "b) 64 KB",
        "c) 128 KB",
        "d) 256 KB",
      ],
      correctAnswerIndex: 1,
      Solution:
          ' With a 16-bit address bus, you can address 2^16 = 64 KB of memory.'),
  QuestionModel(
      question:
          "12. A microcontroller operates at a clock speed of 25 MHz. Calculate the time taken for one machine cycle in nanoseconds.",
      options: [
        "a) 2 ns",
        "b) 40 ns",
        "c) 25 ns",
        "d) 0.04 ns",
      ],
      correctAnswerIndex: 1,
      Solution:
          ' Time per machine cycle (T) = 1 / Clock speed = 1 / 25 MHz = 40 ns.'),
  QuestionModel(
      question:
          "13. If a microcontroller has 256 bytes of RAM and 16-bit data bus, how many 16-bit words can it store in RAM?",
      options: [
        "a) 128 word",
        "b) 64 words",
        "c) 256 words",
        "d) 512 words",
      ],
      correctAnswerIndex: 1,
      Solution:
          ' The number of 16-bit words = (256 bytes) / (2 bytes/word) = 64 words.'),
  QuestionModel(
      question:
          "14. A microcontroller with a clock speed of 10 MHz takes 8 clock cycles to execute an instruction. What is the time taken to execute one instruction in microseconds?",
      options: [
        "a) 0.8 us",
        "b) 80 us",
        "c) 0.0008 us",
        "d) 0.08 us",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Time per instruction = (8 clock cycles) / (10,000,000 Hz) = 80 microseconds.'),
  QuestionModel(
      question:
          "15. If a microcontroller's instruction set consists of 16 different instructions, how many bits are required to represent each instruction uniquely?",
      options: [
        "a) 2 bits",
        "b) 4 bits",
        "c) 8 bits",
        "d) 16 bits",
      ],
      correctAnswerIndex: 1,
      Solution:
          'To represent 16 different instructions, you need at least 4 bits (2^4 = 16).'),
  QuestionModel(
      question:
          "16. Which type of memory is typically used for program storage in microcontrollers and microprocessors?",
      options: [
        "a) RAM (Random Access Memory)",
        "b) ROM (Read-Only Memory)",
        "c) EEPROM (Electrically Erasable Programmable Read-Only Memory)",
        "d) Flash memory",
      ],
      correctAnswerIndex: 3,
      Solution:
          ' Flash memory is commonly used for program storage because it is non-volatile and can be rewritten.'),
  QuestionModel(
      question:
          "17. Which microcontroller or microprocessor component interfaces with external devices and sensors?",
      options: [
        "a) ALU",
        "b) Control unit",
        "c) Input/Output ports",
        "d) Cache memory",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Input/Output ports are used for interfacing with external devices and sensors.'),
  QuestionModel(
      question:
          "18. In microcontroller programming, what is 'firmware' typically referred to?",
      options: [
        "a) Software that controls the hardware of the microcontroller",
        "b) Hardware components of the microcontroller",
        "c) The physical enclosure of the microcontroller",
        "d) Microcontroller's power supply unit",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Firmware is the software that controls the operation of the microcontroller.'),
  QuestionModel(
      question:
          "19. Which microcontroller or microprocessor feature allows multiple instructions to be executed simultaneously?",
      options: [
        "a) Hyper-threading"
            "b) Parallel processing"
            "c) Multi-core architecture"
            "d) Clock speed"
      ],
      correctAnswerIndex: 2,
      Solution:
          ' Multi-core processors have multiple cores that can execute instructions simultaneously.'),
  QuestionModel(
      question:
          "20. Which microcontroller or microprocessor register holds the memory address of the next instruction to be executed?",
      options: [
        "a) Program Counter (PC)"
            "b) Stack Pointer (SP)"
            "c) Accumulator (ACC)"
            "d) Status Register (SR)"
      ],
      correctAnswerIndex: 0,
      Solution:
          'The Program Counter (PC) stores the memory address of the next instruction to be executed.'),
];

List<QuestionModel> powerdisturbution = [
  QuestionModel(
      question:
          "1. What is the primary purpose of power distribution and transmission systems?",
      options: [
        "a) To generate electricity",
        "b) To store electrical energy",
        "c) To transmit electricity from power plants to consumers",
        "d) To convert electricity into other forms of energy",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' Power distribution and transmission systems are designed to transport electricity from power generation facilities to homes, businesses, and industries.'),
  QuestionModel(
      question:
          "2.  Power distribution and transmission systems are designed to transport electricity from power generation facilities to homes, businesses, and industries.",
      options: [
        "a) 120V",
        "b) 230V",
        "c) 480V",
        "d) 765kV",
      ],
      correctAnswerIndex: 0,
      Solution:
          ' High-voltage transmission lines typically operate at voltages such as 765kV for long-distance power transmission to minimize energy losses.'),
  QuestionModel(
      question:
          "3. What is the purpose of step-up transformers in a power transmission system?",
      options: [
        "a) To decrease voltage for distribution",
        "b) To increase voltage for transmission",
        "c) To generate electricity",
        "d) To regulate grid frequency",
      ],
      correctAnswerIndex: 1,
      Solution:
          ' Step-up transformers are used to increase voltage for efficient long-distance transmission and reduce energy losses.'),
  QuestionModel(
      question:
          "4. Which of the following materials is commonly used for overhead power transmission lines?",
      options: [
        "a) Copper",
        "b) Aluminum",
        "c) Steel",
        "d) Plastic",
      ],
      correctAnswerIndex: 1,
      Solution:
          ' Aluminum is often used for overhead power transmission lines due to its lightweight and conductive properties.'),
  QuestionModel(
      question:
          "5. What is the purpose of substations in the power distribution system?",
      options: [
        "a) To generate electricity",
        "b) To store electricity",
        "c) To step down voltage for distribution",
        "d) To convert DC to AC power",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Substations reduce voltage levels to make electricity suitable for local distribution.'),
  QuestionModel(
      question:
          "6. Which component of a power transmission system is responsible for maintaining grid stability and frequency control?",
      options: [
        "a) Transformers",
        "b) Generators",
        "c) Capacitors",
        "d) Synchronous condensers",
      ],
      correctAnswerIndex: 3,
      Solution:
          'Synchronous condensers help maintain grid stability and control grid frequency.'),
  QuestionModel(
      question:
          "7. Which type of current is commonly used for long-distance power transmission?",
      options: [
        "a) Direct current (DC)",
        "b) Alternating current (AC)",
        "c) Pulsed current (PC)",
        "d) Variable current (VC)",
      ],
      correctAnswerIndex: 1,
      Solution:
          'AC is the standard for long-distance power transmission due to its ability to be easily transformed and its lower energy losses.'),
  QuestionModel(
      question:
          "8. What is the purpose of transmission towers and pylons in power distribution?",
      options: [
        "a) To support power lines",
        "b) To generate electricity",
        "c) To store energy",
        "d) To cool transformers",
      ],
      correctAnswerIndex: 0,
      Solution:
          ' Transmission towers and pylons provide structural support for power lines.'),
  QuestionModel(
      question:
          "9. Which of the following is a disadvantage of underground power distribution systems compared to overhead systems?",
      options: [
        "a) Lower maintenance costs",
        "b) Reduced environmental impact",
        "c) Higher installation costs",
        "d) Easier access for maintenance and repairs",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' Underground distribution systems are more costly to install than overhead systems due to excavation and trenching requirements.'),
  QuestionModel(
      question:
          "10. What is the typical frequency of electricity used in most countries for AC power distribution?",
      options: [
        "a) 60 Hz"
            "b) 50 Hz"
            "c) 120 Hz"
            "d) 10 Hz"
      ],
      correctAnswerIndex: 1,
      Solution:
          ' Most countries use a frequency of 50 Hz for AC power distribution.'),
  QuestionModel(
      question:
          "11. Which type of insulator is commonly used in power transmission lines to prevent electrical arcing?",
      options: [
        "a) Glass",
        "b) Rubber",
        "c) Plastic",
        "d) Wood",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Glass insulators are often used to prevent electrical arcing and maintain the integrity of power transmission lines.'),
  QuestionModel(
      question:
          "12. What is the primary function of a power transformer in a substation?",
      options: [
        "a) To generate electricity",
        "b) To convert AC to DC power",
        "c) To step up voltage for distribution",
        "d) To step down voltage for distribution",
      ],
      correctAnswerIndex: 1,
      Solution:
          ' Power transformers in substations reduce voltage levels for local distribution.'),
  QuestionModel(
      question:
          "13. Which organization is responsible for regulating and overseeing power distribution and transmission in the United States?",
      options: [
        "a) EPA (Environmental Protection Agency)",
        "b) FCC (Federal Communications Commission)",
        "c) FERC (Federal Energy Regulatory Commission)",
        "d) NREL (National Renewable Energy Laboratory)",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' FERC is responsible for regulating and overseeing the transmission and wholesale sale of electricity in the United States.'),
  QuestionModel(
      question:
          "14. What is the term for the sudden and momentary drop in voltage or current in a power distribution system?",
      options: [
        "a) Blackout",
        "b) Brownout",
        "c) Surge",
        "d) Short circuit",
      ],
      correctAnswerIndex: 1,
      Solution:
          ' A brownout is a temporary drop in voltage or current, while a blackout is a complete loss of power.'),
  QuestionModel(
      question:
          "15. Which renewable energy source is often integrated into power distribution systems to reduce environmental impact?",
      options: [
        "a) Natural gas",
        "b) Solar power",
        "c) Coal",
        "d) Nuclear power",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Solar power is a common renewable energy source integrated into power distribution systems to reduce environmental impact.'),
  QuestionModel(
      question:
          "16. What is the typical height of transmission towers used for long-distance power transmission?",
      options: [
        "a) 10 feet",
        "b) 50 feet",
        "c) 100 feet",
        "d) 300 feet",
      ],
      correctAnswerIndex: 3,
      Solution:
          'Transmission towers can vary in height, but they are often quite tall to support long-distance power lines.'),
  QuestionModel(
      question:
          "17. Which law describes the relationship between current, voltage, and resistance in an electrical circuit?",
      options: [
        "a) Ohm's Law",
        "b) Newton's Law",
        "c) Boyle's Law",
        "d) Hooke's Law",
      ],
      correctAnswerIndex: 0,
      Solution:
          " Ohm's Law states that the current in a circuit is directly proportional to the voltage and inversely proportional to the resistance."),
  QuestionModel(
      question:
          "18. What is the purpose of a circuit breaker in a power distribution system?",
      options: [
        "a) To generate electricity",
        "b) To store electricity",
        "c) To interrupt electrical circuits in case of overcurrent or short circuit",
        "d) To step up voltage for transmission",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' Circuit breakers are safety devices that protect the system by interrupting circuits when there is an overcurrent or short circuit.'),
  QuestionModel(
      question:
          "19. Which type of power transmission line is typically used to transfer electricity across bodies of water, such as rivers or lakes?",
      options: [
        "a) Underground cables",
        "b) Overhead lines",
        "c) Submarine cables",
        "d) Fiber optic cables",
      ],
      correctAnswerIndex: 2,
      Solution:
          ' Submarine cables are designed for power transmission across bodies of water.'),
  QuestionModel(
      question:
          "20. What is the primary advantage of a three-phase power system compared to a single-phase system for high-power transmission?",
      options: [
        "a) Lower voltage"
            "b) Simplicity"
            "c) Higher efficiency"
            "d) Slower transmission speed"
      ],
      correctAnswerIndex: 2,
      Solution:
          'Three-phase power systems are more efficient for high-power transmission due to the balanced loading and reduced voltage drop.'),
];

List<QuestionModel> powersystem = [
  QuestionModel(
      question:
          "1. Which type of power generation relies on the combustion of fossil fuels like coal, oil, and natural gas?",
      options: [
        "Hydroelectric power",
        "Nuclear power",
        "Renewable energy",
        "Thermal power",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Thermal power generation involves the combustion of fossil fuels to produce steam and drive turbines for electricity generation."),
  QuestionModel(
      question:
          "2. What is the standard voltage level for residential power distribution in most countries?",
      options: [
        "110V",
        "220V",
        "230V",
        "240V",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Residential power distribution typically operates at 220V in many countries, although it can vary."),
  QuestionModel(
      question:
          "3. Which component of a power system is responsible for converting AC to DC and vice versa?",
      options: [
        "Generator",
        "Transformer",
        "Rectifier",
        "Inverter",
      ],
      correctAnswerIndex: 3,
      Solution:
          "An inverter is used to convert DC to AC or vice versa in power systems, allowing for compatibility between different loads."),
  QuestionModel(
      question:
          "4. In a power system, what is the purpose of a step-up transformer?",
      options: [
        "Increase voltage",
        "Decrease voltage",
        "Control frequency",
        "Distribute power",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Step-up transformers are used to increase the voltage level for efficient long-distance transmission of power."),
  QuestionModel(
      question:
          "5. Which renewable energy source harnesses the kinetic energy of wind to generate electricity?",
      options: [
        "Solar power",
        "Hydroelectric power",
        "Wind power",
        "Geothermal power",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Wind turbines convert the kinetic energy of wind into electrical energy, making wind power a renewable energy source."),
  QuestionModel(
      question:
          "6. What is the primary function of a circuit breaker in a power system?",
      options: [
        "Generate power",
        "Control voltage",
        "Protect against overcurrent",
        "Regulate frequency",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Circuit breakers are designed to open when there is an overcurrent, preventing damage to the electrical system."),
  QuestionModel(
      question:
          "7. Which type of power transmission line is known for its ability to carry high-voltage power over long distances with minimal loss?",
      options: [
        "Overhead lines",
        "Underground lines",
        "Submarine cables",
        "Transmission towers",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Overhead transmission lines are preferred for long-distance power transmission due to lower resistance and lower cost."),
  QuestionModel(
      question:
          "8. What is the standard frequency of AC power in most parts of the world?",
      options: [
        "50 Hz",
        "60 Hz",
        "100 Hz",
        "120 Hz",
      ],
      correctAnswerIndex: 0,
      Solution:
          "The standard frequency for AC power in most parts of the world is 50 Hz, although some regions use 60 Hz."),
  QuestionModel(
      question:
          "9. Which device is used to measure electrical energy consumption in residential and industrial settings?",
      options: [
        "Voltmeter",
        "Ammeter",
        "Wattmeter",
        "Ohmmeter",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Wattmeters are used to measure electrical energy consumption, providing information about power usage."),
  QuestionModel(
      question:
          "10. What is the main purpose of a substation in a power system?",
      options: [
        "Generate electricity",
        "Store electrical energy",
        "Transmit power over long distances",
        "Control voltage and distribute power",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Substations are essential for controlling voltage levels and distributing power to different areas of the grid."),
  QuestionModel(
      question:
          "11. In a power system, what is the purpose of a step-down transformer?",
      options: [
        "Increase voltage",
        "Decrease voltage",
        "Control frequency",
        "Convert DC to AC",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Step-down transformers reduce voltage levels for safe distribution to end-users."),
  QuestionModel(
      question:
          "12. What type of power generation relies on the heat from the Earth's interior to produce electricity?",
      options: [
        "Solar power",
        "Hydroelectric power",
        "Wind power",
        "Geothermal power",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Geothermal power plants use heat from the Earth's interior to generate electricity, making it a renewable energy source."),
  QuestionModel(
      question:
          "13. What is the main purpose of an insulator in power transmission lines?",
      options: [
        "Control voltage",
        "Increase current flow",
        "Prevent electrical leakage",
        "Regulate frequency",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Insulators are used to prevent electrical leakage and maintain safe power transmission."),
  QuestionModel(
      question:
          "14. Which type of power generation captures sunlight using photovoltaic cells to produce electricity?",
      options: [
        "Solar power",
        "Hydroelectric power",
        "Wind power",
        "Geothermal power",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Solar power systems use photovoltaic cells to convert sunlight into electricity."),
  QuestionModel(
      question:
          "15. What is the primary function of a capacitor in a power system?",
      options: [
        "Generate power",
        "Store electrical energy",
        "Control voltage",
        "Convert AC to DC",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Capacitors store electrical energy and can release it when needed, providing short-term power backup."),
  QuestionModel(
      question:
          "16. What component in a power system is responsible for monitoring voltage and frequency and making adjustments to maintain stability?",
      options: [
        "Generator",
        "Circuit breaker",
        "Load balancer",
        "Voltage regulator",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Voltage regulators monitor and adjust voltage and frequency to maintain a stable power supply."),
  QuestionModel(
      question:
          "17. What is the primary function of a surge protector in a power system?",
      options: [
        "Generate power",
        "Store electrical energy",
        "Protect against voltage spikes",
        "Convert DC to AC",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Surge protectors are designed to safeguard devices and circuits from voltage spikes and transient surges."),
  QuestionModel(
      question:
          "18. What is the term for the process of distributing power from high-voltage transmission lines to end-users?",
      options: [
        "Generation",
        "Transmission",
        "Distribution",
        "Conversion",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Distribution involves delivering power to homes and businesses from transmission lines."),
  QuestionModel(
      question: "19. In a power system, what does 'load shedding' refer to?",
      options: [
        "Increasing power generation",
        "Reducing power consumption",
        "Controlling voltage",
        "Converting AC to DC",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Load shedding is the deliberate reduction of power consumption to prevent blackouts during periods of high demand or supply shortages."),
  QuestionModel(
      question: "20. ", options: [], correctAnswerIndex: 0, Solution: ''),
  QuestionModel(
      question:
          "20. What is the primary purpose of a transformer in a power system?",
      options: [
        "Generate electricity",
        "Store electrical energy",
        "Control voltage",
        "Convert AC to DC",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Transformers are primarily used to control voltage levels in a power system, allowing for efficient transmission and distribution of electrical energy."),
];

List<QuestionModel> powerelectronics = [
  QuestionModel(
      question:
          "1. What is the primary function of a rectifier in power electronics?",
      options: [
        "a) Convert DC to AC",
        "b) Convert AC to DC",
        "c) Amplify signals",
        "d) Measure voltage"
      ],
      correctAnswerIndex: 1,
      Solution:
          'A rectifier is used to convert alternating current (AC) into direct current (DC) in power electronics.'),
  QuestionModel(
      question:
          "2. Which semiconductor device is commonly used in power electronics for switching applications?",
      options: ["a) Transistor", "b) Diode", "c) Capacitor", "d) Resistor"],
      correctAnswerIndex: 0,
      Solution:
          'Transistors, such as MOSFETs and IGBTs, are commonly used in power electronics for switching.'),
  QuestionModel(
      question:
          "3. What is the primary purpose of a chopper circuit in power electronics?",
      options: [
        "a) To convert DC to AC",
        "b) To regulate voltage",
        "c) To store energy",
        "d) To measure current"
      ],
      correctAnswerIndex: 1,
      Solution:
          'Chopper circuits are used to regulate the output voltage by controlling the duty cycle of the switching device.'),
  QuestionModel(
      question:
          "4. In a buck converter, the output voltage is __________ the input voltage when the switch is on.",
      options: [
        "a) Greater than",
        "b) Less than",
        "c) Equal to",
        "d) Unrelated to"
      ],
      correctAnswerIndex: 1,
      Solution:
          ' In a buck converter, the output voltage is less than the input voltage when the switch is on due to the duty cycle.'),
  QuestionModel(
      question:
          "5. What does PWM stand for in the context of power electronics?",
      options: [
        "a) Pulse Width Modulation",
        "b) Power Waveform Manipulation",
        "c) Peak Watt Management",
        "d) Power Voltage Modulation"
      ],
      correctAnswerIndex: 0,
      Solution:
          ' PWM is a technique used in power electronics to control the average voltage applied to a load by varying the width of pulses.'),
  QuestionModel(
      question:
          "6. Which type of power converter is commonly used in renewable energy systems to convert DC power to AC power for grid connection?",
      options: [
        "a) Inverter",
        "b) Rectifier",
        "c) Transformer",
        "d) Chopper",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Inverters are commonly used in renewable energy systems to convert DC power from sources like solar panels or wind turbines into AC power for grid connection.'),
  QuestionModel(
      question:
          "7. In a flyback converter, which component stores energy for later use?",
      options: ["a) capacitor", "b) inductor", "c)transformer", "d)Diode"],
      correctAnswerIndex: 2,
      Solution:
          'In a flyback converter, the transformer stores energy in its magnetic field for later use.'),
  QuestionModel(
      question:
          "8. What is the primary function of a thyristor (SCR) in power electronics?",
      options: [
        "a) Voltage regulation",
        "b) Switching high power loads",
        "c) Filtering harmonics",
        "d) Measuring power factor"
      ],
      correctAnswerIndex: 1,
      Solution:
          'Thyristors, such as Silicon-Controlled Rectifiers (SCRs), are used for high-power switching applications in power electronics.'),
  QuestionModel(
      question:
          "9. What is the purpose of a snubber circuit in power electronics?",
      options: [
        "a) To filter high-frequency harmonics"
            "b) To protect against voltage spikes"
            "c) To store energy"
            "d) To measure power factor"
      ],
      correctAnswerIndex: 1,
      Solution:
          ' A snubber circuit is used to protect the switching device against voltage spikes and reduce electromagnetic interference.'),
  QuestionModel(
      question:
          "10. Which type of converter is often used in motor drives to control the speed of AC motors?",
      options: ["a) Chopper", "b) Inverter", "c) Rectifier", "d) Thyristor"],
      correctAnswerIndex: 1,
      Solution:
          'Inverters are commonly used in motor drives to convert DC to AC for controlling the speed of AC motors.'),
  QuestionModel(
      question: "11. What does an AC/DC power supply do in power electronics?",
      options: [
        "a) Convert AC power to DC power",
        "b) Convert DC power to AC power",
        "c) Store energy",
        "d) Measure voltage",
      ],
      correctAnswerIndex: 0,
      Solution:
          'An AC/DC power supply converts alternating current (AC) to direct current (DC).'),
  QuestionModel(
      question:
          "12. Which power semiconductor device has three terminals known as gate, drain, and source?",
      options: [
        "a) Diode",
        "b) Thyristor",
        "c) MOSFET",
        "d) IGBT",
      ],
      correctAnswerIndex: 2,
      Solution:
          'A MOSFET (Metal-Oxide-Semiconductor Field-Effect Transistor) has gate, drain, and source terminals.'),
  QuestionModel(
      question:
          "13. In a full-bridge inverter, how many switches are used for switching DC to AC?",
      options: ["a) 1", "b) 2", "c) 3", "d) 4"],
      correctAnswerIndex: 3,
      Solution:
          ' A full-bridge inverter uses four switches to switch DC to AC and generate an AC waveform.'),
  QuestionModel(
      question:
          "14. What is the purpose of a snubber resistor in a power electronic circuit?",
      options: [
        "a) To reduce power losses",
        "b) To measure current",
        "c) To protect against voltage spikes",
        "d) To regulate voltage"
      ],
      correctAnswerIndex: 2,
      Solution:
          'A snubber resistor is often used to protect against voltage spikes and reduce voltage stress on components.'),
  QuestionModel(
      question:
          "15. Which power electronic device is used to control the speed of a DC motor in applications like electric vehicles?",
      options: ["a) Chopper", "b) Inverter", "c) Rectifier", "d) Thyristor"],
      correctAnswerIndex: 0,
      Solution:
          'Choppers are used to control the speed of DC motors in applications like electric vehicles.'),
  QuestionModel(
      question:
          "16. What does a diode bridge rectifier do in power electronics?",
      options: [
        "a) Converts AC to DC",
        "b) Regulates voltage",
        "c) Filters harmonics",
        "d) Measures power factor"
      ],
      correctAnswerIndex: 0,
      Solution:
          'A diode bridge rectifier is used to convert alternating current (AC) to direct current (DC).'),
  QuestionModel(
      question:
          "17. Which component is often used for energy storage in power electronics systems?",
      options: ["a) Transistor", "b) Capacitor", "c) Diode", "d) Resistor"],
      correctAnswerIndex: 1,
      Solution:
          'Capacitors are often used for energy storage in power electronics systems.'),
  QuestionModel(
      question:
          "18. What is the primary purpose of a voltage source inverter (VSI) in power electronics?",
      options: [
        "a) Voltage regulation",
        "b) Current control",
        "c) Frequency control",
        "d) DC-to-AC conversion",
      ],
      correctAnswerIndex: 3,
      Solution:
          'Voltage source inverters (VSIs) are used for DC-to-AC conversion in power electronics.'),
  QuestionModel(
      question:
          "19. Which type of power converter is used to step up or step down voltage levels in electrical power transmission systems?",
      options: [
        "a) Voltage source inverter",
        "b) Transformer",
        "c) Rectifier",
        "d) Chopper",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Transformers are used to change voltage levels in electrical power transmission systems.'),
  QuestionModel(
      question:
          "20. In a buck-boost converter, the output voltage can be _______ than or _______ than the input voltage.",
      options: [
        "a) Higher, lower",
        "b) Lower, higher",
        "c) Equal, lower",
        "d) Equal, higher",
      ],
      correctAnswerIndex: 0,
      Solution:
          'In a buck-boost converter, the output voltage can be either higher or lower than the input voltage, depending on the configuration.'),
];

List<QuestionModel> semiconductordevices = [
  QuestionModel(
    question:
        "1. What is the most common semiconductor material used in electronic devices?",
    options: [
      "A) Silicon ",
      "B) Copper",
      "C) Aluminum",
      "D) Gold",
    ],
    correctAnswerIndex: 0,
    Solution:
        "Silicon is the most common semiconductor material used due to its excellent electrical properties and abundance.",
  ),
  QuestionModel(
    question:
        "2. Which semiconductor device is primarily used for signal amplification?",
    options: [
      "A) Diode",
      "B) Transistor ",
      "C) Capacitor",
      "D) Resistor",
    ],
    correctAnswerIndex: 1,
    Solution:
        "Transistors are commonly used for signal amplification and switching.",
  ),
  QuestionModel(
    question: "3. What does LED stand for in semiconductor devices?",
    options: [
      "A) Light Emitting Diode",
      "B) Low Energy Device",
      "C) Linear Electronic Detector",
      "D) Laser Emitting Diode",
    ],
    correctAnswerIndex: 0,
    Solution:
        " LED stands for Light Emitting Diode and is used to emit light when current flows through it.",
  ),
  QuestionModel(
    question:
        "4. Which semiconductor device is commonly used for voltage regulation in power supplies?",
    options: [
      "A) Diode",
      "B) Zener Diode",
      "C) Transistor",
      "D) Capacitor",
    ],
    correctAnswerIndex: 1,
    Solution:
        "Zener diodes are used as voltage regulators in power supplies to maintain a constant output voltage.",
  ),
  QuestionModel(
    question: "5. What is the primary function of a photodiode?",
    options: [
      "A) Emit light",
      "B) Detect light ",
      "C) Amplify signals",
      "D) Regulate voltage",
    ],
    correctAnswerIndex: 1,
    Solution:
        " Photodiodes are used to detect and convert light into electrical signals.",
  ),
  QuestionModel(
    question:
        "6. Which semiconductor device is used for switching and digital logic operations in integrated circuits?",
    options: [
      "A) Zener Diode",
      "B) Photodiode",
      "C) MOSFET ",
      "D) Thyristor",
    ],
    correctAnswerIndex: 2,
    Solution:
        "MOSFETs are widely used in digital logic and switching applications in integrated circuits.",
  ),
  QuestionModel(
    question:
        "7. What does 'IC' stand for in the context of semiconductor devices?",
    options: [
      "A) Integrated Circuit ",
      "B) Inductive Coil",
      "C) Insulated Capacitor",
      "D) Interconnected Conductor",
    ],
    correctAnswerIndex: 0,
    Solution:
        " 'IC' stands for Integrated Circuit, which is a compact arrangement of interconnected semiconductor devices.",
  ),
  QuestionModel(
    question:
        "8. Which semiconductor device is commonly used for amplifying and switching high-frequency signals?",
    options: [
      "A) BJT",
      "B) Varactor Diode",
      "C) Schottky Diode",
      "D) GaAs FET ",
    ],
    correctAnswerIndex: 3,
    Solution:
        "Gallium Arsenide Field-Effect Transistors (GaAs FET) are used for high-frequency amplification and switching.",
  ),
  QuestionModel(
    question: "9. What is the primary function of a Schottky diode?",
    options: [
      "A) Voltage regulation",
      "B) Signal amplification",
      "C) Fast switching and rectification ",
      "D) Light emission",
    ],
    correctAnswerIndex: 2,
    Solution:
        "Schottky diodes are known for their fast switching and low forward voltage drop, making them suitable for rectification.",
  ),
  QuestionModel(
    question:
        "10. Which semiconductor device is used as a controlled switch in high-power applications?",
    options: [
      "A) LED",
      "B) BJT",
      "C) Phototransistor",
      "D) Thyristor ",
    ],
    correctAnswerIndex: 3,
    Solution:
        "Thyristors are used as controlled switches in high-power applications, such as motor control and power regulation.",
  ),
  QuestionModel(
      question:
          "10. What is the primary function of a silicon-controlled rectifier (SCR) in electronic circuits?",
      options: [
        "Voltage amplification",
        "Signal modulation",
        "Power switching",
        "Generate radio waves",
      ],
      correctAnswerIndex: 2,
      Solution:
          "SCRs are commonly used for efficient power switching in electronic circuits, such as motor control."),
  QuestionModel(
      question:
          "11. What is the primary application of a varistor in electronic circuits?",
      options: [
        "Voltage regulation",
        "Temperature sensing",
        "Surge protection",
        "Signal amplification",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Varistors are used for surge protection by rapidly changing resistance with voltage spikes, safeguarding sensitive components."),
  QuestionModel(
      question:
          "12. Which semiconductor device can be used to store electrical charge and is commonly found in computer memory?",
      options: [
        "Thyristor",
        "Transistor",
        "Capacitor",
        "Diode",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Capacitors store electrical charge and are often used in computer memory, power supply circuits, and timing applications."),
  QuestionModel(
      question:
          "13. Which semiconductor device can be used to detect light levels and is sensitive to changes in light intensity?",
      options: [
        "Zener Diode",
        "Phototransistor",
        "BJT",
        "IGBT",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Phototransistors are sensitive to changes in light intensity, making them suitable for light detection and sensing applications."),
  QuestionModel(
      question:
          "14. What is the primary function of an IGBT (Insulated Gate Bipolar Transistor) in electronic circuits?",
      options: [
        "Voltage regulation",
        "High-frequency switching",
        "Signal amplification",
        "Efficient power switching",
      ],
      correctAnswerIndex: 3,
      Solution:
          "IGBTs are known for their efficient power switching capabilities and are commonly used in high-power applications like motor control and inverters."),
  QuestionModel(
      question:
          "15. Which semiconductor device is used for storing binary data and is commonly found in non-volatile memory?",
      options: [
        "Thyristor",
        "Transistor",
        "Capacitor",
        "Diode",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Capacitors can be used for storing binary data in non-volatile memory devices like flash memory."),
  QuestionModel(
      question:
          "16. What is the primary application of a varactor diode in electronic circuits?",
      options: [
        "Voltage amplification",
        "Signal modulation",
        "Frequency tuning",
        "Power amplification",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Varactor diodes are primarily used for frequency tuning in electronic circuits, such as in radio and television tuners."),
  QuestionModel(
      question:
          "17. Which semiconductor device is commonly used for amplification and is known for its low power consumption and high input impedance?",
      options: [
        "BJT",
        "Schottky Diode",
        "LDR",
        "MOSFET",
      ],
      correctAnswerIndex: 3,
      Solution:
          "MOSFETs are used for amplification in electronic circuits due to their low power consumption and high input impedance."),
  QuestionModel(
      question:
          "18. What is the primary application of a thermistor in electronic circuits?",
      options: [
        "Voltage regulation",
        "Temperature sensing",
        "Signal modulation",
        "Amplification",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Thermistors are used for temperature sensing and are sensitive to changes in temperature, making them suitable for temperature measurement applications."),
  QuestionModel(
      question:
          "19. Which semiconductor device is commonly used as a two-terminal passive component to limit current in a circuit?",
      options: [
        "Thyristor",
        "Diode",
        "Varistor",
        "Resistor",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Resistors are two-terminal passive components used to limit current in a circuit and control voltage levels."),
  QuestionModel(
      question:
          "20. What is the primary function of a crystal oscillator in electronic circuits?",
      options: [
        "Amplify signals",
        "Generate light",
        "Provide precise timing and frequency reference",
        "Switch high currents",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Crystal oscillators are used to provide precise timing and a stable frequency reference in electronic circuits, ensuring accurate timekeeping and signal generation."),
];
