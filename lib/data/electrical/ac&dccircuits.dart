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

List<QuestionModel> questions = [
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
        "a) In-phase (0° phase difference)"
            "b) 90 degrees out of phase"
            "c) 180 degrees out of phase"
            "d) 270 degrees out of phase"
      ],
      correctAnswerIndex: 2,
      Solution:
          ' In a purely capacitive AC circuit, the current and voltage are 180 degrees out of phase.'),
];
