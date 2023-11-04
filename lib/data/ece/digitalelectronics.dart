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
          "1. What is the fundamental building block of digital logic circuits?",
      options: ["A. Transistor", "B. Resistor", "C. Capacitor", "D. Diode"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is A. Transistor. Transistors are the basic building blocks of digital logic circuits. They can act as switches to control the flow of electrical current in a digital system."),
  QuestionModel(
      question: "2. Which logic gate performs the logical AND operation?",
      options: ["A. OR gate", "B. NOT gate", "C. AND gate", "D. XOR gate"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is C. AND gate. The AND gate produces an output true (1) only when all its inputs are true (1). It performs the logical AND operation."),
  QuestionModel(
      question: "3. What is the binary representation of the decimal number 9?",
      options: ["A. 1001", "B. 1100", "C. 1010", "D. 1111"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is A. 1001. In binary, the decimal number 9 is represented as 1001."),
  QuestionModel(
      question:
          "4. Which flip-flop is used to store one bit of data in a digital circuit?",
      options: [
        "A. AND flip-flop",
        "B. XOR flip-flop",
        "C. D flip-flop",
        "D. OR flip-flop"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is C. D flip-flop. A D flip-flop, also known as a data or delay flip-flop, is used to store one bit of data in a digital circuit."),
  QuestionModel(
      question:
          "5. What is the primary function of a decoder in digital electronics?",
      options: [
        "A. Amplify signals",
        "B. Perform arithmetic operations",
        "C. Convert binary data to a specific code",
        "D. Store data temporarily"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is C. Convert binary data to a specific code. A decoder is used to convert binary data into a specific code or set of outputs based on the input values."),
  QuestionModel(
      question:
          "6. In a binary system, how many different values can be represented by 3 bits?",
      options: ["A. 2", "B. 4", "C. 8", "D. 16"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is C. 8. With 3 bits, you can represent 2^3 = 8 different values in a binary system."),
  QuestionModel(
      question:
          "7. What does the term 'logic level' refer to in digital electronics?",
      options: [
        "A. The voltage level of a digital signal",
        "B. The speed of data transfer",
        "C. The size of the integrated circuit",
        "D. The number of transistors in a gate"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is A. The voltage level of a digital signal. Logic level refers to the voltage level that represents a binary state in digital electronics, typically high (1) or low (0)."),
  QuestionModel(
      question: "8. Which gate is equivalent to the Boolean expression A + B?",
      options: ["A. AND gate", "B. OR gate", "C. XOR gate", "D. NOT gate"],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is B. OR gate. The Boolean expression A + B represents the logical OR operation, which is performed by the OR gate."),
  QuestionModel(
      question: "9. What is the purpose of a multiplexer in digital circuits?",
      options: [
        "A. Perform mathematical calculations",
        "B. Select one of several data inputs and route it to the output",
        "C. Store data temporarily",
        "D. Amplify signals"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is B. Select one of several data inputs and route it to the output. A multiplexer (MUX) is used to select one of multiple data inputs and pass it to the output based on control inputs."),
  QuestionModel(
      question:
          "10. Which binary representation is used to represent a negative number in two's complement form?",
      options: [
        "A. All 0s",
        "B. All 1s",
        "C. Sign bit as 0 and magnitude in binary",
        "D. Sign bit as 1 and magnitude in binary"
      ],
      correctAnswerIndex: 3,
      Solution:
          "The correct answer is D. Sign bit as 1 and magnitude in binary. In two's complement form, a negative number is represented by setting the most significant bit (sign bit) to 1 and representing the magnitude of the number in binary."),
  QuestionModel(
      question:
          "11. Which gate performs the logical exclusive OR (XOR) operation?",
      options: ["A. AND gate", "B. OR gate", "C. XOR gate", "D. NOT gate"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is C. XOR gate. The XOR gate produces an output true (1) when the number of true inputs is odd, making it perform the logical exclusive OR (XOR) operation."),
  QuestionModel(
      question:
          "12. What is the primary function of a counter in digital electronics?",
      options: [
        "A. Amplify signals",
        "B. Store data temporarily",
        "C. Count events or occurrences",
        "D. Perform mathematical calculations"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is C. Count events or occurrences. A counter is a digital circuit used to count the number of events or occurrences of a specific event."),
  QuestionModel(
      question: "13. In a digital logic circuit, what does a NOT gate do?",
      options: [
        "A. Performs addition",
        "B. Inverts the input signal",
        "C. Multiplies inputs",
        "D. Stores data temporarily"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is B. Inverts the input signal. A NOT gate, also known as an inverter, changes the input signal from true (1) to false (0) and vice versa."),
  QuestionModel(
      question:
          "14. What is the primary function of a flip-flop in digital circuits?",
      options: [
        "A. Perform mathematical calculations",
        "B. Store data temporarily",
        "C. Amplify signals",
        "D. Convert analog signals to digital"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is B. Store data temporarily. A flip-flop is a bistable multivibrator that stores binary information temporarily in digital circuits."),
  QuestionModel(
      question:
          "15. What is the binary representation of the decimal number 10?",
      options: ["A. 1000", "B. 1010", "C. 1100", "D. 1110"],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is B. 1010. In binary, the decimal number 10 is represented as 1010."),
  QuestionModel(
      question: "16. Which gate performs the logical NOR operation?",
      options: ["A. OR gate", "B. AND gate", "C. NOT gate", "D. NOR gate"],
      correctAnswerIndex: 3,
      Solution:
          "The correct answer is D. NOR gate. The NOR gate performs the logical NOR operation, which is the complement of the OR operation."),
  QuestionModel(
      question:
          "17. What is the function of a shift register in digital electronics?",
      options: [
        "A. Store data temporarily",
        "B. Amplify signals",
        "C. Perform arithmetic calculations",
        "D. Shift binary data left or right"
      ],
      correctAnswerIndex: 3,
      Solution:
          "The correct answer is D. Shift binary data left or right. A shift register is a digital circuit that can shift binary data in a specified direction (left or right) based on control signals."),
  QuestionModel(
      question: "18. Which gate performs the logical NAND operation?",
      options: ["A. OR gate", "B. AND gate", "C. XOR gate", "D. NAND gate"],
      correctAnswerIndex: 3,
      Solution:
          "The correct answer is D. NAND gate. The NAND gate performs the logical NAND operation, which is the complement of the AND operation."),
  QuestionModel(
      question: "19. What is the purpose of a decoder in digital circuits?",
      options: [
        "A. Amplify signals",
        "B. Perform mathematical calculations",
        "C. Convert binary data to a specific code",
        "D. Store data temporarily"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is C. Convert binary data to a specific code. A decoder is used to convert binary data into a specific code or set of outputs based on the input values."),
  QuestionModel(
      question:
          "20. What is the primary function of a multiplexer in digital electronics?",
      options: [
        "A. Perform mathematical calculations",
        "B. Select one of several data inputs and route it to the output",
        "C. Store data temporarily",
        "D. Amplify signals"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is B. Select one of several data inputs and route it to the output. A multiplexer (MUX) is used to select one of multiple data inputs and pass it to the output based on control inputs.")
];
