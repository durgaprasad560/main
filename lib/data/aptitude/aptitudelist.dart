import 'package:Learner/data/electrical/electricalList.dart';

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

List<bits> apt = [
  bits(a: statistics),
  bits(a: ratio_and_application),
  bits(a: logarithms),
  bits(a: profit_and_loss),
  bits(a: averages),
  bits(a: simple_interest),
  bits(a: time_and_distance),
  bits(a: lcm_and_hcf),
  bits(a: compound_interest),
  bits(a: number_system),
  bits(a: problem_on_ages),
  bits(a: mixture_and_aleigation),
  bits(a: percentage),
  bits(a: partnership),
  bits(a: data_interpretation),
  bits(a: permutation_and_combination),
  bits(a: probability),
  bits(a: mensuration_1),
  bits(a: mensuration_2),
  bits(a: time_and_work),
];

List<QuestionModel> ratio_and_application = [
  QuestionModel(
      question: "1. What is the ratio of 3:5 in its simplest form?",
      options: [
        "A) 3:5",
        "B) 6:10",
        "C) 1:2",
        "D) 2:3",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Explanation: To simplify the ratio 3:5, you can divide both terms by their greatest common factor, which is 1. So, 3:5 simplifies to 1:2.'),
  QuestionModel(
      question:
          "2. If a recipe calls for 2 cups of flour and 3 cups of sugar, what is the ratio of flour to sugar?",
      options: [
        "A) 3:2",
        "B) 2:3",
        "C) 5:6",
        "D) 2:5",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Explanation: The ratio of flour to sugar is 2:3, as per the recipe.'),
  QuestionModel(
      question: "3. If 4 pencils cost 2 rupees, what is the cost of 6 pencils?",
      options: [
        "A) 2 rupees",
        "B) 3 rupees",
        "C) 4 rupees",
        "D) 5 rupees",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Explanation: The cost of 1 pencil is 2/4 rupees= 0.5 rupees. So, the cost of 6 pencils is 6 * 0.5 rupees = 3 rupees.'),
  QuestionModel(
      question:
          " If a car travels 120 miles in 2 hours, what is its speed in miles per hour (mph)?",
      options: [
        "A) 60 mph",
        "B) 80 mph",
        "C) 120 mph",
        "D) 240 mph",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: Speed is calculated as distance divided by time, so 120 miles / 2 hours = 60 mph.'),
  QuestionModel(
      question:
          "5.If the ratio of boys to girls in a class is 3:4, and there are 21 girls, how many boys are there? ",
      options: [
        "A) 12",
        "B) 15",
        "C) 18",
        "D) 24",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: The ratio of boys to girls is 3:4, so for every 7 parts (3 boys + 4 girls), there are 21 girls. Thus, there are 3 boys for every 7 parts, and 3 boys for 7 parts * 3 = 21 parts, which means 3 boys.'),
  QuestionModel(
      question:
          "6. If a map scale is 1:10,000 and the distance on the map is 5 inches, what is the actual distance on the ground?",
      options: [
        "A) 50,000 inches",
        "B) 500 inches",
        "C) 0.5 inches",
        "D) 5,000 inches",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: To find the actual distance, you multiply the map distance by the scale factor, so 5 inches * 10,000 = 50,000 inches.'),
  QuestionModel(
      question:
          "7. If 15% of a quantity is equivalent to 45, what is the total quantity?",
      options: [
        "A) 300",
        "B) 225",
        "C) 150",
        "D)75",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: You can set up a proportion: (15/100) * Q = 45. Solving for Q, you get Q = 45 / (15/100) = 300.'),
  QuestionModel(
      question:
          "8. If a recipe calls for 2 cups of sugar and you want to make half the recipe, how many cups of sugar do you need?",
      options: [
        "A) 2 cups",
        "B) 1 cup",
        "C) 4 cups",
        "D) 0.5 cups",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Explanation: Half of 2 cups is 1 cup, so you need 1 cup of sugar.'),
  QuestionModel(
      question:
          "9. If the ratio of red balls to blue balls in a bag is 5:3, and there are 24 red balls, how many blue balls are there?",
      options: [
        "A) 9",
        "B) 8",
        "C) 3",
        "d) 7",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: The ratio of red balls to blue balls is 5:3. If there are 24 red balls, then there are (3/5) * 24 = 14.4 blue balls, but since you can't have a fraction of a ball, there are 8 blue balls."),
  QuestionModel(
      question:
          "10. If a recipe calls for 1 cup of flour and 2 cups of water, and you want to make the recipe with 4 cups of water, how much flour do you need? ",
      options: [
        "A) 1/2 cup",
        "B) 1 cup",
        "C) 2 cups",
        "D) 4 cups",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: The ratio of water to flour is 2:1. If you're using 4 cups of water, you need 4/2 = 2 cups of flour."),
  QuestionModel(
      question:
          "11. If a car travels 240 miles in 4 hours, what is its speed in kilometers per hour (kph) if 1 mile is approximately equal to 1.60934 kilometers?",
      options: [
        "A) 60 kph",
        "B) 96.56 kph",
        "C) 40 kph",
        "D) 10 kph",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Explanation: Convert the distance to kilometers: 240 miles * 1.60934 kilometers/mile = 386.12 kilometers. Then, calculate speed: 386.12 kilometers / 4 hours = 96.56 kph.'),
  QuestionModel(
      question:
          "12. If the scale of a model train is 1:87 and the model train is 29.5 inches long, what is the length of the actual train?",
      options: [
        "A) 1.5 inches",
        "B) 29.5 inches",
        "C) 2,561.5 inches",
        "D) 255.75 inches",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Explanation: Multiply the model length by the scale factor: 29.5 inches * 87 = 2,561.5 inches.'),
  QuestionModel(
      question:
          "13. If the ratio of apples to oranges in a fruit basket is 5:3, and there are 40 apples, how many oranges are there?",
      options: [
        "A) 15",
        "B) 30",
        "C) 20",
        "D) 24",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Explanation: The ratio of apples to oranges is 5:3. If there are 40 apples, then there are (3/5) * 40 = 24 oranges.'),
  QuestionModel(
      question:
          "14. If 20% of a quantity is equivalent to 80, what is the total quantity?",
      options: [
        "A) 400",
        "B) 160",
        "C) 200",
        "D) 20",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: You can set up a proportion: (20/100) * Q = 80. Solving for Q, you get Q = 80 / (20/100) = 400.'),
  QuestionModel(
      question:
          "15. If a rectangular room is 10 feet long and 8 feet wide, what is the ratio of length to width?",
      options: [
        "A) 10:8",
        "B) 4:5",
        "C) 5:4",
        "D) 8:10",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Explanation: The ratio of length to width is 10:8, which simplifies to 5:4.'),
  QuestionModel(
      question:
          "16. If a recipe calls for 1.5 cups of sugar and you want to make the recipe with 3/4 of the sugar, how much sugar do you need?",
      options: [
        "A) 1.125 cups",
        "B) 1.25 cups",
        "C) 1.75 cups",
        "D) 0.75 cups",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: Three-fourths (3/4) of 1.5 cups is (3/4) * 1.5 = 1.125 cups.'),
  QuestionModel(
      question:
          "17. If the ratio of students to teachers in a school is 25:1 and there are 500 students, how many teachers are there?",
      options: [
        "A) 10",
        "B) 12",
        "C) 20",
        "D) 25",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: The ratio of students to teachers is 25:1. If there are 500 students, then there are 500 / 25 = 20 parts. So, there are 20 teachers.'),
  QuestionModel(
      question:
          "18. If a recipe calls for 3 tablespoons of oil and you want to make the recipe with 1/4 of the oil, how much oil do you need?",
      options: [
        "A) 0.25 tablespoons",
        "B) 0.75 tablespoons",
        "C) 1.5 tablespoons",
        "D) 3 tablespoons",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Explanation: One-fourth (1/4) of 3 tablespoons is (1/4) * 3 = 0.75 tablespoons.'),
  QuestionModel(
      question:
          "19. If a recipe calls for 2 eggs and you want to make the recipe with 1/3 of the eggs, how many eggs do you need?",
      options: [
        "A) 1/2 egg",
        "B) 1 egg",
        "C) 2/3 egg",
        "D) 3 eggs",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: One-third (1/3) of 2 eggs is (1/3) * 2 = 2/3 egg, which is equivalent to 1/2 egg.'),
  QuestionModel(
      question:
          "20. If the ratio of red balls to green balls in a bag is 4:5, and there are 36 green balls, how many red balls are there?",
      options: [
        "A) 20",
        "B) 18",
        "C) 16",
        "D) 15",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: The ratio of red balls to green balls is 4:5. If there are 36 green balls, then there are (4/5) * 36 = 28.8 red balls, but since you can't have a fraction of a ball, there are 18 red balls."),
];

List<QuestionModel> statistics = [
  QuestionModel(
      question: "1. What is the primary goal of descriptive statistics?",
      options: [
        'A) To make predictions about the future.',
        'B) To summarize and describe data.',
        'C) To test hypotheses.',
        'D) To determine causation.'
      ],
      correctAnswerIndex: 1,
      Solution:
          'Explanation: Descriptive statistics are used to summarize and describe the main features of a dataset, such as its central tendency, variability, and distribution.'),
  QuestionModel(
      question:
          "2. Which measure of central tendency is most affected by outliers?",
      options: [
        'A) Mean',
        'B) Median',
        'C) Mode',
        'D) Range',
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: The mean is sensitive to outliers because it takes into account the value of every data point, while the median and mode are less affected by extreme values.'),
  QuestionModel(
      question:
          "3. In a normal distribution, what percentage of data falls within one standard deviation of the mean?",
      options: [
        'A) 34%',
        'B) 50%',
        'C) 68%',
        'D) 95%',
      ],
      correctAnswerIndex: 2,
      Solution:
          'Explanation: In a normal distribution, approximately 68% of the data falls within one standard deviation of the mean.'),
  QuestionModel(
      question: "4. Which of the following is a measure of the spread of data?",
      options: [
        "A) Mean",
        "B) Median",
        "C) Standard Deviation",
        "D) Mode",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Explanation: The standard deviation quantifies the dispersion or spread of data points in a dataset.'),
  QuestionModel(
      question:
          "5. What is the formula for calculating the coefficient of variation (CV)?",
      options: [
        "A) (Standard Deviation / Range) * 100",
        "B) (Standard Deviation / Mean) * 100",
        "C) (Range / Mean) * 100",
        "D) (Mean / Standard Deviation) * 100",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Explanation: The coefficient of variation is calculated by dividing the standard deviation by the mean and multiplying by 100.'),
  QuestionModel(
      question:
          "6. Which of the following is a measure of the relationship between two variables?",
      options: [
        'A) Mean',
        'B) Standard Deviation',
        'C) Correlation',
        'D) Mode',
      ],
      correctAnswerIndex: 2,
      Solution:
          'Explanation: Correlation measures the strength and direction of the relationship between two variables.'),
  QuestionModel(
      question: "7. What does a correlation coefficient of -1 signify?",
      options: [
        'A) No correlation',
        'B) Perfect positive correlation',
        'C) Perfect negative correlation',
        'D) Weak positive correlation',
      ],
      correctAnswerIndex: 2,
      Solution:
          'A correlation coefficient of -1 indicates a perfect negative correlation, meaning that as one variable increases, the other decreases in a perfectly linear fashion.'),
  QuestionModel(
      question:
          "8. Which statistical test is used to compare means of two independent groups?",
      options: [
        'A) Chi-square test',
        'B) T-test',
        'C) ANOVA',
        'D) Pearson correlation',
      ],
      correctAnswerIndex: 1,
      Solution:
          ' The t-test is used to compare the means of two independent groups to determine if there is a statistically significant difference between them.'),
  QuestionModel(
      question: "9.In hypothesis testing, what is the p-value?",
      options: [
        'A) The probability of committing a Type I error',
        'B) The probability of committing a Type II error',
        'C) The probability of the null hypothesis being true',
        'D) The probability of the alternative hypothesis being true',
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: The p-value represents the probability of making a Type I error, which is rejecting a true null hypothesis.'),
  QuestionModel(
      question: "10. What is the standard alpha level for hypothesis testing?",
      options: [
        'A) 0.01',
        'B) 0.05',
        'C) 0.10',
        'D) 0.50',
      ],
      correctAnswerIndex: 1,
      Solution:
          'Explanation: The standard alpha level for hypothesis testing is typically set at 0.05, representing a 5% significance level.'),
  QuestionModel(
      question: "11. In a boxplot, what does an outlier look like?",
      options: [
        'A) A point above the box or below the whiskers',
        'B) A point within the box',
        'C) A point at the median',
        'D) A point on the whiskers',
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: Outliers in a boxplot are represented as individual data points that fall above the upper whisker or below the lower whisker.'),
  QuestionModel(
      question:
          "12. What is the formula for the probability of an event not occurring (complement probability)?",
      options: [
        "A) P(A) + P(A')",
        "B) 1 - P(A)",
        "C) P(A) * P(A')",
        "D) P(A) / P(A')",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Explanation: The complement probability of an event A not occurring is equal to 1 minus the probability of A occurring.'),
  QuestionModel(
      question:
          "13. Which type of sampling technique involves selecting every nth item from a population?",
      options: [
        "A) Stratified sampling",
        "B) Convenience sampling",
        "C) Simple random sampling",
        "D) Systematic sampling",
      ],
      correctAnswerIndex: 3,
      Solution:
          'Explanation: Systematic sampling involves selecting items from a population at regular intervals, such as every nth item.'),
  QuestionModel(
      question:
          "14. What is the mode of the following data set: {4, 7, 7, 8, 9, 9, 9, 11, 12}?",
      options: [
        "A) 7",
        "B) 8",
        "C) 9",
        "D) 11",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Explanation: The mode is the most frequently occurring value in the dataset, which is 9 in this case.'),
  QuestionModel(
      question: "15. What is the range of a dataset?",
      options: [
        "A) The difference between the largest and smallest values in the dataset.",
        "B) The average value of the dataset.",
        "C) The value that occurs most frequently in the dataset.",
        "D) The standard deviation of the dataset.",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: The range is a measure of the spread in a dataset and is calculated as the difference between the maximum and minimum values.'),
  QuestionModel(
      question:
          "16. Which of the following is a measure of relative standing in a data set, indicating the percentage of data points below a given value?",
      options: [
        "A) Z-score",
        "B) Variance",
        "C) Percentile",
        "D) Coefficient of determination",
      ],
      correctAnswerIndex: 2,
      Solution:
          'Explanation: A percentile tells you the percentage of data points that fall below a specific value in a dataset.'),
  QuestionModel(
      question:
          "17. What is the formula for calculating the z-score of a data point?",
      options: [
        "A) (X - μ) / σ",
        "B) (X + μ) / σ",
        "C) (X * μ) / σ",
        "D) (X / μ) * σ",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: The z-score is calculated by subtracting the mean (μ) from the data point (X) and then dividing by the standard deviation (σ).'),
  QuestionModel(
      question:
          "18. What is the formula for calculating the probability of the intersection of two independent events A and B?",
      options: [
        "A) P(A) + P(B)",
        "B) P(A) * P(B)",
        "C) P(A) / P(B)",
        "D) P(A) - P(B)",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Explanation: The probability of the intersection of two independent events A and B is calculated by multiplying the probabilities of each event separately.'),
  QuestionModel(
      question:
          '19. What does the term "confidence interval" represent in statistics?',
      options: [
        "A) The range of values within which a parameter is likely to fall.",
        "B) The range of values within which all data points are concentrated.",
        "C) The range of values that must be tested for significance.",
        "D) The range of values that should be avoided in analysis.",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: A confidence interval represents the range of values within which a population parameter, such as a population mean, is likely to fall with a certain level of confidence.'),
  QuestionModel(
      question:
          "20.: What is the formula for calculating the probability of an event occurring?",
      options: [
        "A) Number of favorable outcomes / Total number of outcomes",
        "B) Total number of outcomes / Number of favorable outcomes",
        "C) Number of possible events / Number of impossible events",
        "D) Number of past events / Number of future events",
      ],
      correctAnswerIndex: 0,
      Solution:
          'Explanation: The probability of an event occurring is calculated by dividing the number of favorable outcomes by the total number of possible outcomes.'),
];

List<QuestionModel> simple_interest = [
  QuestionModel(
      question: "1. What is simple interest?",
      options: [
        "A) Interest calculated on the principal only",
        "B) Interest calculated on the principal and accumulated interest",
        "C) Interest calculated on the principal and other investments",
        "D) Interest calculated on the principal and the rate",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Simple interest is calculated on the initial principal amount without taking into account any previously earned interest."),
  QuestionModel(
      question: "2. What is the formula for simple interest?",
      options: [
        "A) I = P * R * T",
        "B) I = P / (1 + R * T)",
        "C) I = P / (1 - R * T)",
        "D) I = P + R * T"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The formula for simple interest is I = P * R * T, where I is the interest, P is the principal amount, R is the rate of interest, and T is the time in years."),
  QuestionModel(
      question:
          ".3 If the principal amount is \$1,000, the rate of interest is 5%, and the time is 3 years, what is the simple interest?",
      options: ["\$50", "\$150", "\$250", "\$350"],
      correctAnswerIndex: 1,
      Solution:
          "Using the formula I = P * R * T, I = 1000 * 0.05 * 3 = \$150."),
  QuestionModel(
      question:
          "4. Simple interest is directly proportional to which of the following?",
      options: ["Principal", "Rate of interest", "Time", "All of the above"],
      correctAnswerIndex: 3,
      Solution:
          "Simple interest is directly proportional to the principal, rate of interest, and time."),
  QuestionModel(
      question:
          "5. If the time period is 5 years, what will happen to the simple interest if the rate of interest is increased?",
      options: [
        "Increase",
        "Decrease",
        "Stay the same",
        "Cannot be determined"
      ],
      correctAnswerIndex: 0,
      Solution:
          "If the rate of interest is increased, the simple interest will increase as it is directly proportional to the rate of interest."),
  QuestionModel(
      question:
          "6. What is the principal amount if the interest is \$120, the rate is 8%, and the time is 3 years?",
      options: ["\$300", "\$400", "\$500", "\$600"],
      correctAnswerIndex: 2,
      Solution:
          "Using the formula I = P * R * T, 120 = P * 0.08 * 3. Solving for P, P = 120 / (0.08 * 3) = \$500."),
  QuestionModel(
      question:
          "7. If the rate of interest is 10% and the time is 4 years, what is the simple interest for a principal of \$2,000?",
      options: ["\$400", "\$800", "\$1,600", "\$2,000"],
      correctAnswerIndex: 1,
      Solution:
          "Using the formula I = P * R * T, I = 2000 * 0.10 * 4 = \$800."),
  QuestionModel(
      question:
          "8. What happens to the simple interest if the time period is extended?",
      options: [
        "Increases",
        "Decreases",
        "Stays the same",
        "Depends on the principal amount"
      ],
      correctAnswerIndex: 0,
      Solution:
          "If the time period is extended, the simple interest increases because it is directly proportional to time."),
  QuestionModel(
      question:
          "9. If the simple interest is \$60, the principal is \$1,200, and the time is 5 years, what is the rate of interest?",
      options: ["2%", "4%", "5%", "10%"],
      correctAnswerIndex: 1,
      Solution:
          "Using the formula I = P * R * T, 60 = 1200 * R * 5. Solving for R, R = 60 / (1200 * 5) = 0.04 or 4%."),
  QuestionModel(
      question:
          "10. What is the total amount after 2 years for a \$5,000 principal with a 6% interest rate?",
      options: ["\$5,600", "\$5,700", "\$5,800", "\$5,900"],
      correctAnswerIndex: 0,
      Solution:
          "The total amount is the sum of the principal and the interest. Using the formula A = P + I, A = 5000 + (5000 * 0.06 * 2) = \$5,600."),
  QuestionModel(
      question:
          "11. If the principal amount is \$1,500, the interest is \$90, what is the rate of interest?",
      options: ["4%", "6%", "8%", "10%"],
      correctAnswerIndex: 0,
      Solution:
          "Using the formula I = P * R * T, 90 = 1500 * R * T. Solving for R, R = 90 / (1500 * T) = 0.04 or 4%."),
  QuestionModel(
      question:
          "12. If the rate of interest is 12% and the principal is \$4,000, how long will it take to earn \$960 in interest?",
      options: ["2 years", "3 years", "4 years", "5 years"],
      correctAnswerIndex: 1,
      Solution:
          "Using the formula I = P * R * T, 960 = 4000 * 0.12 * T. Solving for T, T = 960 / (4000 * 0.12) = 3 years."),
  QuestionModel(
      question:
          "13. Which of the following factors does not affect the simple interest earned on an investment?",
      options: [
        "Principal amount",
        "Rate of interest",
        "Time period",
        "Type of investment"
      ],
      correctAnswerIndex: 3,
      Solution:
          "The type of investment does not affect the calculation of simple interest."),
  QuestionModel(
      question:
          "14. If the interest earned on a \$2,500 investment is \$300, what is the effective interest rate?",
      options: ["6%", "8%", "10%", "12%"],
      correctAnswerIndex: 0,
      Solution:
          "Using the formula I = P * R * T, 300 = 2500 * R * T. Solving for R, R = 300 / (2500 * T) = 0.06 or 6%."),
  QuestionModel(
      question:
          "15. What will be the total amount after 3 years for a \$1,000 principal at a 4% interest rate if the interest is compounded annually?",
      options: ["\$1,120", "\$1,120.64", "\$1,121", "\$1,121.44"],
      correctAnswerIndex: 1,
      Solution:
          "When interest is compounded annually, you can use the formula A = P(1 + R)^T, where A is the total amount. A = 1000(1 + 0.04)^3 = \$1,120.64."),
  QuestionModel(
      question:
          "16. If the principal is \$800, the interest is \$96, and the rate is 6%, how long did the money stay invested?",
      options: ["2 years", "3 years", "4 years", "5 years"],
      correctAnswerIndex: 1,
      Solution:
          "Using the formula I = P * R * T, 96 = 800 * 0.06 * T. Solving for T, T = 96 / (800 * 0.06) = 3 years."),
  QuestionModel(
      question:
          "17. If the rate of interest is 7% and the time period is 5 years, what is the simple interest on a principal of \$3,000?",
      options: ["\$1,050", "\$1,200", "\$1,400", "\$1,750"],
      correctAnswerIndex: 0,
      Solution:
          "Using the formula I = P * R * T, I = 3000 * 0.07 * 5 = \$1,050."),
  QuestionModel(
      question:
          "18. What happens to simple interest if the principal is increased?",
      options: [
        "Increases",
        "Decreases",
        "Stays the same",
        "Depends on the rate of interest"
      ],
      correctAnswerIndex: 0,
      Solution:
          "Simple interest is directly proportional to the principal, so if the principal is increased, the interest also increases."),
  QuestionModel(
      question:
          "19. If the interest is \$225 and the rate of interest is 9%, how long was the money invested if the principal is \$1,000?",
      options: ["1 year", "2 years", "3 years", "4 years"],
      correctAnswerIndex: 2,
      Solution:
          "Using the formula I = P * R * T, 225 = 1000 * 0.09 * T. Solving for T, T = 225 / (1000 * 0.09) = 3 years."),
  QuestionModel(
      question:
          "20. What is the time period required for an investment to double at an 8% interest rate?",
      options: [
        "A) 6 years",
        "B) 8 years",
        "C) 10 years",
        "D) 12 years",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: To double the principal, it takes approximately 10 years at an 8% interest rate. This is calculated using the rule of 72."),
];

List<QuestionModel> profit_and_loss = [
  QuestionModel(
      question:
          "1. A shopkeeper bought a shirt for ₹500 and sold it for ₹800. What was the profit percentage?",
      options: [
        "a) 20%",
        "b) 40%",
        "c) 50%",
        "d) 60%",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: Profit Percentage = [(Selling Price - Cost Price) / Cost Price] * 100% = [(800 - 500) / 500] * 100% = 60%."),
  QuestionModel(
      question:
          "2. If a book is sold at a 25% loss, and its cost price is ₹200, what is the selling price?",
      options: [
        "a) ₹170",
        "b) ₹155",
        "c) ₹100",
        "d) ₹125",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: Selling Price = Cost Price - Loss = ₹200 - (0.25 * ₹200) = ₹150."),
  QuestionModel(
      question:
          "3. A laptop was bought for ₹30,000 and sold for ₹36,000. What was the profit made?",
      options: [
        "a) ₹5,000",
        "b) ₹6,000",
        "c) ₹7,000",
        "d) ₹6,500",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: Profit = Selling Price - Cost Price = ₹36,000 - ₹30,000 = ₹6,000."),
  QuestionModel(
      question:
          "4. If the cost price of a saree is ₹2,500 and it was sold at a 20% profit, what was the selling price?",
      options: [
        "a) ₹2,750",
        "b) ₹3,000",
        "c) ₹2,400",
        "d) ₹2,800",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: Selling Price = Cost Price + Profit = ₹2,500 + (0.20 * ₹2,500) = ₹2,750."),
  QuestionModel(
      question:
          "5. A smartphone was bought for ₹15,000 and sold for ₹12,000. What was the loss incurred?",
      options: [
        "a) ₹3,000",
        "b) ₹2,000",
        "c) ₹4,000",
        "d) ₹5,000",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: Loss = Cost Price - Selling Price = ₹15,000 - ₹12,000 = ₹3,000."),
  QuestionModel(
      question:
          "6. What is the cost price if a bike was sold for ₹40,000 with a profit of 25%?",
      options: [
        "a) ₹30,000 ",
        "b) ₹35,000 ",
        "c) ₹32,000 ",
        "d) ₹38,000",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: Cost Price = Selling Price / (1 + Profit Percentage) = ₹40,000 / (1 + 0.25) = ₹35,000. "),
  QuestionModel(
      question:
          "7.If a watch was sold for ₹1,500, resulting in a 10% loss, what was the cost price?",
      options: [
        "a) ₹1,650",
        "b) ₹1,400",
        "c) ₹1,800",
        "d) ₹1,550",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Explanation: Cost Price = Selling Price / (1 - Loss Percentage) = ₹1,500 / (1 - 0.10) = ₹1,550."),
  QuestionModel(
      question:
          "8. A refrigerator was bought for ₹20,000 and sold for ₹25,000. What was the profit percentage?",
      options: [
        "a) 25%",
        "b) 20%",
        "c) 30%",
        "d) 35%",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: Profit Percentage = [(Selling Price - Cost Price) / Cost Price] * 100% = [(₹25,000 - ₹20,000) / ₹20,000] * 100% = 25%."),
  QuestionModel(
      question:
          "9. If a product is sold for ₹400 with a 20% profit, what is the cost price?",
      options: [
        "a) ₹330",
        "b) ₹340",
        "c) ₹360",
        "d) ₹380",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹400 / (1 + 0.20) = ₹360."),
  QuestionModel(
      question:
          "10. A shirt was sold for ₹800 with a 10% profit. What was the cost price?",
      options: [
        "a) ₹720",
        "b) ₹740",
        "c) ₹720",
        "d) ₹750",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹800 / (1 + 0.10) = ₹720."),
  QuestionModel(
      question:
          "11. Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹800 / (1 + 0.10) = ₹720.",
      options: [
        "a) ₹25,000",
        "b) ₹20,000",
        "c) ₹22,500",
        "d) ₹24,000",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: Cost Price = (Profit / Profit Percentage) * 100% = (₹5,000 / 20%) * 100% = ₹20,000."),
  QuestionModel(
      question:
          "12. A pair of shoes was sold for ₹600 with a profit of 40%. What was the cost price?",
      options: [
        "a) ₹400",
        "b) ₹420",
        "c) ₹480",
        "d) ₹500",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹600 / (1 + 0.40) = ₹480."),
  QuestionModel(
      question:
          "13. If a product is sold for ₹1,800 with a loss of 15%, what was the cost price?",
      options: [
        "a) ₹2,000",
        "b) ₹2,100",
        "c) ₹2,200",
        "d) ₹2,400",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: Cost Price = Selling Price / (1 - Loss Percentage) = ₹1,800 / (1 - 0.15) = ₹2,000."),
  QuestionModel(
      question:
          "14. A bike was bought for ₹50,000 and sold for ₹60,000, resulting in a profit of 20%. What was the profit in rupees?",
      options: [
        "a) ₹10,000",
        "b) ₹8,000",
        "c) ₹12,000",
        "d) ₹15,000",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: Profit = Selling Price - Cost Price = ₹60,000 - ₹50,000 = ₹10,000."),
  QuestionModel(
      question:
          "15. If the loss incurred on a television is ₹3,500, and the loss percentage is 15%, what is the cost price?",
      options: [
        "a) ₹25,000",
        "b) ₹22,000",
        "c) ₹23,000",
        "d) ₹21,000",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: Cost Price = Selling Price / (1 - Loss Percentage) = ₹3,500 / (1 - 0.15) = ₹25,000."),
  QuestionModel(
      question:
          "16. A smartphone was bought for ₹20,000 and sold for ₹18,000, resulting in a loss of 10%. What was the loss in rupees?",
      options: [
        "a) ₹2,200",
        "b) ₹1,800",
        "c) ₹2,000",
        "d) ₹1,500",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: Loss = Cost Price - Selling Price = ₹20,000 - ₹18,000 = ₹2,000."),
  QuestionModel(
      question:
          "17. If a product is sold for ₹3,500 with a profit of 25%, what is the cost price?",
      options: [
        "a) ₹2,400",
        "b) ₹2,500",
        "c) ₹2,600",
        "d) ₹3,000",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹3,500 / (1 + 0.25) = ₹2,500."),
  QuestionModel(
      question:
          "18. A laptop was sold for ₹24,000 with a profit of 20%. What was the cost price?",
      options: [
        "a) ₹20,000",
        "b) ₹21,000",
        "c) ₹22,000",
        "d) ₹23,000",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹24,000 / (1 + 0.20) = ₹20,000."),
  QuestionModel(
      question:
          "19. If a product is sold for ₹3,000 with a 10% loss, what is the cost price?",
      options: [
        "a) ₹3,200",
        "b) ₹3,300",
        "c) ₹3,400",
        "d) ₹3,500",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Explanation: Cost Price = Selling Price / (1 - Loss Percentage) = ₹3,000 / (1 - 0.10) = ₹3,500."),
  QuestionModel(
      question:
          "20. A shirt was sold for ₹750 with a profit of 15%. What was the cost price?",
      options: [
        "a) ₹600",
        "b) ₹650",
        "c) ₹625",
        "d) ₹700",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹750 / (1 + 0.15) = ₹625."),
];

List<QuestionModel> problem_on_ages = [
  QuestionModel(
      question: "1. In India, the legal voting age for general elections is:",
      options: ["16 years", "18 years", "21 years", "25 years"],
      correctAnswerIndex: 1,
      Solution:
          "The legal voting age for general elections in India is 18 years. This means that Indian citizens who are 18 years of age or older are eligible to vote in national and state elections."),
  QuestionModel(
      question:
          "2. If Ram is currently 30 years old and Shyam is 5 years younger than Ram, how old is Shyam?",
      options: ["25 years", "30 years", "35 years", "40 years"],
      correctAnswerIndex: 0,
      Solution:
          "Shyam is 5 years younger than Ram, so he is 30 - 5 = 25 years old."),
  QuestionModel(
      question:
          "3. A mother is three times as old as her son. If the mother is 39 years old, how old is the son?",
      options: ["9 years", "12 years", "13 years", "15 years"],
      correctAnswerIndex: 2,
      Solution:
          "Let the son's age be S. According to the given information, the mother is three times as old as her son, so 3S = 39. Solving for S, we get S = 39 / 3 = 13 years."),
  QuestionModel(
      question:
          "4. If the average age of a family of four is 28 years, what is the sum of their ages?",
      options: ["112 years", "116 years", "120 years", "124 years"],
      correctAnswerIndex: 0,
      Solution:
          "The average age of the family is 28 years, and there are four family members. So, the sum of their ages is 28 * 4 = 112 years."),
  QuestionModel(
      question:
          "5. Meera is twice as old as Rita. If Meera is 24 years old, how old is Rita?",
      options: ["12 years", "16 years", "20 years", "24 years"],
      correctAnswerIndex: 0,
      Solution:
          "Meera is twice as old as Rita, so if Meera is 24 years old, Rita is 24 / 2 = 12 years old."),
  QuestionModel(
      question:
          "6. A father is 5 times older than his son. If the father's age is 45 years, how old is the son?",
      options: ["5 years", "9 years", "15 years", "25 years"],
      correctAnswerIndex: 1,
      Solution:
          "Let the son's age be S. According to the given information, the father is 5 times older than his son, so 5S = 45. Solving for S, we get S = 45 / 5 = 9 years."),
  QuestionModel(
      question:
          "7. If the ratio of the ages of two persons A and B is 3:4 and the sum of their ages is 49 years, how old is person B?",
      options: ["21 years", "28 years", "35 years", "42 years"],
      correctAnswerIndex: 1,
      Solution:
          "Let the ages of A and B be 3x and 4x, respectively. According to the given information, 3x + 4x = 49. Solving for 7x = 49, we get x = 7. So, person B is 4x = 4 * 7 = 28 years old."),
  QuestionModel(
      question:
          "8. If the current age of Ramesh is 15 years more than twice the age of Suresh, and Ramesh is 45 years old, how old is Suresh?",
      options: ["10 years", "15 years", "20 years", "30 years"],
      correctAnswerIndex: 2,
      Solution:
          "Let the age of Suresh be S. According to the given information, Ramesh is 15 years more than twice the age of Suresh, so 2S + 15 = 45. Solving for 2S, we get 2S = 30, and S = 30 / 2 = 15 years."),
  QuestionModel(
      question:
          "9. If the average age of 6 friends is 25 years and one of them is 30 years old, what is the average age of the remaining 5 friends?",
      options: ["20 years", "22 years", "23 years", "24 years"],
      correctAnswerIndex: 2,
      Solution:
          "The sum of the ages of all 6 friends is 25 * 6 = 150 years. If one of them is 30 years old, the sum of the ages of the remaining 5 friends is 150 - 30 = 120 years. So, the average age of the remaining 5 friends is 120 / 5 = 24 years."),
  QuestionModel(
      question:
          "10. If a person's age is a prime number between 20 and 30, what are the possible ages of that person?",
      options: ["23", "27", "29", "All of the above"],
      correctAnswerIndex: 3,
      Solution:
          "The prime numbers between 20 and 30 are 23, 29, and 27. So, the possible ages of that person are 23, 27, and 29."),
  QuestionModel(
      question:
          "11. If Asha is currently twice as old as her son Arjun, and the sum of their ages is 45 years, how old is Arjun?",
      options: ["15 years", "18 years", "20 years", "25 years"],
      correctAnswerIndex: 1,
      Solution:
          "Let Arjun's age be A. According to the given information, Asha is currently twice as old as her son, so 2A = 45. Solving for A, we get A = 45 / 2 = 18 years."),
  QuestionModel(
      question:
          "12. A group of 4 friends has an average age of 30 years. If the fifth friend joins the group and the average age becomes 32 years, how old is the fifth friend?",
      options: ["32 years", "34 years", "36 years", "40 years"],
      correctAnswerIndex: 2,
      Solution:
          "The sum of the ages of the 4 friends is 30 * 4 = 120 years. After the fifth friend joins, the average age becomes 32 years, so the sum of their ages is 32 * 5 = 160 years. The age of the fifth friend is 160 - 120 = 40 years."),
  QuestionModel(
      question:
          "13. If the current age of a person is 45 years, and his son is one-third his age, how old is the son?",
      options: ["10 years", "15 years", "20 years", "30 years"],
      correctAnswerIndex: 2,
      Solution:
          "The son's age is one-third of the person's age, so the son is (1/3) * 45 = 15 years old."),
  QuestionModel(
      question:
          "14. If a person is 5 years older than twice the age of his daughter, and his daughter is 12 years old, how old is the person?",
      options: ["29 years", "32 years", "37 years", "42 years"],
      correctAnswerIndex: 1,
      Solution:
          "Let the person's age be P. According to the given information, the person is 5 years older than twice the age of his daughter, so 2 * 12 + 5 = 24 + 5 = 29 years. Therefore, the person is 29 years old."),
  QuestionModel(
      question:
          "15. If the sum of the ages of A, B, and C is 75 years, and A is 10 years older than B, and B is 5 years older than C, how old is A?",
      options: ["25 years", "30 years", "35 years", "40 years"],
      correctAnswerIndex: 1,
      Solution:
          "Let C's age be C years. B is 5 years older than C, so B's age is C + 5 years. A is 10 years older than B, so A's age is (C + 5) + 10 = C + 15 years. The sum of their ages is A + B + C = 75 years. Substituting the expressions for A, B, and C, we get (C + 15) + (C + 5) + C = 75. Solving for C, we find C = 20 years. Therefore, A is C + 15 = 20 + 15 = 35 years old."),
  QuestionModel(
      question:
          "16. If the ages of three friends are consecutive even numbers, and the sum of their ages is 60, what are their ages?",
      options: ["18, 20, 22", "16, 18, 20", "20, 22, 24", "24, 26, 28"],
      correctAnswerIndex: 0,
      Solution:
          "Let the ages of the three friends be E, E + 2, and E + 4, where E is an even number. The sum of their ages is E + (E + 2) + (E + 4) = 60. Solving for E, we get E = 18. So, their ages are 18, 20, and 22 years."),
  QuestionModel(
      question:
          "17. If the sum of the ages of Rahul and his father is 60 years, and Rahul's age is 20 years, how old is Rahul's father?",
      options: ["30 years", "40 years", "45 years", "50 years"],
      correctAnswerIndex: 2,
      Solution:
          "The sum of Rahul and his father's ages is 60 years, and Rahul's age is 20 years. So, Rahul's father's age is 60 - 20 = 40 years."),
  QuestionModel(
      question:
          "18. If the ages of three siblings are in the ratio of 3:4:5, and the sum of their ages is 72 years, how old is the eldest sibling?",
      options: ["24 years", "32 years", "40 years", "48 years"],
      correctAnswerIndex: 2,
      Solution:
          "Let the ages of the three siblings be 3x, 4x, and 5x. According to the given information, 3x + 4x + 5x = 72. Solving for 12x = 72, we get x = 6. So, the eldest sibling is 5x = 5 * 6 = 30 years old."),
  QuestionModel(
      question:
          "19. If a group of 5 students has an average age of 16 years, and one of the students is 20 years old, what is the average age of the remaining 4 students?",
      options: ["12 years", "14 years", "15 years", "18 years"],
      correctAnswerIndex: 1,
      Solution:
          "The sum of the ages of the 5 students is 16 * 5 = 80 years. If one of them is 20 years old, the sum of the ages of the remaining 4 students is 80 - 20 = 60 years. So, the average age of the remaining 4 students is 60 / 4 = 15 years."),
  QuestionModel(
      question:
          "20. If the ages of two brothers are in the ratio of 5:7, and the elder brother is 35 years old, how old is the younger brother?",
      options: ["20 years", "25 years", "28 years", "30 years"],
      correctAnswerIndex: 1,
      Solution:
          "Let the age of the younger brother be 5x. According to the given information, the elder brother is 7 times the age of the younger brother, so 7x = 35. Solving for x, we get x = 35 / 7 = 5 years. Therefore, the age of the younger brother is 5x = 5 * 5 = 25 years.")
];

List<QuestionModel> probability = [
  QuestionModel(
      question:
          "1. What is the probability of rolling a 6 on a fair six-sided die?",
      options: ["1/6", "1/2", "1/3", "1/4"],
      correctAnswerIndex: 0,
      Solution:
          "The probability of rolling a 6 on a fair six-sided die is 1/6. There is one favorable outcome (rolling a 6) out of six possible outcomes (rolling a number from 1 to 6)."),
  QuestionModel(
      question:
          "2. A deck of playing cards contains 52 cards. What is the probability of drawing a red card (hearts or diamonds) at random?",
      options: ["1/4", "1/2", "1/3", "2/3"],
      correctAnswerIndex: 1,
      Solution:
          "There are 26 red cards (13 hearts and 13 diamonds) out of a total of 52 cards. So, the probability of drawing a red card is 26/52, which simplifies to 1/2."),
  QuestionModel(
      question:
          "3. If you toss a fair coin, what is the probability of getting heads?",
      options: ["1/2", "1/3", "2/3", "1/4"],
      correctAnswerIndex: 0,
      Solution:
          "When you toss a fair coin, there are two equally likely outcomes, heads and tails. So, the probability of getting heads is 1/2."),
  QuestionModel(
      question:
          "4. In a standard deck of cards, what is the probability of drawing a face card (jack, queen, or king) at random?",
      options: ["1/4", "1/2", "1/13", "3/13"],
      correctAnswerIndex: 3,
      Solution:
          "There are 12 face cards (4 jacks, 4 queens, and 4 kings) out of a total of 52 cards. So, the probability of drawing a face card is 12/52, which simplifies to 3/13."),
  QuestionModel(
      question:
          "5. If you roll a fair six-sided die twice, what is the probability of getting a 6 on both rolls?",
      options: ["1/12", "1/36", "1/6", "1/18"],
      correctAnswerIndex: 1,
      Solution:
          "The probability of rolling a 6 on a fair six-sided die is 1/6. When rolling twice, the probability multiplies, so it's (1/6) * (1/6) = 1/36."),
  QuestionModel(
      question:
          "6. What is the probability of drawing a spade from a standard deck of cards?",
      options: ["1/4", "1/13", "1/2", "1/26"],
      correctAnswerIndex: 1,
      Solution:
          "There are 13 spades in a standard deck of 52 cards. So, the probability of drawing a spade is 13/52, which simplifies to 1/4."),
  QuestionModel(
      question:
          "7. If you randomly select a letter from the word 'PROBABILITY,' what is the probability that it is a vowel?",
      options: ["1/11", "2/11", "3/11", "4/11"],
      correctAnswerIndex: 2,
      Solution:
          "There are 3 vowels (O, A, and I) in the word 'PROBABILITY,' out of a total of 11 letters. So, the probability of selecting a vowel is 3/11."),
  QuestionModel(
      question:
          "8. In a deck of cards, what is the probability of drawing a black card (clubs or spades) at random?",
      options: ["1/4", "1/2", "1/3", "3/4"],
      correctAnswerIndex: 3,
      Solution:
          "There are 26 black cards (13 clubs and 13 spades) out of a total of 52 cards. So, the probability of drawing a black card is 26/52, which simplifies to 1/2."),
  QuestionModel(
      question:
          "9. What is the probability of getting a sum of 7 when rolling two fair six-sided dice?",
      options: ["1/6", "1/12", "1/3", "1/36"],
      correctAnswerIndex: 1,
      Solution:
          "There are 6 ways to get a sum of 7 when rolling two dice (1+6, 2+5, 3+4, 4+3, 5+2, 6+1) out of a total of 36 possible outcomes. So, the probability is 6/36, which simplifies to 1/6."),
  QuestionModel(
      question:
          "10. If you pick a random month, what is the probability of selecting a month with 31 days?",
      options: ["1/2", "7/12", "1/4", "1/3"],
      correctAnswerIndex: 1,
      Solution:
          "There are 7 months with 31 days out of a total of 12 months. So, the probability of selecting a month with 31 days is 7/12."),
  QuestionModel(
      question:
          "11. What is the probability of drawing a face card (jack, queen, or king) from a standard deck of cards if you've already drawn one face card?",
      options: ["1/4", "1/2", "1/13", "11/48"],
      correctAnswerIndex: 3,
      Solution:
          "After drawing one face card, there are 11 face cards left in the deck out of a total of 48 cards. So, the probability of drawing a face card is 11/48."),
  QuestionModel(
      question:
          "12. If you flip a coin and roll a die, what is the probability of getting a head on the coin and a 6 on the die?",
      options: ["1/2", "1/12", "1/4", "1/6"],
      correctAnswerIndex: 3,
      Solution:
          "The probability of getting a head on the coin is 1/2, and the probability of rolling a 6 on the die is 1/6. To find the combined probability, multiply the individual probabilities: (1/2) * (1/6) = 1/12."),
  QuestionModel(
      question:
          "13. If you draw a card from a standard deck and then draw a second card without replacing the first, what is the probability of drawing two aces in a row?",
      options: ["1/26", "1/169", "1/52", "1/221"],
      correctAnswerIndex: 1,
      Solution:
          "There are 4 aces in a deck of 52 cards. After drawing one ace, there are 3 aces left in the deck out of a total of 51 cards. So, the probability of drawing two aces in a row is (4/52) * (3/51), which simplifies to 1/169."),
  QuestionModel(
      question:
          "14. What is the probability of rolling an odd number on a fair six-sided die?",
      options: ["1/2", "1/3", "2/3", "1/4"],
      correctAnswerIndex: 2,
      Solution:
          "There are 3 odd numbers (1, 3, and 5) on a fair six-sided die out of a total of 6 possible outcomes. So, the probability of rolling an odd number is 3/6, which simplifies to 1/2."),
  QuestionModel(
      question:
          "15. If you randomly select a student from a class of 30 students, what is the probability that the student's name starts with the letter 'A'?",
      options: ["1/30", "1/3", "1/26", "1/15"],
      correctAnswerIndex: 2,
      Solution:
          "Assuming that all letters of the alphabet are equally likely to start a student's name, there is a 1/26 chance of selecting a student whose name starts with 'A.'"),
  QuestionModel(
      question:
          "16. What is the probability of drawing a heart from a standard deck of cards if you've already drawn a diamond?",
      options: ["1/4", "1/13", "1/3", "12/51"],
      correctAnswerIndex: 3,
      Solution:
          "After drawing a diamond, there are 12 hearts left in the deck out of a total of 51 cards. So, the probability of drawing a heart is 12/51."),
  QuestionModel(
      question:
          "17. If you roll a fair six-sided die three times, what is the probability of getting a 6 on at least one of the rolls?",
      options: ["1/6", "11/36", "5/6", "31/36"],
      correctAnswerIndex: 3,
      Solution:
          "The probability of not getting a 6 on a single roll is 5/6. To find the probability of not getting a 6 on all three rolls, you raise 5/6 to the power of 3: (5/6)³ = 125/216. Then, to find the probability of getting a 6 on at least one roll, subtract this from 1: 1 - 125/216 = 91/216, which simplifies to 31/36."),
  QuestionModel(
      question:
          "18. In a bag, there are 5 red balls, 3 green balls, and 2 blue balls. What is the probability of randomly selecting a red ball?",
      options: ["1/5", "3/10", "5/10", "1/2"],
      correctAnswerIndex: 1,
      Solution:
          "There are 5 red balls out of a total of 10 balls in the bag. So, the probability of selecting a red ball is 5/10, which simplifies to 1/2."),
  QuestionModel(
      question:
          "19. If you roll two fair six-sided dice, what is the probability of getting a sum of 12?",
      options: ["1/12", "1/36", "1/6", "1/18"],
      correctAnswerIndex: 0,
      Solution:
          "There is only one way to get a sum of 12 when rolling two dice (6+6) out of a total of 36 possible outcomes. So, the probability is 1/36."),
  QuestionModel(
      question:
          "20. What is the probability of drawing a black card from a standard deck of cards if you've already drawn a red card?",
      options: ["1/4", "1/2", "1/3", "0"],
      correctAnswerIndex: 3,
      Solution:
          "Once you've drawn a red card, there are no black cards left in the deck, so the probability of drawing a black card becomes 0."),
  QuestionModel(
      question:
          "21. If you randomly select a two-digit number, what is the probability that it is a prime number?",
      options: ["1/10", "1/5", "1/25", "4/25"],
      correctAnswerIndex: 2,
      Solution:
          "There are 4 two-digit prime numbers (11, 13, 17, 19) out of a total of 25 two-digit numbers. So, the probability of selecting a prime number is 4/25."),
  QuestionModel(
      question:
          "22. If you draw a card from a standard deck and then draw a second card without replacing the first, what is the probability of drawing a red card followed by a black card?",
      options: ["13/51", "26/51", "1/2", "25/52"],
      correctAnswerIndex: 0,
      Solution:
          "After drawing a red card, there are 26 black cards left in the deck out of a total of 51 cards. So, the probability of drawing a red card followed by a black card is (26/52) * (25/51), which simplifies to 13/51."),
  QuestionModel(
      question:
          "23. What is the probability of getting a sum of 5 when rolling two fair six-sided dice?",
      options: ["1/6", "1/12", "1/3", "1/36"],
      correctAnswerIndex: 1,
      Solution:
          "There are 4 ways to get a sum of 5 when rolling two dice (1+4, 2+3, 3+2, 4+1) out of a total of 36 possible outcomes. So, the probability is 4/36, which simplifies to 1/9."),
  QuestionModel(
      question:
          "24. If you flip a coin twice, what is the probability of getting at least one head?",
      options: ["1/4", "1/3", "3/4", "1/2"],
      correctAnswerIndex: 2,
      Solution:
          "The probability of not getting a head on a single flip is 1/2. To find the probability of not getting a head on both flips, you raise (1/2) to the power of 2: (1/2)² = 1/4. Then, to find the probability of getting at least one head, subtract this from 1: 1 - 1/4 = 3/4."),
  QuestionModel(
      question:
          "25. A bag contains 3 red balls, 2 green balls, and 1 blue ball. What is the probability of randomly selecting a red ball?",
      options: ["1/6", "1/3", "3/6", "1/2"],
      correctAnswerIndex: 2,
      Solution:
          "There are 3 red balls out of a total of 6 balls in the bag. So, the probability of selecting a red ball is 3/6, which simplifies to 1/2."),
];

List<QuestionModel> permutation_and_combination = [
  QuestionModel(
      question:
          "1. How many ways can you arrange the letters of the word 'INDIA'?",
      options: ["24", "120", "720", "5"],
      correctAnswerIndex: 1,
      Solution:
          "The word 'INDIA' has 5 letters. To arrange them, you can use 5P5 = 5! = 120 ways."),
  QuestionModel(
      question:
          "2. In how many ways can you select a committee of 3 people out of 5 people (A, B, C, D, and E)?",
      options: ["10", "15", "20", "60"],
      correctAnswerIndex: 2,
      Solution:
          "You can select a committee of 3 people from 5 in 5C3 = 10 ways."),
  QuestionModel(
      question:
          "3. How many different 3-digit numbers can be formed using the digits 1, 2, 3 without repetition?",
      options: ["3", "6", "9", "12"],
      correctAnswerIndex: 2,
      Solution:
          "You have 3 choices for the first digit, 2 choices for the second digit, and 1 choice for the third digit. Therefore, you can form 3 * 2 * 1 = 6 different 3-digit numbers."),
  QuestionModel(
      question:
          "4. If you have 5 red balls, 3 green balls, and 4 blue balls, how many ways can you arrange them in a row?",
      options: ["40", "60", "120", "2520"],
      correctAnswerIndex: 3,
      Solution: "To arrange them, you can use 12P12 = 12! = 2520 ways."),
  QuestionModel(
      question:
          "5. How many ways can you choose 2 books from a shelf containing 5 different books?",
      options: ["10", "15", "20", "25"],
      correctAnswerIndex: 2,
      Solution: "You can choose 2 books from 5 in 5C2 = 10 ways."),
  QuestionModel(
      question:
          "6. In how many ways can you arrange the letters of the word 'MUMBAI'?",
      options: ["720", "360", "120", "60"],
      correctAnswerIndex: 0,
      Solution:
          "The word 'MUMBAI' has 6 letters. To arrange them, you can use 6P6 = 6! = 720 ways."),
  QuestionModel(
      question:
          "7. How many 4-letter words can be formed using the letters of the word 'DELHI'?",
      options: ["60", "120", "240", "480"],
      correctAnswerIndex: 1,
      Solution:
          "You have 5 choices for the first letter, 4 choices for the second letter, 3 choices for the third letter, and 2 choices for the fourth letter. Therefore, you can form 5 * 4 * 3 * 2 = 120 4-letter words."),
  QuestionModel(
      question:
          "8. If there are 6 boys and 4 girls, how many ways can you arrange them in a row such that no two girls are together?",
      options: ["1440", "2880", "4320", "5760"],
      correctAnswerIndex: 1,
      Solution:
          "The total number of ways to arrange 10 people is 10!. To ensure no two girls are together, you can treat the 4 girls as dividers between the 6 boys, so you have 6 boys and 5 dividers. Therefore, you can arrange them in (6+5)! ways. This is 11! = 3,628,800. However, you need to divide by the 4! ways to arrange the girls among themselves. So, the answer is 3,628,800 / 24 = 151,200 ways."),
  QuestionModel(
      question:
          "9. How many different 5-card poker hands can be dealt from a standard deck of 52 cards?",
      options: ["259,896", "2,598,960", "5,108,528", "10,179,816"],
      correctAnswerIndex: 1,
      Solution:
          "You can choose a 5-card hand from a deck of 52 cards in 52C5 ways, which is equal to 2,598,960."),
  QuestionModel(
      question:
          "10. In how many ways can you arrange the letters of the word 'BANGALORE'?",
      options: ["40,320", "362,880", "725,760", "1,451,520"],
      correctAnswerIndex: 1,
      Solution:
          "The word 'BANGALORE' has 9 letters, with 'A' appearing twice. So, you can arrange them in 9!/2! ways, which is 362,880."),
  QuestionModel(
      question:
          "11. If you have 6 different chocolates, how many ways can you distribute them among 3 children so that each child gets at least one chocolate?",
      options: ["60", "120", "240", "360"],
      correctAnswerIndex: 2,
      Solution:
          "You can use the concept of distributing identical objects into distinct boxes. Using stars and bars, the answer is 15C2, which is 105. However, you need to subtract the ways where one child gets all the chocolates, which is 3 ways. So, the answer is 105 - 3 = 102 ways."),
  QuestionModel(
      question:
          "12. How many different ways can you choose 4 fruits from a basket containing 6 apples, 4 bananas, and 3 oranges?",
      options: ["144", "180", "210", "252"],
      correctAnswerIndex: 2,
      Solution:
          "You can choose 4 fruits from 13 in 13C4 ways, which is 715. However, you need to subtract the ways where all 4 fruits are from a single type. So, you need to subtract 6C4, 4C4, and 3C4, which are 15, 1, and 0 respectively. Therefore, the answer is 715 - 15 - 1 - 0 = 699 ways."),
  QuestionModel(
      question:
          "13. How many ways can you arrange the letters of the word 'INDIA' so that no two vowels are together?",
      options: ["12", "24", "48", "96"],
      correctAnswerIndex: 1,
      Solution:
          "To arrange the letters of 'INDIA' such that no two vowels are together, you can treat the vowels (I and A) as distinct objects and arrange them with the consonants (N, D) in between. This can be done in 4! * 2! ways, which is 24."),
  QuestionModel(
      question:
          "14. In how many ways can you select a committee of 4 people from 8 men and 6 women if the committee should have at least 2 men and 2 women?",
      options: ["1,440", "3,600", "5,040", "7,560"],
      correctAnswerIndex: 2,
      Solution:
          "You can use the principle of inclusion and exclusion to calculate this. The total ways to select a committee of 4 people from 14 is 14C4, which is 1,001. You need to subtract the ways with all men (8C4) and all women (6C4). So, the answer is 1,001 - 70 - 15 = 916 ways."),
  QuestionModel(
      question:
          "15. How many 5-letter words can be formed from the letters of the word 'COMBINATION'?",
      options: ["6,000", "30,240", "72,000", "126,000"],
      correctAnswerIndex: 1,
      Solution:
          "The word 'COMBINATION' has 11 letters, with 'O' appearing twice, 'N' appearing twice, and 'I' appearing twice. So, you can arrange them in 11!/(2! * 2! * 2!) ways, which is 30,240."),
  QuestionModel(
      question:
          "16. If you have 5 different types of ice cream, and you can choose 3 scoops, how many different 3-scoop ice cream combinations can you create?",
      options: ["10", "20", "30", "40"],
      correctAnswerIndex: 3,
      Solution:
          "You can choose 3 scoops from 5 types in 5C3 ways, which is 10. However, you can choose different combinations of scoops, so the answer is 10 * 4 = 40."),
  QuestionModel(
      question:
          "17. How many different 4-digit even numbers can be formed using the digits 1, 2, 3, and 4 without repetition?",
      options: ["6", "12", "24", "48"],
      correctAnswerIndex: 1,
      Solution:
          "The last digit must be 2 or 4 to make the number even. You have 2 choices for the last digit, and the rest of the digits can be arranged in 3! ways. So, the answer is 2 * 6 = 12 numbers."),
  QuestionModel(
      question:
          "18. In how many ways can you arrange the letters of the word 'TAMILNADU'?",
      options: ["1,814,400", "3,628,800", "5,748,000", "7,564,800"],
      correctAnswerIndex: 0,
      Solution:
          "The word 'TAMILNADU' has 10 letters, with 'A' appearing twice and 'T' appearing twice. So, you can arrange them in 10!/(2! * 2!) ways, which is 1,814,400."),
  QuestionModel(
      question:
          "19. How many different 6-letter words can be formed from the word 'DELHI'?",
      options: ["180", "360", "720", "1,080"],
      correctAnswerIndex: 2,
      Solution:
          "You have 5 choices for the first letter, 4 choices for the second letter, 3 choices for the third letter, 2 choices for the fourth letter, and 1 choice for the fifth letter. Therefore, you can form 5 * 4 * 3 * 2 * 1 = 120 5-letter words. You can also add 'I' or 'D' as the sixth letter, so the answer is 120 * 2 = 240 6-letter words."),
  QuestionModel(
      question:
          "20. How many ways can you distribute 10 identical pens among 4 students?",
      options: ["210", "525", "1,260", "3,024"],
      correctAnswerIndex: 1,
      Solution:
          "You can use the concept of distributing identical objects into distinct boxes. Using stars and bars, the answer is 13C3, which is 286. However, you need to subtract the ways where a student receives 0 pens, which is 4C1, and the answer is 286 - 4 = 282 ways."),
  QuestionModel(
      question:
          "21. If you have 7 different novels, how many ways can you arrange them on a bookshelf?",
      options: ["42", "84", "168", "5040"],
      correctAnswerIndex: 3,
      Solution:
          "You can arrange 7 different novels in 7! ways, which is 5,040."),
  QuestionModel(
      question:
          "22. How many different 3-digit numbers can be formed using the digits 0, 2, 5 without repetition?",
      options: ["3", "6", "9", "12"],
      correctAnswerIndex: 0,
      Solution:
          "You have 3 choices for the first digit, 2 choices for the second digit, and 1 choice for the third digit. Therefore, you can form 3 different 3-digit numbers."),
  QuestionModel(
      question:
          "23. In how many ways can you choose 5 different chocolates from a box containing 10 different chocolates?",
      options: ["252", "504", "1,008", "2,520"],
      correctAnswerIndex: 0,
      Solution:
          "You can choose 5 different chocolates from 10 in 10C5 ways, which is 252."),
  QuestionModel(
      question:
          "24. How many different 5-letter words can be formed using the letters of the word 'PATTERN'?",
      options: ["720", "1,440", "2,880", "5,760"],
      correctAnswerIndex: 2,
      Solution:
          "The word 'PATTERN' has 7 letters, with 'T' appearing twice. So, you can arrange them in 7!/(2!) ways, which is 2,880."),
  QuestionModel(
      question:
          "25. If you have 8 red balls, 6 green balls, and 7 blue balls, how many ways can you arrange them in a row so that no two balls of the same color are adjacent?",
      options: ["6,188,160", "10,584,000", "14,576,240", "22,719,360"],
      correctAnswerIndex: 0,
      Solution:
          "To arrange the balls such that no two balls of the same color are adjacent, you can treat the balls of each color as distinct objects and arrange them with the balls of other colors in between. This can be done in 8! * 6! * 7! ways, which is 6,188,160."),
];

List<QuestionModel> percentage = [
  QuestionModel(
      question:
          "1. What is the percentage of India's total population living in urban areas as of 2021?",
      options: ["a) 25%", "b) 35%", "c) 45%", "d) 55%"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is (c) 45%. According to the 2021 census, approximately 45% of India's population lives in urban areas."),
  QuestionModel(
      question:
          "2. If a product's price is increased by 20%, and then decreased by 10%, what is the net percentage change in price?",
      options: [
        "a) 10% increase",
        "b) 8% decrease",
        "c) 8% increase",
        "d) No change"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is (a) 10% increase. When the price is increased by 20% and then decreased by 10%, the net percentage change is a 10% increase."),
  QuestionModel(
      question:
          "3. If the GDP of India grew from \$2 trillion to \$2.5 trillion in a year, what was the percentage growth in GDP?",
      options: ["a) 15%", "b) 20%", "c) 25%", "d) 30%"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is (c) 25%. The GDP increased by \$0.5 trillion, which is 25% of the initial GDP of \$2 trillion."),
  QuestionModel(
      question:
          "4. In a class of 50 students, 60% are girls. How many girls are there in the class?",
      options: ["a) 20", "b) 30", "c) 40", "d) 50"],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is (b) 30. 60% of 50 students is equal to 30 girls."),
  QuestionModel(
      question:
          "5. If the price of a commodity decreases by 20%, by what percentage should it increase to return to its original price?",
      options: ["a) 20%", "b) 25%", "c) 30%", "d) 40%"],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is (b) 25%. To return to its original price, the commodity needs to increase by 25%."),
  QuestionModel(
      question:
          "6. The literacy rate in India increased from 74% to 79% over five years. What was the percentage point increase in literacy rate?",
      options: ["a) 4%", "b) 5%", "c) 74%", "d) 79%"],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is (b) 5%. The literacy rate increased by 5 percentage points (79% - 74%)."),
  QuestionModel(
      question:
          "7. If a company's profit margin is 15%, and it incurs a 10% loss, what is the new profit margin?",
      options: ["a) 5% profit", "b) 2.5% profit", "c) 5% loss", "d) 10% loss"],
      correctAnswerIndex: 3,
      Solution:
          "The correct answer is (d) 10% loss. When a company with a 15% profit margin incurs a 10% loss, the new profit margin is -10%."),
  QuestionModel(
      question:
          "8. If a smartphone is priced at ₹20,000 after a 20% discount, what was its original price?",
      options: ["a) ₹16,000", "b) ₹20,000", "c) ₹25,000", "d) ₹24,000"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is (c) ₹25,000. The original price was ₹25,000, and a 20% discount was applied to make it ₹20,000."),
  QuestionModel(
      question:
          "9. If the inflation rate in India is 6% and the savings account offers an interest rate of 3%, what is the real interest rate?",
      options: ["a) 6%", "b) 3%", "c) 9%", "d) 1.5%"],
      correctAnswerIndex: 3,
      Solution:
          "The correct answer is (d) 1.5%. The real interest rate is the nominal interest rate (3%) minus the inflation rate (6%), resulting in a real interest rate of 1.5%."),
  QuestionModel(
      question:
          "10. If a company's workforce consists of 40% women and 60% men, how many women are there if there are 240 employees in total?",
      options: ["a) 96", "b) 100", "c) 144", "d) 60"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is (a) 96. 40% of 240 employees is equal to 96 women."),
  QuestionModel(
      question:
          "11. If the price of a product increases by 10%, and the quantity demanded decreases by 15%, what is the percentage change in total revenue?",
      options: [
        "a) 5% increase",
        "b) 2.5% decrease",
        "c) 1.5% increase",
        "d) No change"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is (c) 1.5% increase. The decrease in quantity demanded offset the increase in price, resulting in a 1.5% increase in total revenue."),
  QuestionModel(
      question:
          "12. If a student scores 85% in one exam and 90% in another, what is the average percentage score for both exams?",
      options: ["a) 85%", "b) 87.5%", "c) 90%", "d) 175%"],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is (b) 87.5%. To find the average percentage score, add the percentages and divide by the number of exams: (85% + 90%) / 2 = 87.5%."),
  QuestionModel(
      question:
          "13. If a product's price is reduced by 25%, how much should it increase by to return to its original price?",
      options: ["a) 25%", "b) 20%", "c) 33.33%", "d) 50%"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is (c) 33.33%. To return to its original price, the product needs to increase by 33.33%."),
  QuestionModel(
      question:
          "14. If a student answers 80 out of 100 questions correctly, what is the percentage of correct answers?",
      options: ["a) 80%", "b) 85%", "c) 75%", "d) 90%"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is (a) 80%. The student answered 80 out of 100 questions correctly, which is 80%."),
  QuestionModel(
      question:
          "15. If a company's revenue was ₹1,000 crores last year and it increased to ₹1,200 crores this year, what was the percentage increase in revenue?",
      options: ["a) 10%", "b) 20%", "c) 15%", "d) 25%"],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is (b) 20%. The revenue increased by ₹200 crores, which is 20% of the initial ₹1,000 crores."),
  QuestionModel(
      question:
          "16. If the cost of a product is ₹500, and it is sold for ₹600, what is the profit percentage?",
      options: ["a) 10%", "b) 15%", "c) 20%", "d) 25%"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is (c) 20%. The profit is ₹100, which is 20% of the cost price ₹500."),
  QuestionModel(
      question:
          "17. If a company's stock price was ₹100 and it increased to ₹125, what was the percentage increase in stock price?",
      options: ["a) 15%", "b) 20%", "c) 25%", "d) 30%"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is (c) 25%. The stock price increased by ₹25, which is 25% of the initial ₹100."),
  QuestionModel(
      question:
          "18. If the rainfall in a region decreased from 1000mm to 800mm in a year, what was the percentage decrease in rainfall?",
      options: ["a) 10%", "b) 20%", "c) 15%", "d) 25%"],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is (b) 20%. The rainfall decreased by 200mm, which is 20% of the initial 1000mm."),
  QuestionModel(
      question:
          "19. If a company's expenses were ₹2,000 crores last year and they decreased to ₹1,800 crores this year, what was the percentage decrease in expenses?",
      options: ["a) 5%", "b) 10%", "c) 15%", "d) 20%"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is (c) 15%. The expenses decreased by ₹200 crores, which is 15% of the initial ₹2,000 crores."),
  QuestionModel(
      question:
          "20. If a store owner buys a product for ₹500 and sells it for ₹400, what is the loss percentage?",
      options: ["a) 10%", "b) 20%", "c) 15%", "d) 25%"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is (c) 15%. The loss is ₹100, which is 15% of the cost price ₹500.")
];

List<QuestionModel> partnership = [
  QuestionModel(
      question:
          "1. In a partnership firm, who is responsible for the day-to-day operations of the business?",
      options: [
        "A. Sleeping partner",
        "B. Active partner",
        "C. Nominal partner",
        "D. Minor partner"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The active partner is responsible for the day-to-day operations of the business in a partnership firm."),
  QuestionModel(
      question:
          "2. What is the maximum number of partners allowed in a partnership firm in India?",
      options: ["A. 10", "B. 20", "C. 50", "D. 100"],
      correctAnswerIndex: 0,
      Solution:
          "The maximum number of partners allowed in a partnership firm in India is 10, except for certain types of partnerships."),
  QuestionModel(
      question:
          "3. Which type of partner has limited liability in a partnership firm?",
      options: [
        "A. Active partner",
        "B. Sleeping partner",
        "C. Nominal partner",
        "D. Minor partner"
      ],
      correctAnswerIndex: 1,
      Solution:
          "A sleeping partner has limited liability in a partnership firm, meaning they are not personally liable for the firm's debts beyond their capital contribution."),
  QuestionModel(
      question:
          "4. In a partnership firm, profits and losses are shared among the partners based on:",
      options: [
        "A. Equal sharing",
        "B. Fixed ratio",
        "C. Capital ratio",
        "D. As per the discretion of the managing partner"
      ],
      correctAnswerIndex: 2,
      Solution:
          "Profits and losses are typically shared among the partners in a partnership firm based on their capital contributions, which is known as the capital ratio."),
  QuestionModel(
      question:
          "5. Which of the following is a necessary element for the formation of a partnership in India?",
      options: [
        "A. Written agreement",
        "B. Registration with the government",
        "C. Minimum capital requirement",
        "D. Approval from the Reserve Bank of India"
      ],
      correctAnswerIndex: 0,
      Solution:
          "A written partnership agreement is a necessary element for the formation of a partnership in India, but registration with the government is optional."),
  QuestionModel(
      question: "6. Who is considered a minor partner in a partnership firm?",
      options: [
        "A. A partner who is below 18 years of age",
        "B. A partner who does not actively participate in the business",
        "C. A partner who has limited liability",
        "D. A partner who is not a citizen of India"
      ],
      correctAnswerIndex: 0,
      Solution:
          "A partner who is below 18 years of age is considered a minor partner in a partnership firm."),
  QuestionModel(
      question:
          "7. What happens to the liability of partners in a limited liability partnership (LLP) in India?",
      options: [
        "A. Partners have unlimited liability",
        "B. Partners have limited liability",
        "C. Liability is determined by the number of partners",
        "D. Liability is decided by the government"
      ],
      correctAnswerIndex: 1,
      Solution:
          "In an LLP, partners have limited liability, which means their personal assets are protected from the business's debts and liabilities."),
  QuestionModel(
      question:
          "8. Which of the following types of partnerships is most commonly found in India?",
      options: [
        "A. General partnership",
        "B. Limited partnership",
        "C. Joint partnership",
        "D. Cooperative partnership"
      ],
      correctAnswerIndex: 0,
      Solution:
          "General partnership is the most common type of partnership found in India, where all partners actively participate in the business and share profits and losses."),
  QuestionModel(
      question:
          "9. How are the profits and losses shared in a limited partnership in India?",
      options: [
        "A. Equally among all partners",
        "B. Based on the capital invested by each partner",
        "C. Only among the active partners",
        "D. As per the discretion of the managing partner"
      ],
      correctAnswerIndex: 1,
      Solution:
          "In a limited partnership, profits and losses are typically shared based on the capital invested by each partner, not equally."),
  QuestionModel(
      question:
          "10. Which government agency in India is responsible for the registration and regulation of partnerships?",
      options: [
        "A. Reserve Bank of India",
        "B. Ministry of Finance",
        "C. Ministry of Corporate Affairs",
        "D. Securities and Exchange Board of India (SEBI)"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The Ministry of Corporate Affairs in India is responsible for the registration and regulation of partnerships."),
  QuestionModel(
      question:
          "11. What is the minimum number of partners required to form a partnership firm in India?",
      options: ["A. 2", "B. 3", "C. 5", "D. 10"],
      correctAnswerIndex: 0,
      Solution:
          "A minimum of 2 partners is required to form a partnership firm in India."),
  QuestionModel(
      question:
          "12. In a partnership, what is the difference between a sleeping partner and a nominal partner?",
      options: [
        "A. They have the same rights and responsibilities",
        "B. Sleeping partners actively manage the business, while nominal partners do not",
        "C. Sleeping partners have limited liability, while nominal partners have unlimited liability",
        "D. There is no difference between them"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The key difference is that sleeping partners have limited liability, while nominal partners have unlimited liability and are usually associated with lending their name to the firm."),
  QuestionModel(
      question:
          "13. What is the duration of a partnership agreement in India if no specific duration is mentioned in the agreement?",
      options: [
        "A. 1 year",
        "B. 3 years",
        "C. 5 years",
        "D. It is a perpetual agreement"
      ],
      correctAnswerIndex: 3,
      Solution:
          "If no specific duration is mentioned in the partnership agreement, it is considered a perpetual agreement and continues until dissolved by the partners."),
  QuestionModel(
      question:
          "14. Who is responsible for the debts and obligations of a partnership firm in India?",
      options: [
        "A. All partners collectively",
        "B. The managing partner",
        "C. The partner with the highest capital contribution",
        "D. The government"
      ],
      correctAnswerIndex: 0,
      Solution:
          "All partners in a partnership firm are collectively responsible for the debts and obligations of the firm, and they share the liability."),
  QuestionModel(
      question:
          "15. Which type of partnership is often formed for a specific project or venture in India?",
      options: [
        "A. General partnership",
        "B. Limited partnership",
        "C. Joint partnership",
        "D. Specific partnership"
      ],
      correctAnswerIndex: 3,
      Solution:
          "A specific partnership is often formed for a particular project or venture and is dissolved once that project is completed."),
  QuestionModel(
      question:
          "16. How is the registration of a partnership firm different from the registration of a limited liability partnership (LLP) in India?",
      options: [
        "A. Both require registration with the government",
        "B. Only LLPs require registration",
        "C. Only partnership firms require registration",
        "D. Neither requires registration"
      ],
      correctAnswerIndex: 2,
      Solution:
          "Only partnership firms require registration, while LLPs are automatically registered upon incorporation without the need for a separate registration process."),
  QuestionModel(
      question:
          "17. Which of the following is a disadvantage of a partnership firm in India?",
      options: [
        "A. Limited liability for partners",
        "B. Ease of formation",
        "C. Lack of perpetual existence",
        "D. Government regulation"
      ],
      correctAnswerIndex: 2,
      Solution:
          "A disadvantage of a partnership firm in India is the lack of perpetual existence, as it dissolves upon the death or withdrawal of a partner."),
  QuestionModel(
      question:
          "18. What is the minimum capital requirement for forming a partnership firm in India?",
      options: [
        "A. No minimum capital requirement",
        "B. Rs. 1,00,000",
        "C. Rs. 5,00,000",
        "D. Rs. 10,00,000"
      ],
      correctAnswerIndex: 0,
      Solution:
          "There is no minimum capital requirement for forming a partnership firm in India."),
  QuestionModel(
      question:
          "19. Which partner in a partnership firm is often referred to as a 'partner by estoppel'?",
      options: [
        "A. Sleeping partner",
        "B. Active partner",
        "C. Nominal partner",
        "D. Minor partner"
      ],
      correctAnswerIndex: 2,
      Solution:
          "A nominal partner is often referred to as a 'partner by estoppel' because they hold themselves out as partners, even though they may not have a real interest in the firm."),
  QuestionModel(
      question:
          "20. In a partnership firm, how are disputes among partners typically resolved?",
      options: [
        "A. Through litigation in court",
        "B. Through arbitration or mediation",
        "C. By the government authority",
        "D. By dissolving the partnership"
      ],
      correctAnswerIndex: 1,
      Solution:
          "Disputes among partners in a partnership firm are typically resolved through arbitration or mediation as specified in the partnership agreement."),
  QuestionModel(
      question:
          "21. Which partner is not actively involved in the management of the partnership firm but contributes capital and shares profits and losses?",
      options: [
        "A. Active partner",
        "B. Sleeping partner",
        "C. Nominal partner",
        "D. Minor partner"
      ],
      correctAnswerIndex: 1,
      Solution:
          "A sleeping partner is not actively involved in the management of the partnership firm but contributes capital and shares profits and losses."),
  QuestionModel(
      question:
          "22. What is the primary document that governs the rights and responsibilities of partners in a partnership firm?",
      options: [
        "A. Business plan",
        "B. Government regulations",
        "C. Partnership deed",
        "D. Share certificate"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The primary document that governs the rights and responsibilities of partners in a partnership firm is the partnership deed."),
  QuestionModel(
      question: "23. What is the tax treatment of a partnership firm in India?",
      options: [
        "A. Partners are not taxed individually",
        "B. Partners are taxed individually on their share of profits",
        "C. Partnership firm is taxed as a separate entity",
        "D. No taxation is applicable"
      ],
      correctAnswerIndex: 1,
      Solution:
          "In a partnership firm, partners are taxed individually on their share of profits, and the firm itself is not a separate taxable entity."),
  QuestionModel(
      question:
          "24. Which partner is responsible for representing the firm in legal matters and external affairs?",
      options: [
        "A. Sleeping partner",
        "B. Active partner",
        "C. Nominal partner",
        "D. Minor partner"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The active partner is responsible for representing the firm in legal matters and external affairs in a partnership."),
  QuestionModel(
      question:
          "25. What happens to the partnership firm's assets and liabilities when a partner leaves the firm?",
      options: [
        "A. Assets and liabilities are transferred to the leaving partner",
        "B. Assets and liabilities are divided among the remaining partners",
        "C. Assets and liabilities are dissolved and liquidated",
        "D. Assets are retained by the firm, and liabilities are transferred to the leaving partner"
      ],
      correctAnswerIndex: 2,
      Solution:
          "When a partner leaves the partnership, the assets and liabilities of the firm are typically dissolved and liquidated to settle the leaving partner's share.")
];

List<QuestionModel> number_system = [
  QuestionModel(
      question: "1. Which of the following is not a prime number?",
      options: ["A) 2", "B) 3", "C) 4", "D) 5"],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: A prime number is a positive integer greater than 1 that has no positive integer divisors other than 1 and itself. 4 is not a prime number because it is divisible by 2."),
  QuestionModel(
      question: "2. What is the value of (16^2) in the decimal number system?",
      options: ["A) 64", "B) 256", "C) 512", "D) 1024"],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: In the decimal number system, 16^2 is equal to 256."),
  QuestionModel(
      question: "3. In the binary number system, what is the value of '1101'?",
      options: ["A) 5", "B) 10", "C) 13", "D) 15"],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: In the binary system, '1101' is equivalent to 13 in the decimal system."),
  QuestionModel(
      question: "4. Which of the following is a perfect square?",
      options: ["A) 36", "B) 48", "C) 55", "D) 64"],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: A perfect square is a number that can be expressed as the square of an integer. 36 is a perfect square because it is equal to 6^2."),
  QuestionModel(
      question: "5. What is the smallest prime number?",
      options: ["A) 0", "B) 1", "C) 2", "D) 3"],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: The smallest prime number is 2. Prime numbers are greater than 1 and have no divisors other than 1 and themselves."),
  QuestionModel(
      question: "6. In the octal number system, what is the value of '34'?",
      options: ["A) 26", "B) 28", "C) 30", "D) 32"],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: In the octal system, '34' is equivalent to 28 in the decimal system."),
  QuestionModel(
      question:
          "7. What is the value of the Roman numeral 'C' in the decimal system?",
      options: ["A) 50", "B) 100", "C) 500", "D) 1000"],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: The Roman numeral 'C' represents 100 in the decimal system."),
  QuestionModel(
      question: "8. Which of the following is a composite number?",
      options: ["A) 11", "B) 13", "C) 17", "D) 21"],
      correctAnswerIndex: 3,
      Solution:
          "Explanation: A composite number is a positive integer greater than 1 that has divisors other than 1 and itself. 21 is a composite number."),
  QuestionModel(
      question: "9. What is the value of 'X' in the Roman numeral 'XXI'?",
      options: ["A) 5", "B) 10", "C) 15", "D) 20"],
      correctAnswerIndex: 3,
      Solution:
          "Explanation: In the Roman numeral 'XXI,' 'X' represents 10, so the value of 'X' is 10."),
  QuestionModel(
      question: "10. What is the value of '101101' in the binary system?",
      options: ["A) 21", "B) 45", "C) 53", "D) 77"],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: In the binary system, '101101' is equivalent to 53 in the decimal system."),
  QuestionModel(
      question: "11. Which of the following is a rational number?",
      options: ["A) √2", "B) π", "C) 3/4", "D) e"],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: A rational number is a number that can be expressed as a fraction of two integers. 3/4 is a rational number."),
  QuestionModel(
      question: "12. What is the value of 'D' in the hexadecimal number '1D'?",
      options: ["A) 10", "B) 11", "C) 12", "D) 13"],
      correctAnswerIndex: 3,
      Solution:
          "Explanation: In the hexadecimal system, 'D' represents 13 in the decimal system."),
  QuestionModel(
      question: "13. Which of the following is an irrational number?",
      options: ["A) 0.25", "B) √2", "C) 1/3", "D) 2.5"],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: An irrational number cannot be expressed as a simple fraction. √2 is an example of an irrational number."),
  QuestionModel(
      question: "14. What is the value of 'IV' in the Roman numeral system?",
      options: ["A) 2", "B) 4", "C) 6", "D) 8"],
      correctAnswerIndex: 1,
      Solution: "Explanation: In the Roman numeral system, 'IV' represents 4."),
  QuestionModel(
      question: "15. What is the value of '1010' in the binary system?",
      options: ["A) 5", "B) 10", "C) 15", "D) 20"],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: In the binary system, '1010' is equivalent to 10 in the decimal system."),
  QuestionModel(
      question: "16. What is the value of '7F' in the hexadecimal system?",
      options: ["A) 122", "B) 127", "C) 132", "D) 137"],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: In the hexadecimal system, '7F' represents 127 in the decimal system."),
  QuestionModel(
      question: "17. What is the value of 'XL' in the Roman numeral system?",
      options: ["A) 40", "B) 50", "C) 60", "D) 70"],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: In the Roman numeral system, 'XL' represents 40."),
  QuestionModel(
      question: "18. Which of the following is a prime number?",
      options: ["A) 20", "B) 27", "C) 31", "D) 36"],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: 31 is a prime number because it has no divisors other than 1 and itself."),
  QuestionModel(
      question: "19. In the octal number system, what is the value of '75'?",
      options: ["A) 59", "B) 61", "C) 65", "D) 77"],
      correctAnswerIndex: 3,
      Solution:
          "Explanation: In the octal system, '75' is equivalent to 77 in the decimal system."),
  QuestionModel(
      question: "20. What is the value of '1111' in the binary system?",
      options: ["A) 7", "B) 10", "C) 15", "D) 16"],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: In the binary system, '1111' is equivalent to 15 in the decimal system."),
];

List<QuestionModel> mixture_and_aleigation = [
  QuestionModel(
      question:
          "1. A chemist has two solutions, one containing 40% of acid and the other containing 60% of acid. In what ratio should he mix the two solutions to get a 50% acid solution?",
      options: ["1:1", "2:1", "3:2", "4:3"],
      correctAnswerIndex: 2,
      Solution:
          "Solution: Let's assume the chemist mixes the two solutions in the ratio of x:y. According to the given information, we can write the equation: (40x + 60y) / (x + y) = 50. Solving this equation, we get x:y = 3:2. So, the chemist should mix the solutions in the ratio of 3:2 to get a 50% acid solution."),
  QuestionModel(
      question:
          "2. A container has 30 liters of milk. From this container, 6 liters of milk is taken out and replaced with water. This process is repeated twice. What is the final quantity of milk in the container?",
      options: ["15.75 liters", "17.25 liters", "18.75 liters", "20.25 liters"],
      correctAnswerIndex: 1,
      Solution:
          "Solution: After the first replacement, 1/5 of the milk is replaced with water. After the second replacement, 1/5 of the remaining milk is replaced with water again. So, after two replacements, 1/5 * 1/5 = 1/25 of the original milk remains. Therefore, the final quantity of milk in the container is (1 - 1/25) * 30 = 29/25 * 30 = 17.25 liters."),
  QuestionModel(
      question:
          "3. A mixture contains milk and water in the ratio of 4:1. If 5 liters of water is added to the mixture, the ratio becomes 4:3. How many liters of milk were in the original mixture?",
      options: ["15 liters", "20 liters", "25 liters", "30 liters"],
      correctAnswerIndex: 2,
      Solution:
          "Solution: Let the original quantity of milk and water in the mixture be 4x and x liters, respectively. After adding 5 liters of water, the new ratio becomes (4x)/(x+5) = 4/3. Solving this equation, we get x = 5. Therefore, the original quantity of milk in the mixture was 4x = 4 * 5 = 20 liters."),
  QuestionModel(
      question:
          "4. A mixture contains sugar and salt in the ratio of 5:3. If 4 kg of salt is added to the mixture, the ratio becomes 5:4. How much sugar was there in the original mixture?",
      options: ["12 kg", "16 kg", "20 kg", "24 kg"],
      correctAnswerIndex: 0,
      Solution:
          "Solution: Let the original quantity of sugar and salt in the mixture be 5x and 3x kg, respectively. After adding 4 kg of salt, the new ratio becomes (5x)/(3x+4) = 5/4. Solving this equation, we get x = 4. Therefore, the original quantity of sugar in the mixture was 5x = 5 * 4 = 20 kg."),
  QuestionModel(
      question:
          "5. A mixture of two types of tea costs ₹180 per kg. One type costs ₹200 per kg, and the other type costs ₹160 per kg. What is the ratio of the two types of tea in the mixture?",
      options: ["4:5", "5:4", "2:3", "3:2"],
      correctAnswerIndex: 1,
      Solution:
          "Solution: Let the ratio of the two types of tea be x:y. According to the given information, we can write the equation: (200x + 160y) / (x + y) = 180. Solving this equation, we get x:y = 5:4. So, the ratio of the two types of tea in the mixture is 5:4."),
  QuestionModel(
      question:
          "6. A 20-liter solution of alcohol and water contains 25% alcohol. How many liters of water should be added to the solution to make it a 20% alcohol solution?",
      options: ["5 liters", "10 liters", "15 liters", "20 liters"],
      correctAnswerIndex: 2,
      Solution:
          "Solution: In the original solution, there are 20 * 25/100 = 5 liters of alcohol. To make it a 20% alcohol solution, the total volume of the solution should remain 20 liters. So, we need to add (20 - 5) = 15 liters of water to the solution."),
  QuestionModel(
      question:
          "7. A container contains a mixture of milk and water in the ratio of 3:2. If 5 liters of the mixture is replaced with pure milk, the new ratio becomes 2:3. What is the initial quantity of the mixture in the container?",
      options: ["10 liters", "15 liters", "20 liters", "25 liters"],
      correctAnswerIndex: 2,
      Solution:
          "Solution: Let the initial quantity of the mixture be 5x liters. After 5 liters of the mixture is replaced with pure milk, the quantity of milk in the mixture increases by 5 liters, while the quantity of water remains the same. So, the new ratio becomes (3x+5)/(2x) = 2/3. Solving this equation, we get x = 5. Therefore, the initial quantity of the mixture in the container is 5x = 5 * 5 = 25 liters."),
  QuestionModel(
      question:
          "8. A solution contains 20% salt. If 2 liters of water is added to the solution, the percentage of salt in the solution becomes 10%. What was the original quantity of the solution?",
      options: ["5 liters", "10 liters", "15 liters", "20 liters"],
      correctAnswerIndex: 3,
      Solution:
          "Solution: Let the original quantity of the solution be x liters. In the original solution, there are 20% of salt, so 0.2x liters of salt. After adding 2 liters of water, the total quantity of the solution becomes (x + 2) liters, and the percentage of salt becomes 10%. So, 0.1(x + 2) liters of salt. Equating the two quantities of salt, we get 0.2x = 0.1(x + 2). Solving this equation, we get x = 20. Therefore, the original quantity of the solution was 20 liters."),
  QuestionModel(
      question:
          "9. A mixture of 40 liters of milk and water contains 10% water. How many liters of water must be added to the mixture to make the water content 20%?",
      options: ["5 liters", "10 liters", "15 liters", "20 liters"],
      correctAnswerIndex: 2,
      Solution:
          "Solution: In the original mixture, there are 10% water, which is 0.1 * 40 = 4 liters. To make the water content 20%, we need (20 - 10)% = 10% water in the mixture. So, we need to add 10% of 40 liters, which is 0.1 * 40 = 4 liters of water."),
  QuestionModel(
      question:
          "10. A container has a mixture of oil and water in the ratio of 2:5. If 4 liters of oil is added to the mixture, the ratio becomes 2:3. What is the original quantity of the mixture in the container?",
      options: ["12 liters", "18 liters", "24 liters", "30 liters"],
      correctAnswerIndex: 3,
      Solution:
          "Solution: Let the original quantity of the mixture be 7x liters (2x liters of oil and 5x liters of water). After adding 4 liters of oil, the new ratio becomes (2x+4)/(5x) = 2/3. Solving this equation, we get x = 6. Therefore, the original quantity of the mixture in the container is 7x = 7 * 6 = 42 liters."),
  QuestionModel(
      question:
          "11. A container has a mixture of coffee and sugar in the ratio of 3:1. If 2 kg of sugar is added to the mixture, the ratio becomes 3:2. What is the initial quantity of the mixture in the container?",
      options: ["8 kg", "10 kg", "12 kg", "14 kg"],
      correctAnswerIndex: 1,
      Solution:
          "Solution: Let the original quantity of the mixture be 4x kg (3x kg of coffee and x kg of sugar). After adding 2 kg of sugar, the new ratio becomes (3x)/(x+2) = 3/2. Solving this equation, we get x = 2. Therefore, the initial quantity of the mixture in the container is 4x = 4 * 2 = 8 kg."),
  QuestionModel(
      question:
          "12. A mixture contains orange juice and water in the ratio of 5:2. If 3 liters of water is added to the mixture, the ratio becomes 5:3. How much orange juice was there in the original mixture?",
      options: ["9 liters", "12 liters", "15 liters", "18 liters"],
      correctAnswerIndex: 2,
      Solution:
          "Solution: Let the original quantity of orange juice and water in the mixture be 5x and 2x liters, respectively. After adding 3 liters of water, the new ratio becomes (5x)/(2x+3) = 5/3. Solving this equation, we get x = 3. Therefore, the original quantity of orange juice in the mixture was 5x = 5 * 3 = 15 liters."),
  QuestionModel(
      question:
          "13. A mixture of 30 liters of alcohol and water contains 20% alcohol. How many liters of alcohol must be added to the mixture to make the alcohol content 25%?",
      options: ["3 liters", "4 liters", "5 liters", "6 liters"],
      correctAnswerIndex: 2,
      Solution:
          "Solution: In the original mixture, there are 20% alcohol, which is 0.2 * 30 = 6 liters of alcohol. To make the alcohol content 25%, we need (25 - 20)% = 5% alcohol in the mixture. So, we need to add 5% of 30 liters, which is 0.05 * 30 = 1.5 liters of alcohol."),
  QuestionModel(
      question:
          "14. A solution contains 25% sugar. If 3 liters of water is added to the solution, the percentage of sugar in the solution becomes 20%. What was the original quantity of the solution?",
      options: ["6 liters", "9 liters", "12 liters", "15 liters"],
      correctAnswerIndex: 0,
      Solution:
          "Solution: Let the original quantity of the solution be x liters. In the original solution, there are 25% sugar, so 0.25x liters of sugar. After adding 3 liters of water, the total quantity of the solution becomes (x + 3) liters, and the percentage of sugar becomes 20%. So, 0.2(x + 3) liters of sugar. Equating the two quantities of sugar, we get 0.25x = 0.2(x + 3). Solving this equation, we get x = 6. Therefore, the original quantity of the solution was 6 liters."),
  QuestionModel(
      question:
          "15. A container has a mixture of petrol and diesel in the ratio of 3:2. If 4 liters of petrol is added to the mixture, the ratio becomes 5:3. What is the original quantity of the mixture in the container?",
      options: ["12 liters", "15 liters", "18 liters", "21 liters"],
      correctAnswerIndex: 3,
      Solution:
          "Solution: Let the original quantity of the mixture be 5x liters (3x liters of petrol and 2x liters of diesel). After adding 4 liters of petrol, the new ratio becomes (3x+4)/(2x) = 5/3. Solving this equation, we get x = 3. Therefore, the original quantity of the mixture in the container is 5x = 5 * 3 = 15 liters."),
  QuestionModel(
      question:
          "16. A mixture contains 12 liters of alcohol and water in the ratio of 3:2. How many liters of water must be added to the mixture to make the water content 50%?",
      options: ["3 liters", "4 liters", "5 liters", "6 liters"],
      correctAnswerIndex: 2,
      Solution:
          "Solution: In the original mixture, there are 2/5 water, which is (2/5) * 12 = 4.8 liters of water. To make the water content 50%, we need 50% water in the mixture. So, we need to add (50 - 40)% = 10% water to the mixture. 10% of 12 liters is 1.2 liters. Therefore, we need to add 1.2 liters of water."),
  QuestionModel(
      question:
          "17. A mixture of two types of tea costs ₹180 per kg. One type costs ₹200 per kg, and the other type costs ₹160 per kg. What is the ratio of the two types of tea in the mixture?",
      options: ["4:5", "5:4", "2:3", "3:2"],
      correctAnswerIndex: 1,
      Solution:
          "Solution: Let the ratio of the two types of tea be x:y. According to the given information, we can write the equation: (200x + 160y) / (x + y) = 180. Solving this equation, we get x:y = 5:4. So, the ratio of the two types of tea in the mixture is 5:4."),
  QuestionModel(
      question:
          "18. A 20-liter solution of alcohol and water contains 25% alcohol. How many liters of water should be added to the solution to make it a 20% alcohol solution?",
      options: ["5 liters", "10 liters", "15 liters", "20 liters"],
      correctAnswerIndex: 2,
      Solution:
          "Solution: In the original solution, there are 20 * 25/100 = 5 liters of alcohol. To make it a 20% alcohol solution, the total volume of the solution should remain 20 liters. So, we need to add (20 - 5) = 15 liters of water to the solution."),
  QuestionModel(
      question:
          "19. A container contains a mixture of milk and water in the ratio of 3:2. If 5 liters of the mixture is replaced with pure milk, the new ratio becomes 2:3. What is the initial quantity of the mixture in the container?",
      options: ["10 liters", "15 liters", "20 liters", "25 liters"],
      correctAnswerIndex: 2,
      Solution:
          "Solution: Let the initial quantity of the mixture be 5x liters. After 5 liters of the mixture is replaced with pure milk, the quantity of milk in the mixture increases by 5 liters, while the quantity of water remains the same. So, the new ratio becomes (3x+5)/(2x) = 2/3. Solving this equation, we get x = 5. Therefore, the initial quantity of the mixture in the container is 5x = 5 * 5 = 25 liters."),
  QuestionModel(
      question:
          "20. A solution contains 20% salt. If 2 liters of water is added to the solution, the percentage of salt in the solution becomes 10%. What was the original quantity of the solution?",
      options: ["5 liters", "10 liters", "15 liters", "20 liters"],
      correctAnswerIndex: 3,
      Solution:
          "Solution: Let the original quantity of the solution be x liters. In the original solution, there are 20% of salt, so 0.2x liters of salt. After adding 2 liters of water, the total quantity of the solution becomes (x + 2) liters, and the percentage of salt becomes 10%. So, 0.1(x + 2) liters of salt. Equating the two quantities of salt, we get 0.2x = 0.1(x + 2). Solving this equation, we get x = 20. Therefore, the original quantity of the solution was 20 liters."),
];

List<QuestionModel> mensuration_2 = [
  QuestionModel(
      question:
          "1. A triangular garden has sides of lengths 6 meters, 8 meters, and 10 meters. What is the area of the garden?",
      options: [
        "12 square meters",
        "24 square meters",
        "30 square meters",
        "48 square meters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The area of a triangle can be calculated using Heron's formula. Let 'a', 'b', and 'c' be the lengths of the sides of the triangle. The semi-perimeter 's' is (a + b + c) / 2. Given sides a = 6 meters, b = 8 meters, and c = 10 meters, we have s = (6 + 8 + 10) / 2 = 12 meters. Using Heron's formula, the area is √(s(s-a)(s-b)(s-c)) = √(12(12-6)(12-8)(12-10)) = √(12*6*4*2) = √(3456) = 24 square meters."),
  QuestionModel(
      question:
          "2. The volume of a sphere is 113.04 cubic centimeters. What is its radius?",
      options: [
        "3 centimeters",
        "4 centimeters",
        "5 centimeters",
        "6 centimeters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The volume of a sphere is given by (4/3) * π * r^3, where 'r' is the radius. Given volume = 113.04 cubic centimeters, we can solve for the radius: (4/3) * π * r^3 = 113.04. Simplifying, we get r^3 = (113.04 * 3) / (4π) ≈ 27. r ≈ ∛27 ≈ 3.43 centimeters."),
  QuestionModel(
      question:
          "3. The lateral surface area of a cone is 88 square centimeters, and its slant height is 10 centimeters. What is its radius?",
      options: [
        "2 centimeters",
        "4 centimeters",
        "6 centimeters",
        "8 centimeters"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The lateral surface area of a cone is given by πrℓ, where 'r' is the radius and 'ℓ' is the slant height. Given lateral surface area = 88 square centimeters and slant height = 10 centimeters, we can solve for the radius: πr * 10 = 88. Simplifying, we get 10πr = 88. Solving for 'r', we get r = 88 / (10π) ≈ 2.8 centimeters."),
  QuestionModel(
      question:
          "4. The total surface area of a rectangular prism is 216 square centimeters. If its dimensions are 6 cm x 3 cm x 12 cm, what is its volume?",
      options: [
        "216 cubic centimeters",
        "432 cubic centimeters",
        "648 cubic centimeters",
        "864 cubic centimeters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The total surface area of a rectangular prism is given by 2lw + 2lh + 2wh, where 'l' is the length, 'w' is the width, and 'h' is the height. Given total surface area = 216 square centimeters and dimensions 6 cm x 3 cm x 12 cm, we can solve for the volume: l = 6 cm, w = 3 cm, and h = 12 cm, so the volume is 6 * 3 * 12 = 216 cubic centimeters."),
  QuestionModel(
      question:
          "5. A cylindrical container has a diameter of 14 centimeters and a height of 16 centimeters. What is its volume in cubic centimeters?",
      options: [
        "1,232π cubic centimeters",
        "1,344π cubic centimeters",
        "1,456π cubic centimeters",
        "1,568π cubic centimeters"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The volume of a cylinder is given by πr^2h, where 'r' is the radius and 'h' is the height. Given diameter = 14 centimeters, the radius is 14 / 2 = 7 centimeters, and the height is 16 centimeters. So, the volume is π * (7^2) * 16 = 1,232π cubic centimeters."),
  QuestionModel(
      question:
          "6. The area of a trapezium is 45 square centimeters, and the lengths of its parallel sides are 9 cm and 6 cm. What is the height of the trapezium?",
      options: [
        "3 centimeters",
        "4 centimeters",
        "5 centimeters",
        "6 centimeters"
      ],
      correctAnswerIndex: 3,
      Solution:
          "The area of a trapezium is given by (1/2) * (sum of parallel sides) * height. Given the area = 45 square centimeters and the lengths of the parallel sides are 9 cm and 6 cm, we can solve for the height: (1/2) * (9 + 6) * height = 45. Simplifying, we get 15 * height = 45. Solving for the height, we get height = 45 / 15 = 3 centimeters."),
  QuestionModel(
      question:
          "7. The circumference of a circular garden is 66 meters. What is its radius?",
      options: ["10.5 meters", "11 meters", "11.5 meters", "12 meters"],
      correctAnswerIndex: 1,
      Solution:
          "The circumference of a circle is given by 2πr, where 'r' is the radius. Given circumference = 66 meters, we can solve for the radius: 2πr = 66. Simplifying, we get 2πr = 66. Solving for 'r', we get r = 66 / (2π) ≈ 10.5 meters."),
  QuestionModel(
      question:
          "8. The total surface area of a sphere is 154 square centimeters. What is its radius?",
      options: [
        "4 centimeters",
        "5 centimeters",
        "6 centimeters",
        "7 centimeters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The total surface area of a sphere is given by 4πr^2, where 'r' is the radius. Given total surface area = 154 square centimeters, we can solve for the radius: 4πr^2 = 154. Simplifying, we get 4πr^2 = 154. Solving for 'r', we get r = √(154 / (4π)) ≈ 5 centimeters."),
  QuestionModel(
      question:
          "9. A triangular pyramid has a triangular base with sides of lengths 5 centimeters, 6 centimeters, and 7 centimeters. If the height of the pyramid is 8 centimeters, what is its volume?",
      options: [
        "80 cubic centimeters",
        "120 cubic centimeters",
        "160 cubic centimeters",
        "200 cubic centimeters"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The volume of a triangular pyramid is given by (1/3) * base area * height. The base is a triangle with sides 5 cm, 6 cm, and 7 cm. To find the base area, we can use Heron's formula. Let 'a', 'b', and 'c' be the sides of the triangle. The semi-perimeter 's' is (a + b + c) / 2. In this case, s = (5 + 6 + 7) / 2 = 9 cm. Using Heron's formula, the area is √(s(s-a)(s-b)(s-c)) = √(9(9-5)(9-6)(9-7)) = √(9*4*3*2) = √(216) = 6√6 square centimeters. Given height = 8 centimeters, the volume is (1/3) * 6√6 * 8 = 80 cubic centimeters."),
  QuestionModel(
      question:
          "10. The area of a sector of a circle is 30 square centimeters, and the central angle is 45 degrees. What is the radius of the circle?",
      options: [
        "3 centimeters",
        "4 centimeters",
        "5 centimeters",
        "6 centimeters"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The area of a sector of a circle is given by (θ/360) * πr^2, where 'θ' is the central angle in degrees and 'r' is the radius. Given area = 30 square centimeters and central angle θ = 45 degrees, we can solve for the radius: (45/360) * πr^2 = 30. Simplifying, we get (1/8) * πr^2 = 30. Solving for 'r', we get r^2 = 30 * 8/π ≈ 76. r ≈ √76 ≈ 8.72 centimeters."),
  QuestionModel(
      question:
          "11. A pentagonal pyramid has a regular pentagon as its base with sides of length 4 centimeters each. If the height of the pyramid is 6 centimeters, what is its volume?",
      options: [
        "48 cubic centimeters",
        "64 cubic centimeters",
        "80 cubic centimeters",
        "96 cubic centimeters"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The volume of a pentagonal pyramid is given by (5/12) * (5 + √5) * side^2 * height. In this case, the side length is 4 centimeters and the height is 6 centimeters. So, the volume is (5/12) * (5 + √5) * 4^2 * 6 = (5/12) * (5 + √5) * 96 ≈ 80 cubic centimeters."),
  QuestionModel(
      question:
          "12. The area of a kite is 48 square centimeters, and the lengths of its diagonals are 8 cm and 12 cm. What is the length of its longer side?",
      options: [
        "4 centimeters",
        "6 centimeters",
        "8 centimeters",
        "12 centimeters"
      ],
      correctAnswerIndex: 3,
      Solution:
          "The area of a kite is given by (1/2) * d1 * d2, where 'd1' and 'd2' are the lengths of its diagonals. Given area = 48 square centimeters and diagonal lengths of 8 cm and 12 cm, we can solve for the length of the longer side: (1/2) * 8 * 12 = 48. The longer side is 12 centimeters."),
  QuestionModel(
      question:
          "13. A conical tent has a slant height of 10 meters and a height of 8 meters. What is its base circumference?",
      options: ["10 meters", "15 meters", "20 meters", "25 meters"],
      correctAnswerIndex: 2,
      Solution:
          "In a conical tent, you can use the Pythagorean theorem to find the base circumference. Let 'ℓ' be the slant height, 'r' be the radius of the base, and 'h' be the height. Using the Pythagorean theorem, we have ℓ^2 = r^2 + h^2. Given slant height ℓ = 10 meters and height h = 8 meters, we can solve for the radius 'r': 10^2 = r^2 + 8^2, 100 = r^2 + 64, r^2 = 100 - 64, r^2 = 36, r = √36 = 6 meters. Now, we can find the base circumference using 2πr: 2πr = 2π * 6 = 12π ≈ 37.7 meters."),
  QuestionModel(
      question:
          "14. The total surface area of a cube is 96 square centimeters. What is the length of each side?",
      options: [
        "2 centimeters",
        "3 centimeters",
        "4 centimeters",
        "5 centimeters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "In a cube, all sides are of equal length. Given the total surface area = 96 square centimeters, we can find the side length by using the formula for the total surface area of a cube, which is 6s^2, where 's' is the side length. So, 6s^2 = 96. Solving for 's', we get s^2 = 16, s = √16 = 4. Each side is 4 centimeters."),
  QuestionModel(
      question:
          "15. The diameter of a cylinder is 12 centimeters, and its height is 10 centimeters. What is its volume in cubic centimeters?",
      options: [
        "1,080π cubic centimeters",
        "1,200π cubic centimeters",
        "1,320π cubic centimeters",
        "1,440π cubic centimeters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The volume of a cylinder is given by πr^2h, where 'r' is the radius and 'h' is the height. Given diameter = 12 centimeters, the radius is 12 / 2 = 6 centimeters, and the height is 10 centimeters. So, the volume is π * (6^2) * 10 = 1,200π cubic centimeters."),
  QuestionModel(
      question:
          "16. A circular garden has a radius of 10 meters. What is its area?",
      options: [
        "100π square meters",
        "200π square meters",
        "300π square meters",
        "400π square meters"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The area of a circle is given by πr^2, where 'r' is the radius. Given radius = 10 meters, the area is π * (10^2) = 100π square meters."),
  QuestionModel(
      question:
          "17. The hypotenuse of a right-angled triangle is 13 centimeters, and one of the other sides is 5 centimeters. What is the length of the remaining side?",
      options: [
        "7 centimeters",
        "8 centimeters",
        "10 centimeters",
        "12 centimeters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "In a right-angled triangle, you can use the Pythagorean theorem. Let 'a' and 'b' be the lengths of the two shorter sides, and 'c' be the length of the hypotenuse. The theorem states that a^2 + b^2 = c^2. Given 'c' = 13 centimeters and one side 'a' = 5 centimeters, we can solve for 'b': b^2 = c^2 - a^2 = 13^2 - 5^2 = 169 - 25 = 144. Taking the square root, we get b = 12 centimeters."),
  QuestionModel(
      question:
          "18. The volume of a cone is 100 cubic centimeters, and its height is 10 centimeters. What is its radius?",
      options: [
        "2 centimeters",
        "4 centimeters",
        "6 centimeters",
        "8 centimeters"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The volume of a cone is given by (1/3) * π * r^2 * h, where 'r' is the radius and 'h' is the height. Given volume = 100 cubic centimeters and height = 10 centimeters, we can solve for the radius: (1/3) * π * r^2 * 10 = 100. Simplifying, we get π * r^2 = 30. Solving for 'r', we get r = √(30/π) ≈ 5.48 centimeters."),
  QuestionModel(
      question:
          "19. A cylindrical pipe has a radius of 8 centimeters and a height of 12 centimeters. What is its volume in cubic centimeters?",
      options: [
        "2,304π cubic centimeters",
        "2,880π cubic centimeters",
        "3,456π cubic centimeters",
        "4,320π cubic centimeters"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The volume of a cylinder is given by πr^2h, where 'r' is the radius and 'h' is the height. Given radius = 8 centimeters and height = 12 centimeters, the volume is π * (8^2) * 12 = 2,304π cubic centimeters."),
  QuestionModel(
      question:
          "20. A parallelogram has a base of 10 centimeters and a height of 6 centimeters. What is its area?",
      options: [
        "30 square centimeters",
        "40 square centimeters",
        "50 square centimeters",
        "60 square centimeters"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The area of a parallelogram is given by base * height. Given base = 10 centimeters and height = 6 centimeters, the area is 10 * 6 = 60 square centimeters."),
];

List<QuestionModel> mensuration_1 = [
  QuestionModel(
      question:
          "1. The perimeter of a rectangular field is 80 meters, and its length is 20 meters. What is the width of the field?",
      options: ["10 meters", "15 meters", "20 meters", "30 meters"],
      correctAnswerIndex: 0,
      Solution:
          "The perimeter of a rectangle is given by 2*(length + width). Given length = 20 meters and perimeter = 80 meters, we can solve for the width: 2*(20 + width) = 80. Simplifying, we get width = 10 meters."),
  QuestionModel(
      question:
          "2. If the area of a square is 49 square centimeters, what is the length of each side?",
      options: [
        "5 centimeters",
        "6 centimeters",
        "7 centimeters",
        "8 centimeters"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The area of a square is given by side * side. Given area = 49 square centimeters, we can find the side length: side * side = 49. Taking the square root, we get side = 7 centimeters."),
  QuestionModel(
      question:
          "3. A circle has a radius of 6 centimeters. What is its circumference?",
      options: [
        "12π centimeters",
        "18π centimeters",
        "24π centimeters",
        "36π centimeters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The circumference of a circle is given by 2πr, where 'r' is the radius. Given radius = 6 centimeters, the circumference is 2π * 6 = 12π centimeters."),
  QuestionModel(
      question:
          "4. The base of a triangular field is 10 meters, and its height is 8 meters. What is the area of the triangle?",
      options: [
        "30 square meters",
        "40 square meters",
        "50 square meters",
        "60 square meters"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The area of a triangle is given by (1/2) * base * height. Given base = 10 meters and height = 8 meters, the area is (1/2) * 10 * 8 = 40 square meters."),
  QuestionModel(
      question:
          "5. A cylindrical water tank has a radius of 5 meters and a height of 10 meters. What is its volume in cubic meters?",
      options: [
        "50π cubic meters",
        "100π cubic meters",
        "250π cubic meters",
        "500π cubic meters"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The volume of a cylinder is given by πr^2h, where 'r' is the radius and 'h' is the height. Given radius = 5 meters and height = 10 meters, the volume is π * (5^2) * 10 = 250π cubic meters."),
  QuestionModel(
      question:
          "6. The perimeter of an equilateral triangle is 24 centimeters. What is the length of each side?",
      options: [
        "4 centimeters",
        "6 centimeters",
        "8 centimeters",
        "12 centimeters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "In an equilateral triangle, all sides are of equal length. Given the perimeter = 24 centimeters, each side is 24 / 3 = 8 centimeters."),
  QuestionModel(
      question:
          "7. The volume of a cube is 125 cubic centimeters. What is the length of each side?",
      options: [
        "3 centimeters",
        "4 centimeters",
        "5 centimeters",
        "6 centimeters"
      ],
      correctAnswerIndex: 2,
      Solution:
          "In a cube, all sides are of equal length. Given the volume = 125 cubic centimeters, we can find the side length by taking the cube root of the volume: side = ∛125 = 5 centimeters."),
  QuestionModel(
      question:
          "8. A rectangular room is 6 meters long, 4 meters wide, and 3 meters high. What is the volume of the room in cubic meters?",
      options: [
        "48 cubic meters",
        "72 cubic meters",
        "96 cubic meters",
        "120 cubic meters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The volume of a rectangular room is given by length * width * height. Given length = 6 meters, width = 4 meters, and height = 3 meters, the volume is 6 * 4 * 3 = 72 cubic meters."),
  QuestionModel(
      question:
          "9. The diameter of a circle is 14 centimeters. What is its radius?",
      options: [
        "3.5 centimeters",
        "7 centimeters",
        "14 centimeters",
        "28 centimeters"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The radius of a circle is half of its diameter. Given diameter = 14 centimeters, the radius is 14 / 2 = 7 centimeters."),
  QuestionModel(
      question:
          "10. The total surface area of a rectangular box is 216 square centimeters. If its dimensions are 6 cm x 3 cm x 6 cm, what is its height?",
      options: [
        "3 centimeters",
        "4 centimeters",
        "6 centimeters",
        "8 centimeters"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The total surface area of a rectangular box is given by 2lw + 2lh + 2wh, where 'l' is the length, 'w' is the width, and 'h' is the height. Given total surface area = 216 square centimeters and dimensions 6 cm x 3 cm x 6 cm, we can solve for the height: 2*(6*3) + 2*(6*h) + 2*(3*6) = 216. Simplifying, we get 36 + 12h + 36 = 216. Solving for 'h', we get h = 3 centimeters."),
  QuestionModel(
      question:
          "11. A circular garden has a radius of 10 meters. What is its area?",
      options: [
        "100π square meters",
        "200π square meters",
        "300π square meters",
        "400π square meters"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The area of a circle is given by πr^2, where 'r' is the radius. Given radius = 10 meters, the area is π * (10^2) = 100π square meters."),
  QuestionModel(
      question:
          "12. The hypotenuse of a right-angled triangle is 13 centimeters, and one of the other sides is 5 centimeters. What is the length of the remaining side?",
      options: [
        "7 centimeters",
        "8 centimeters",
        "10 centimeters",
        "12 centimeters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "In a right-angled triangle, you can use the Pythagorean theorem. Let 'a' and 'b' be the lengths of the two shorter sides, and 'c' be the length of the hypotenuse. The theorem states that a^2 + b^2 = c^2. Given 'c' = 13 centimeters and one side 'a' = 5 centimeters, we can solve for 'b': b^2 = c^2 - a^2 = 13^2 - 5^2 = 169 - 25 = 144. Taking the square root, we get b = 12 centimeters."),
  QuestionModel(
      question:
          "13. The volume of a cone is 100 cubic centimeters, and its height is 10 centimeters. What is its radius?",
      options: [
        "2 centimeters",
        "4 centimeters",
        "6 centimeters",
        "8 centimeters"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The volume of a cone is given by (1/3) * π * r^2 * h, where 'r' is the radius and 'h' is the height. Given volume = 100 cubic centimeters and height = 10 centimeters, we can solve for the radius: (1/3) * π * r^2 * 10 = 100. Simplifying, we get π * r^2 = 30. Solving for 'r', we get r = √(30/π) ≈ 5.48 centimeters."),
  QuestionModel(
      question:
          "14. A cylindrical pipe has a radius of 8 centimeters and a height of 12 centimeters. What is its volume in cubic centimeters?",
      options: [
        "2,304π cubic centimeters",
        "2,880π cubic centimeters",
        "3,456π cubic centimeters",
        "4,320π cubic centimeters"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The volume of a cylinder is given by πr^2h, where 'r' is the radius and 'h' is the height. Given radius = 8 centimeters and height = 12 centimeters, the volume is π * (8^2) * 12 = 2,304π cubic centimeters."),
  QuestionModel(
      question:
          "15. A parallelogram has a base of 10 centimeters and a height of 6 centimeters. What is its area?",
      options: [
        "30 square centimeters",
        "40 square centimeters",
        "50 square centimeters",
        "60 square centimeters"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The area of a parallelogram is given by base * height. Given base = 10 centimeters and height = 6 centimeters, the area is 10 * 6 = 60 square centimeters."),
  QuestionModel(
      question:
          "16. The total surface area of a cylinder is 264 square centimeters. If its radius is 4 centimeters, what is its height?",
      options: [
        "3 centimeters",
        "6 centimeters",
        "9 centimeters",
        "12 centimeters"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The total surface area of a cylinder is given by 2πr^2 + 2πrh, where 'r' is the radius and 'h' is the height. Given total surface area = 264 square centimeters and radius = 4 centimeters, we can solve for the height: 2π*(4^2) + 2π*4h = 264. Simplifying, we get 32π + 8πh = 264. Solving for 'h', we get h = (264 - 32π) / (8π) ≈ 9 centimeters."),
  QuestionModel(
      question:
          "17. The area of a rhombus is 120 square centimeters, and one of its diagonals is 15 centimeters. What is the length of the other diagonal?",
      options: [
        "6 centimeters",
        "8 centimeters",
        "10 centimeters",
        "12 centimeters"
      ],
      correctAnswerIndex: 3,
      Solution:
          "The area of a rhombus is given by (d1 * d2) / 2, where 'd1' and 'd2' are the lengths of its diagonals. Given area = 120 square centimeters and one diagonal 'd1' = 15 centimeters, we can solve for the other diagonal 'd2': (15 * d2) / 2 = 120. Simplifying, we get 15d2 = 240. Solving for 'd2', we get d2 = 240 / 15 = 16 centimeters."),
  QuestionModel(
      question:
          "18. The base of a triangular pyramid is an equilateral triangle with sides of 6 centimeters each. If the height of the pyramid is 8 centimeters, what is its volume?",
      options: [
        "24 cubic centimeters",
        "32 cubic centimeters",
        "48 cubic centimeters",
        "64 cubic centimeters"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The volume of a triangular pyramid is given by (1/3) * base area * height. The base is an equilateral triangle with sides of 6 centimeters each, so its area is (√3/4) * side^2 = (√3/4) * 6^2 = 9√3 square centimeters. Given height = 8 centimeters, the volume is (1/3) * 9√3 * 8 = 48 cubic centimeters."),
  QuestionModel(
      question:
          "19. A sector of a circle has a central angle of 60 degrees, and the radius is 8 centimeters. What is the area of the sector?",
      options: [
        "8π square centimeters",
        "16π square centimeters",
        "32π square centimeters",
        "64π square centimeters"
      ],
      correctAnswerIndex: 2,
      Solution:
          "The area of a sector of a circle is given by (θ/360) * πr^2, where 'θ' is the central angle in degrees and 'r' is the radius. Given θ = 60 degrees and radius = 8 centimeters, the area is (60/360) * π * (8^2) = (1/6) * 64π = 32π square centimeters."),
  QuestionModel(
      question:
          "20. The diagonal of a square is 10 centimeters. What is the length of each side?",
      options: [
        "5 centimeters",
        "7.07 centimeters",
        "8 centimeters",
        "10 centimeters"
      ],
      correctAnswerIndex: 1,
      Solution:
          "In a square, the diagonal divides the square into two congruent right-angled triangles. Let 'd' be the diagonal, and 's' be the length of each side. Using the Pythagorean theorem, we have d^2 = s^2 + s^2. Given diagonal 'd' = 10 centimeters, we can solve for the side length 's': 10^2 = s^2 + s^2, 100 = 2s^2, s^2 = 50. Taking the square root, we get s ≈ 7.07 centimeters.")
];

List<QuestionModel> logarithms = [
  QuestionModel(
      question: "1. What is the logarithm of 1000 to the base 10?",
      options: [
        "a) 2",
        "b) 3",
        "c) 4",
        "d) 5",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: log₁₀(1000) = 3 because 10^3 = 1000"),
  QuestionModel(
      question: "2. Which of the following is equivalent to log₂(16)?",
      options: [
        "a) 4",
        "b) 2",
        "c) 8",
        "d) 1/4",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₂(16) = 4 because 2^4 = 16."),
  QuestionModel(
      question: "3. What is log₄(64) equal to?",
      options: [
        "a) 1/2",
        "b) 2",
        "c) 3/2",
        "d) 4",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: log₄(64) = 2 because 4^2 = 64."),
  QuestionModel(
      question: "4. What is the common logarithm (base 10) of 1?",
      options: [
        "a) 0",
        "b) 1",
        "c) -1",
        "d) Undefined",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₁₀(1) = 0 because 10^0 = 1."),
  QuestionModel(
      question: "5. If log₃(x) = 2, what is the value of x?",
      options: [
        "a) 6",
        "b) 3",
        "c) 9",
        "d) 12",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: log₃(9) = 2 because 3^2 = 9."),
  QuestionModel(
      question: "6. What is the value of log₅(√5)?",
      options: [
        "a) 1/2",
        "b) 2",
        "c) -1/2",
        "d) 5",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₅(√5) = 1/2 because 5^(1/2) = √5."),
  QuestionModel(
      question: "7. If log₇(a) = 3 and log₇(b) = 2, what is log₇(ab)?",
      options: [
        "a) 5",
        "b) 6",
        "c) 7",
        "d) 10",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₇(ab) = log₇(a) + log₇(b) = 3 + 2 = 5."),
  QuestionModel(
      question: "8. If logₓ(16) = 2, what is the value of x?",
      options: [
        "a) 2",
        "b) 4",
        "c) 8",
        "d) 16",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: logₓ(16) = 2 implies x² = 16, so x = 4."),
  QuestionModel(
      question: "9. What is the value of log₃(1/9)?",
      options: [
        "a) -2",
        "b) -1",
        "c) 2",
        "d) 3",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₃(1/9) = -2 because 3^(-2) = 1/9."),
  QuestionModel(
      question: "10. If log₂(p) = 5 and log₂(q) = 3, what is log₂(pq)?",
      options: [
        "a) 8",
        "b) 15",
        "c) 2",
        "d) 6",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₂(pq) = log₂(p) + log₂(q) = 5 + 3 = 8."),
  QuestionModel(
      question: "11. If log₄(27) = x, what is the value of x?",
      options: [
        "a) 2/3",
        "b) 3/2",
        "c) 3",
        "d) 1/3",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₄(27) = x implies 4^x = 27, and x = 2/3."),
  QuestionModel(
      question: "12. What is log₅(1)?",
      options: [
        "a) 0",
        "b) 1",
        "c) -1",
        "d) Undefined",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₅(1) = 0 because 5^0 = 1."),
  QuestionModel(
      question: "13. If log₃(x) = 4 and log₃(y) = 5, what is log₃(xy)?",
      options: [
        "a) 9",
        "b) 20",
        "c) 12",
        "d) 10",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: log₃(xy) = log₃(x) + log₃(y) = 4 + 5 = 9."),
  QuestionModel(
      question: "14. What is the value of log₆(6)?",
      options: [
        "a) 0",
        "b) 1",
        "c) 6",
        "d) -1",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₆(6) = 1 because 6^0 = 1."),
  QuestionModel(
      question: "15. If log₇(a) = 2 and log₇(b) = 1/2, what is log₇(√(ab))?",
      options: [
        "a) 5/2",
        "b) 3/2",
        "c) 2",
        "d) 5",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: log₇(√(ab)) = 1/2 * (log₇(a) + log₇(b)) = 1/2 * (2 + 1/2) = 3/2."),
  QuestionModel(
      question: "16. What is log₁₀(10000) equal to?",
      options: [
        "a) 2",
        "b) 3",
        "c) 4",
        "d) 5",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: log₁₀(10000) = 4 because 10^4 = 10000."),
  QuestionModel(
      question: "17. If log₄(p) = 2/3 and log₄(q) = 3/2, what is log₄(pq)?",
      options: [
        "a) 1",
        "b) 4/3",
        "c) 5/3",
        "d) 2",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: log₄(pq) = log₄(p) + log₄(q) = 2/3 + 3/2 = 4/3."),
  QuestionModel(
      question: "18. What is log₂(1/16) equal to?",
      options: [
        "a) -4",
        "b) -2",
        "c) 4",
        "d) 2",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₂(1/16) = -4 because 2^(-4) = 1/16."),
  QuestionModel(
      question: "19. If log₅(x) = 3/4, what is the value of x?",
      options: [
        "a) 25",
        "b) 125",
        "c) 20",
        "d) 100",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₅(x) = 3/4 implies 5^(3/4) = x, so x = 25."),
  QuestionModel(
      question: "20. What is the value of log₁₀(0.1)?",
      options: [
        "a) -1",
        "b) 0",
        "c) 1",
        "d) -0.1",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₁₀(0.1) = -1 because 10^(-1) = 0.1."),
];

List<QuestionModel> data_interpretation = [
  QuestionModel(
      question:
          "1. What is the literacy rate in India according to the 2011 census?",
      options: ["a) 65%", "b) 72%", "c) 78%", "d) 82%"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is option c) 78%. The literacy rate in India according to the 2011 census was 74.04% for males and 65.46% for females."),
  QuestionModel(
      question: "2. Which state in India has the highest population?",
      options: [
        "a) Maharashtra",
        "b) Uttar Pradesh",
        "c) Bihar",
        "d) West Bengal"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is option b) Uttar Pradesh. As of the 2011 census, Uttar Pradesh had the highest population of any Indian state."),
  QuestionModel(
      question:
          "3. What is the main source of income for the majority of rural households in India?",
      options: [
        "a) Agriculture",
        "b) Manufacturing",
        "c) Services",
        "d) Tourism"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Agriculture. In rural India, the main source of income for the majority of households is agriculture."),
  QuestionModel(
      question: "4. Which river is the longest in India?",
      options: ["a) Ganges", "b) Brahmaputra", "c) Yamuna", "d) Godavari"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Ganges. The Ganges is the longest river in India, flowing for approximately 2,525 kilometers."),
  QuestionModel(
      question: "5. What is the capital of India?",
      options: ["a) Mumbai", "b) Delhi", "c) Kolkata", "d) Bangalore"],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is option b) Delhi. Delhi is the capital of India."),
  QuestionModel(
      question: "6. Which Indian state is known as the 'Land of Five Rivers'?",
      options: ["a) Punjab", "b) Haryana", "c) Rajasthan", "d) Uttar Pradesh"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Punjab. Punjab is known as the 'Land of Five Rivers' due to the presence of the five major rivers in the region."),
  QuestionModel(
      question: "7. What is the largest national park in India?",
      options: [
        "a) Jim Corbett National Park",
        "b) Sundarbans National Park",
        "c) Kaziranga National Park",
        "d) Hemis National Park"
      ],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is option b) Sundarbans National Park. It is the largest national park in India and is known for its mangrove forests and Bengal tigers."),
  QuestionModel(
      question: "8. Which city is known as the 'Pink City' of India?",
      options: ["a) Jaipur", "b) Udaipur", "c) Jodhpur", "d) Bikaner"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Jaipur. Jaipur, the capital of Rajasthan, is known as the 'Pink City' due to the pink-colored buildings in its old town area."),
  QuestionModel(
      question:
          "9. In which state of India is the famous hill station of Shimla located?",
      options: [
        "a) Himachal Pradesh",
        "b) Jammu and Kashmir",
        "c) Uttarakhand",
        "d) Sikkim"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Himachal Pradesh. Shimla, a popular hill station, is located in the state of Himachal Pradesh."),
  QuestionModel(
      question:
          "10. Which Indian city is known as the 'Silicon Valley of India'?",
      options: ["a) Bangalore", "b) Hyderabad", "c) Pune", "d) Chennai"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Bangalore. Bangalore is known as the 'Silicon Valley of India' due to its prominent IT industry."),
  QuestionModel(
      question: "11. What is the official currency of India?",
      options: ["a) Rupee", "b) Taka", "c) Rupiah", "d) Ringgit"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Rupee. The official currency of India is the Indian Rupee (INR)."),
  QuestionModel(
      question:
          "12. Which Indian state is famous for its tea plantations, often referred to as the 'Tea Garden of India'?",
      options: ["a) Assam", "b) Kerala", "c) Tamil Nadu", "d) West Bengal"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Assam. Assam is known for its tea plantations and is often referred to as the 'Tea Garden of India.'"),
  QuestionModel(
      question: "13. What is the highest mountain peak in India?",
      options: [
        "a) Kanchenjunga",
        "b) Nanda Devi",
        "c) Mount Everest",
        "d) Annapurna"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Kanchenjunga. Kanchenjunga is the highest mountain peak in India and the third-highest in the world."),
  QuestionModel(
      question:
          "14. Which of the following cities is located on the banks of the River Ganges?",
      options: ["a) Varanasi", "b) Kochi", "c) Jaipur", "d) Mysore"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Varanasi. Varanasi is located on the banks of the River Ganges and is a holy city for Hindus."),
  QuestionModel(
      question:
          "15. Which Indian state is known as the 'Land of Seven Sisters'?",
      options: [
        "a) Assam",
        "b) Manipur",
        "c) Nagaland",
        "d) Arunachal Pradesh"
      ],
      correctAnswerIndex: 3,
      Solution:
          "The correct answer is option d) Arunachal Pradesh. The northeastern states of India are often collectively referred to as the 'Land of Seven Sisters,' and Arunachal Pradesh is one of them."),
  QuestionModel(
      question:
          "16. Which famous festival of India is also known as the 'Festival of Lights'?",
      options: ["a) Holi", "b) Diwali", "c) Durga Puja", "d) Eid"],
      correctAnswerIndex: 1,
      Solution:
          "The correct answer is option b) Diwali. Diwali, also known as the 'Festival of Lights,' is one of the most celebrated festivals in India."),
  QuestionModel(
      question: "17. What is the major religion followed in India?",
      options: ["a) Christianity", "b) Buddhism", "c) Hinduism", "d) Islam"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is option c) Hinduism. Hinduism is the major religion followed in India, with a significant population of Hindus."),
  QuestionModel(
      question:
          "18. In which state of India is the famous 'Golden Temple' located?",
      options: ["a) Punjab", "b) Haryana", "c) Rajasthan", "d) Uttar Pradesh"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Punjab. The famous 'Golden Temple' is located in Amritsar, Punjab."),
  QuestionModel(
      question: "19. What is the national animal of India?",
      options: ["a) Tiger", "b) Elephant", "c) Lion", "d) Rhinoceros"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Tiger. The Bengal Tiger is the national animal of India."),
  QuestionModel(
      question: "20. Which Indian state is known as the 'Land of Kings'?",
      options: [
        "a) Rajasthan",
        "b) Gujarat",
        "c) Madhya Pradesh",
        "d) Maharashtra"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Rajasthan. Rajasthan is known as the 'Land of Kings' due to its rich history and royal heritage."),
  QuestionModel(
      question: "21. What is the largest desert in India?",
      options: [
        "a) Thar Desert",
        "b) Sahara Desert",
        "c) Gobi Desert",
        "d) Atacama Desert"
      ],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Thar Desert. The Thar Desert is the largest desert in India and is located in the northwestern region."),
  QuestionModel(
      question: "22. Which river is known as the 'River of South India'?",
      options: ["a) Godavari", "b) Krishna", "c) Cauvery", "d) Tungabhadra"],
      correctAnswerIndex: 2,
      Solution:
          "The correct answer is option c) Cauvery. The Cauvery River is often referred to as the 'River of South India' and is significant in the region."),
  QuestionModel(
      question: "23. What is the official language of India?",
      options: ["a) Hindi", "b) English", "c) Bengali", "d) Tamil"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Hindi. Hindi is the official language of India, and English is also widely used for official and administrative purposes."),
  QuestionModel(
      question:
          "24. Which state in India is famous for its backwaters and houseboats?",
      options: ["a) Kerala", "b) Goa", "c) Tamil Nadu", "d) Karnataka"],
      correctAnswerIndex: 0,
      Solution:
          "The correct answer is option a) Kerala. Kerala is famous for its picturesque backwaters and traditional houseboats."),
  QuestionModel(
      question: "25. What is the national emblem of India?",
      options: [
        "a) Lotus",
        "b) Peacock",
        "c) Ashoka Chakra",
        "d) Lion Capital of Ashoka"
      ],
      correctAnswerIndex: 3,
      Solution:
          "The correct answer is option d) Lion Capital of Ashoka. The Lion Capital of Ashoka, with the Ashoka Chakra, is the national emblem of India."),
];

List<QuestionModel> compound_interest = [
  QuestionModel(
      question:
          "1. In India, compound interest is typically calculated on which type of time period?",
      options: [
        "Daily",
        "Weekly",
        "Monthly",
        "Annually",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Compound interest in India is typically calculated on a monthly basis. This means that the interest is compounded each month on the initial principal amount and any previously earned interest."),
  QuestionModel(
      question:
          "2. What is the formula for calculating compound interest in India?",
      options: [
        "A = P(1 + r/n)^(nt)",
        "A = P(1 + r)^t",
        "A = P + (P * r * t)",
        "A = P * (1 + r)^n",
      ],
      correctAnswerIndex: 0,
      Solution:
          "The formula for calculating compound interest in India is A = P(1 + r/n)^(nt), where A is the final amount, P is the principal amount, r is the annual interest rate, n is the number of times interest is compounded per year, and t is the number of years."),
  QuestionModel(
      question:
          "3. A sum of Rs. 10,000 is invested at an annual interest rate of 8% compounded quarterly. How much will it be worth after 3 years?",
      options: [
        "Rs. 11,210.20",
        "Rs. 11,320.00",
        "Rs. 11,580.80",
        "Rs. 11,725.60",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 10,000, r = 8% or 0.08, n = 4 (compounded quarterly), and t = 3 years, we calculate A = 10,000 * (1 + 0.08/4)^(4*3) = Rs. 11,580.80."),
  QuestionModel(
      question:
          "4. The difference between simple interest and compound interest on a sum of money at 10% per annum for 2 years is Rs. 52. What is the principal amount?",
      options: [
        "Rs. 300",
        "Rs. 500",
        "Rs. 1,000",
        "Rs. 2,000",
      ],
      correctAnswerIndex: 2,
      Solution:
          "To find the principal amount, we can use the formula: Principal = (100 * Difference) / (Rate * Time). In this case, Principal = (100 * 52) / (10 * 2) = Rs. 1,000."),
  QuestionModel(
      question:
          "5. What is the effective annual rate of interest (EAR) if the nominal interest rate is 12% compounded semi-annually?",
      options: [
        "12%",
        "12.36%",
        "12.75%",
        "13%",
      ],
      correctAnswerIndex: 1,
      Solution:
          "To calculate the EAR, we use the formula: EAR = (1 + (r/n))^n - 1, where r = 12% or 0.12 and n = 2 (semi-annually). EAR = (1 + (0.12/2))^2 - 1 = 0.1236 or 12.36%."),
  QuestionModel(
      question:
          "6. If a certain amount doubles in 4 years at a certain compound interest rate in India, what is the annual interest rate?",
      options: [
        "8%",
        "12%",
        "16%",
        "20%",
      ],
      correctAnswerIndex: 0,
      Solution:
          "When an amount doubles in a certain time, it means it has grown by 100%. To find the annual interest rate, we can use the formula: Rate = (100 * (2^(1/t) - 1)), where t = 4 years. Rate = (100 * (2^(1/4) - 1)) = 8%."),
  QuestionModel(
      question:
          "7. A sum of Rs. 5,000 is invested at an annual interest rate of 6% compounded annually. What will be the amount after 5 years?",
      options: [
        "Rs. 5,300",
        "Rs. 5,500",
        "Rs. 5,748",
        "Rs. 6,000",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 5,000, r = 6% or 0.06, n = 1 (compounded annually), and t = 5 years, we calculate A = 5,000 * (1 + 0.06/1)^(1*5) = Rs. 5,748."),
  QuestionModel(
      question:
          "8. What is the difference between simple interest and compound interest on a principal amount of Rs. 12,000 at an annual rate of 5% for 3 years, compounded annually?",
      options: [
        "Rs. 900",
        "Rs. 950",
        "Rs. 1,050",
        "Rs. 1,200",
      ],
      correctAnswerIndex: 1,
      Solution:
          "To find the difference between simple and compound interest, we use the formula: Difference = P * (1 + r/n)^(nt) - P - (P * r * t), where P = 12,000, r = 5% or 0.05, n = 1 (compounded annually), and t = 3 years. Difference = 12,000 * (1 + 0.05/1)^(1*3) - 12,000 - (12,000 * 0.05 * 3) = Rs. 950."),
  QuestionModel(
      question:
          "9. If the compound interest on a certain amount for 2 years at 8% per annum is Rs. 1,728, what is the principal amount?",
      options: [
        "Rs. 5,000",
        "Rs. 6,000",
        "Rs. 7,000",
        "Rs. 8,000",
      ],
      correctAnswerIndex: 3,
      Solution:
          "To find the principal amount, we can use the formula: Principal = CI / ((1 + r/n)^(nt)), where CI = 1,728, r = 8% or 0.08, n = 1 (compounded annually), and t = 2 years. Principal = 1,728 / ((1 + 0.08/1)^(1*2)) = Rs. 8,000."),
  QuestionModel(
      question:
          "10. If the compound interest on a certain amount for 3 years at 10% per annum is Rs. 1,331. What is the principal amount?",
      options: [
        "Rs. 2,800",
        "Rs. 2,900",
        "Rs. 3,000",
        "Rs. 3,100",
      ],
      correctAnswerIndex: 2,
      Solution:
          "To find the principal amount, we can use the formula: Principal = CI / ((1 + r/n)^(nt)), where CI = 1,331, r = 10% or 0.1, n = 1 (compounded annually), and t = 3 years. Principal = 1,331 / ((1 + 0.1/1)^(1*3)) = Rs. 3,000."),
  QuestionModel(
      question:
          "11. What is the annual interest rate if a sum of Rs. 8,000 grows to Rs. 9,216 in 2 years when compounded annually?",
      options: [
        "5%",
        "6%",
        "7%",
        "8%",
      ],
      correctAnswerIndex: 1,
      Solution:
          "To find the annual interest rate, we can use the formula: Rate = (100 * (A/P)^(1/t) - 1), where A = 9,216, P = 8,000, and t = 2 years. Rate = (100 * (9,216/8,000)^(1/2) - 1) = 6%."),
  QuestionModel(
      question:
          "12. A sum of Rs. 6,000 is invested at an annual interest rate of 7% compounded semi-annually. What will be the amount after 4 years?",
      options: [
        "Rs. 7,234.44",
        "Rs. 7,500",
        "Rs. 7,612.32",
        "Rs. 7,850",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 6,000, r = 7% or 0.07, n = 2 (compounded semi-annually), and t = 4 years, we calculate A = 6,000 * (1 + 0.07/2)^(2*4) = Rs. 7,234.44."),
  QuestionModel(
      question:
          "13. What is the compound amount of Rs. 20,000 at 12% per annum for 2 years, compounded annually?",
      options: [
        "Rs. 23,040",
        "Rs. 24,000",
        "Rs. 24,480",
        "Rs. 25,000",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 20,000, r = 12% or 0.12, n = 1 (compounded annually), and t = 2 years, we calculate A = 20,000 * (1 + 0.12/1)^(1*2) = Rs. 24,480."),
  QuestionModel(
      question:
          "14. If the principal amount is Rs. 15,000, and the compound interest is Rs. 4,320 at an annual interest rate of 8%, for how many years was the money invested?",
      options: [
        "4 years",
        "5 years",
        "6 years",
        "7 years",
      ],
      correctAnswerIndex: 3,
      Solution:
          "To find the time (number of years), we can use the formula: t = (log(CI/P)) / (n * log(1 + r/n)), where CI = 4,320, P = 15,000, r = 8% or 0.08, and n = 1 (compounded annually). t = (log(4,320/15,000)) / (1 * log(1 + 0.08/1)) ≈ 7 years."),
  QuestionModel(
      question:
          "15. If a sum of money triples in 6 years at a certain compound interest rate in India, what is the annual interest rate?",
      options: [
        "8%",
        "12%",
        "16%",
        "20%",
      ],
      correctAnswerIndex: 1,
      Solution:
          "When a sum triples in a certain time, it means it has grown by 200%. To find the annual interest rate, we can use the formula: Rate = (100 * (3^(1/t) - 1)), where t = 6 years. Rate = (100 * (3^(1/6) - 1)) = 12%."),
  QuestionModel(
      question:
          "16. A sum of Rs. 25,000 is invested at an annual interest rate of 9% compounded quarterly. What will be the amount after 2 years?",
      options: [
        "Rs. 27,450",
        "Rs. 27,835.50",
        "Rs. 28,062.75",
        "Rs. 28,350",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 25,000, r = 9% or 0.09, n = 4 (compounded quarterly), and t = 2 years, we calculate A = 25,000 * (1 + 0.09/4)^(4*2) = Rs. 27,835.50."),
  QuestionModel(
      question:
          "17. What is the annual interest rate if a sum of Rs. 7,500 grows to Rs. 8,287.50 in 3 years when compounded semi-annually?",
      options: [
        "7%",
        "10%",
        "12%",
        "15%",
      ],
      correctAnswerIndex: 1,
      Solution:
          "To find the annual interest rate, we can use the formula: Rate = (100 * (A/P)^(1/t) - 1), where A = 8,287.50, P = 7,500, and t = 3 years. Rate = (100 * (8,287.50/7,500)^(1/3) - 1) = 10%."),
  QuestionModel(
      question:
          "18. A sum of Rs. 12,000 is invested at an annual interest rate of 10% compounded annually. What will be the amount after 4 years?",
      options: [
        "Rs. 16,100",
        "Rs. 16,400",
        "Rs. 16,900",
        "Rs. 17,200",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 12,000, r = 10% or 0.1, n = 1 (compounded annually), and t = 4 years, we calculate A = 12,000 * (1 + 0.1/1)^(1*4) = Rs. 16,400."),
  QuestionModel(
      question:
          "19. If the compound interest on a certain amount for 2 years at 8% per annum is Rs. 1,728, what is the principal amount?",
      options: [
        "Rs. 5,000",
        "Rs. 6,000",
        "Rs. 7,000",
        "Rs. 8,000",
      ],
      correctAnswerIndex: 3,
      Solution:
          "To find the principal amount, we can use the formula: Principal = CI / ((1 + r/n)^(nt)), where CI = 1,728, r = 8% or 0.08, n = 1 (compounded annually), and t = 2 years. Principal = 1,728 / ((1 + 0.08/1)^(1*2)) = Rs. 8,000."),
  QuestionModel(
      question:
          "20. If the compound interest on a certain amount for 3 years at 10% per annum is Rs. 1,331. What is the principal amount?",
      options: [
        "Rs. 2,800",
        "Rs. 2,900",
        "Rs. 3,000",
        "Rs. 3,100",
      ],
      correctAnswerIndex: 2,
      Solution:
          "To find the principal amount, we can use the formula: Principal = CI / ((1 + r/n)^(nt)), where CI = 1,331, r = 10% or 0.1, n = 1 (compounded annually), and t = 3 years. Principal = 1,331 / ((1 + 0.1/1)^(1*3)) = Rs. 3,000."),
];

List<QuestionModel> averages = [
  QuestionModel(
      question: "1. What is the average of the numbers 5, 10, and 15?",
      options: [
        "a) 5",
        "b) 10",
        "c) 15",
        "d) 12.5",
      ],
      correctAnswerIndex: 1,
      Solution: "Solution: The average is (5 + 10 + 15) / 3 = 30 / 3 = 10. "),
  QuestionModel(
      question:
          "2. If the average of four numbers is 20, and three of them are 15, 25, and 30, what is the fourth number?",
      options: [
        "a) 20",
        "b) 25",
        "c) 30",
        "d) 35",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Solution: The sum of the four numbers is 4 * 20 = 80. To find the fourth number, subtract the sum of the given numbers from 80: 80 - (15 + 25 + 30) = 80 - 70 = 10."),
  QuestionModel(
      question:
          "3. The average of 5, 15, 25, and 35 is 20. What is the sum of these numbers?",
      options: [
        "a) 80",
        "b) 100",
        "c) 120",
        "d) 140",
      ],
      correctAnswerIndex: 0,
      Solution:
          " The sum is the average multiplied by the number of values: 20 * 4 = 80. "),
  QuestionModel(
      question:
          "4. If the average age of a family of five is 30 years, and four family members are 25, 32, 28, and 35 years old, how old is the fifth family member?",
      options: [
        "a) 20",
        "b) 25",
        "c) 30",
        "d) 35",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Solution: The sum of the ages is 5 * 30 = 150. Subtracting the sum of the given ages, the fifth family member is 150 - (25 + 32 + 28 + 35) = 150 - 120 = 30."),
  QuestionModel(
      question:
          "5. If the average score of a student in 4 tests is 90, and the student's scores in three of the tests are 85, 95, and 100, what is the score of the fourth test?",
      options: [
        "a) 80",
        "b) 85",
        "c) 90",
        "d) 95",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Solution: The sum of the scores is 90 * 4 = 360. To find the score of the fourth test, subtract the sum of the scores in the first three tests from 360: 360 - (85 + 95 + 100) = 360 - 280 = 80. "),
  QuestionModel(
      question:
          "6. The average weight of four students is 70 kg. If three students weigh 65 kg, 80 kg, and 75 kg, what is the weight of the fourth student?",
      options: [
        "a) 60 kg",
        "b) 70 kg",
        "c) 75 kg",
        "d) 80 kg",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Solution: The sum of the weights is 70 * 4 = 280 kg. To find the weight of the fourth student, subtract the sum of the weights of the first three students from 280: 280 - (65 + 80 + 75) = 280 - 220 = 60 kg. "),
  QuestionModel(
      question:
          "7. The average age of a group of 20 friends is 25 years. If the age of a new friend is added, and the new average becomes 26 years, what is the age of the new friend?",
      options: [
        "a) 25 years",
        "b) 26 years",
        "c) 27 years",
        "d) 28 years",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Solution: The sum of ages of the original 20 friends is 20 * 25 = 500 years. Let the age of the new friend be x. The new sum is 500 + x, and the new average is 26. Therefore, (500 + x) / 21 = 26. Solving for x: 500 + x = 21 * 26, x = 546 - 500 = 46 years. "),
  QuestionModel(
      question:
          "8. The average of 6 consecutive even numbers is 24. What is the smallest number in the series?",
      options: [
        "a) 22",
        "b) 24",
        "c) 26",
        "d) 28",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Solution: Let the first even number be x. The next five even numbers will be x + 2, x + 4, x + 6, x + 8, and x + 10. The sum of these six numbers is 6 * 24 = 144. Therefore, x + (x + 2) + (x + 4) + (x + 6) + (x + 8) + (x + 10) = 144. Solving for x: 6x + 30 = 144, 6x = 114, x = 19. So, the smallest number is x = 19, which is even. "),
  QuestionModel(
      question:
          "9. If the average of five numbers is 50, and the range of the numbers is 20, what is the largest number in the series?",
      options: [
        "a) 30",
        "b) 40",
        "c) 50",
        "d) 60",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Solution: The range is the difference between the largest and smallest numbers. Since the average is 50, the sum of the five numbers is 5 * 50 = 250. Let the smallest number be x. So, the largest number is x + 20. The sum of all five numbers is x + (x + 20) + 50 + 50 = 2x + 120 = 250. Solving for x: 2x = 250 - 120 = 130, x = 65. The largest number is x + 20 = 65 + 20 = 85. "),
  QuestionModel(
      question:
          "10. The average of 10 positive integers is 15. If one of the integers is removed, what is the new average?",
      options: [
        "a) 15",
        "b) 14.5",
        "c) 15.5",
        "d) 16",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Solution: The sum of the 10 integers is 10 * 15 = 150. If one of the integers is removed, the sum becomes 150 - x, where x is the value of the removed integer. The new average is (150 - x) / 9. Since the sum and number of integers have both decreased by 1, the new average is the same as the original average, which is 15."),
  QuestionModel(
      question:
          "11. A student scores 80, 90, 70, and 85 on four tests. What score does the student need on the fifth test to have an average score of 85 for all five tests?",
      options: [
        "a) 75",
        "b) 80",
        "c) 85",
        "d) 90",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Solution: The sum of the scores on the first four tests is 80 + 90 + 70 + 85 = 325. To have an average score of 85 on five tests, the total score needs to be 85 * 5 = 425. Therefore, the student needs 425 - 325 = 100 on the fifth test."),
  QuestionModel(
      question:
          "12. The average temperature in a city over 5 days was 70 degrees Fahrenheit. If the temperatures on the first four days were 65, 75, 70, and 75 degrees, what was the temperature on the fifth day?",
      options: [
        "a) 70 degrees",
        "b) 75 degrees",
        "c) 80 degrees",
        "d) 85 degrees",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Solution: The sum of the temperatures on the first four days is 65 + 75 + 70 + 75 = 285. To have an average of 70 degrees over 5 days, the total temperature should be 70 * 5 = 350. Therefore, the temperature on the fifth day is 350 - 285 = 65 degrees. "),
  QuestionModel(
      question:
          "13. The average age of a group of friends is 30 years. If two friends are 35 and 40 years old, and they leave the group, what is the new average age?",
      options: [
        "a) 25 years",
        "b) 30 years",
        "c) 32.5 years",
        "d) 35 years",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Solution: The sum of the ages of the friends before two of them leave is 30 * (n - 2), where n is the number of friends. The new average is the sum of the remaining ages divided by (n - 2). Therefore, the new average is 30 * (n - 2) / (n - 2), which simplifies to 30 years. "),
  QuestionModel(
      question:
          "14. The average weight of five people is 150 pounds. If one person weighing 200 pounds joins the group, what is the new average weight?",
      options: [
        "a) 140 pounds",
        "b) 150 pounds",
        "c) 160 pounds",
        "d) 170 pounds",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Solution: The sum of the weights of the initial five people is 150 * 5 = 750 pounds. When the new person joins, the total weight becomes 750 + 200 = 950 pounds. The new average is the total weight divided by the number of people, which is 950 / 6 = 158.33 (rounded to 2 decimal places). "),
  QuestionModel(
      question:
          "15. The average of four consecutive odd numbers is 15. What is the smallest number in the series?",
      options: [
        "a) 11",
        "b) 13",
        "c) 15",
        "d) 17",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Solution: Let the first odd number be x. The next three odd numbers will be x + 2, x + 4, and x + 6. The sum of these four numbers is x + (x + 2) + (x + 4) + (x + 6) = 4x + 12. Since the average is 15, the sum is 4 * 15 = 60. Therefore, 4x + 12 = 60, 4x = 48, x = 12. So, the smallest number is x = 12, which is odd. "),
  QuestionModel(
      question:
          "16. The average of 6 numbers is 40. If one number is removed, and the new average becomes 45, what was the value of the removed number?",
      options: [
        "a) 35",
        "b) 40",
        "c) 45",
        "d) 50",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Solution: The sum of the 6 numbers before one is removed is 6 * 40 = 240. Let the value of the removed number be x. After the removal, the sum is 240 - x, and the new average is 45. Therefore, (240 - x) / 5 = 45. Solving for x: 240 - x = 5 * 45, x = 240 - 225 = 15. "),
  QuestionModel(
      question:
          "17. The average of 8 consecutive integers is 12. What is the smallest number in the series?",
      options: [
        "a) 8",
        "b) 10",
        "c) 11",
        "d) 12",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Solution: Let the first integer be x. The next 7 consecutive integers will be x + 1, x + 2, x + 3, x + 4, x + 5, x + 6, and x + 7. The sum of these 8 numbers is x + (x + 1) + (x + 2) + (x + 3) + (x + 4) + (x + 5) + (x + 6) + (x + 7) = 8x + 28. Since the average is 12, the sum is 8 * 12 = 96. Therefore, 8x + 28 = 96, 8x = 96 - 28 = 68, x = 8. So, the smallest number is x = 8. "),
  QuestionModel(
      question:
          "18. The average age of a group of friends is 30 years. If two friends are 35 and 40 years old, and they leave the group, what is the new average age?",
      options: [
        "a) 25 years",
        "b) 30 years",
        "c) 32.5 years",
        "d) 35 years",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Solution: The sum of the ages of the friends before two of them leave is 30 * (n - 2), where n is the number of friends. The new average is the sum of the remaining ages divided by (n - 2). Therefore, the new average is 30 * (n - 2) / (n - 2), which simplifies to 30 years. "),
  QuestionModel(
      question:
          "19. The average weight of five people is 150 pounds. If one person weighing 200 pounds joins the group, what is the new average weight?",
      options: [
        "a) 140 pounds",
        "b) 150 pounds",
        "c) 160 pounds",
        "d) 170 pounds",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Solution: The sum of the weights of the initial five people is 150 * 5 = 750 pounds. When the new person joins, the total weight becomes 750 + 200 = 950 pounds. The new average is the total weight divided by the number of people, which is 950 / 6 = 158.33 (rounded to 2 decimal places). "),
  QuestionModel(
      question:
          "20. The average of four consecutive odd numbers is 15. What is the smallest number in the series?",
      options: [
        "a) 11",
        "b) 13 ",
        "c) 15 ",
        "d) 17 ",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Solution: Let the first odd number be x. The next three odd numbers will be x + 2, x + 4, and x + 6. The sum of these four numbers is x + (x + 2) + (x + 4) + (x + 6) = 4x + 12. Since the average is 15, the sum is 4 * 15 = 60. Therefore, 4x + 12 = 60, 4x = 48, x = 12. So, the smallest number is x = 12, which is odd. "),
];

List<QuestionModel> time_and_distance = [
  QuestionModel(
      question: "1. What is the formula for calculating speed?",
      options: [
        "Speed = Distance / Time",
        "Speed = Time / Distance",
        "Speed = Distance x Time",
        "Speed = Time - Distance",
      ],
      correctAnswerIndex: 0,
      Solution:
          "The correct formula for calculating speed is Speed = Distance / Time. This formula is used to determine how fast an object is moving in a given time period."),
  QuestionModel(
      question:
          "2. If a car travels 200 kilometers in 4 hours, what is its speed?",
      options: [
        "50 km/h",
        "40 km/h",
        "45 km/h",
        "55 km/h",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 200 km / 4 hours = 50 km/h."),
  QuestionModel(
      question:
          "3. If a person walks at a speed of 5 km/h for 2 hours, how far did they travel?",
      options: [
        "10 kilometers",
        "7.5 kilometers",
        "12 kilometers",
        "15 kilometers",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 5 km/h x 2 hours = 10 kilometers."),
  QuestionModel(
      question:
          "4. A train travels at a speed of 120 km/h. How long will it take to cover a distance of 360 kilometers?",
      options: [
        "3 hours",
        "2.5 hours",
        "4 hours",
        "5 hours",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 360 km / 120 km/h = 3 hours."),
  QuestionModel(
      question:
          "5. If a cyclist covers a distance of 40 kilometers in 2 hours, what is their speed?",
      options: [
        "20 km/h",
        "25 km/h",
        "30 km/h",
        "35 km/h",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 40 km / 2 hours = 20 km/h."),
  QuestionModel(
      question:
          "6. A plane flies at a speed of 600 miles per hour. How long will it take to cover a distance of 1200 miles?",
      options: [
        "2 hours",
        "3 hours",
        "4 hours",
        "5 hours",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 1200 miles / 600 mph = 2 hours."),
  QuestionModel(
      question:
          "7. If a car travels at a speed of 80 km/h for 3.5 hours, how far did it travel?",
      options: [
        "280 kilometers",
        "240 kilometers",
        "320 kilometers",
        "360 kilometers",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 80 km/h x 3.5 hours = 280 kilometers."),
  QuestionModel(
      question:
          "8. A jogger runs at a speed of 8 miles per hour. How long will it take to cover a distance of 16 miles?",
      options: [
        "2 hours",
        "1.5 hours",
        "3 hours",
        "4 hours",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 16 miles / 8 mph = 2 hours."),
  QuestionModel(
      question:
          "9. If a bus travels at a speed of 60 km/h for 4 hours, how far did it travel?",
      options: [
        "240 kilometers",
        "200 kilometers",
        "280 kilometers",
        "320 kilometers",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 60 km/h x 4 hours = 240 kilometers."),
  QuestionModel(
      question:
          "10. What is the speed of an object that covers a distance of 400 meters in 20 seconds?",
      options: [
        "20 m/s",
        "25 m/s",
        "15 m/s",
        "30 m/s",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 400 meters / 20 seconds = 20 m/s."),
  QuestionModel(
      question:
          "11. A car travels at a speed of 60 mph for 2.5 hours. How far did it travel?",
      options: [
        "150 miles",
        "125 miles",
        "175 miles",
        "100 miles",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 60 mph x 2.5 hours = 150 miles."),
  QuestionModel(
      question:
          "12. If a train covers a distance of 600 kilometers in 6 hours, what is its speed?",
      options: [
        "100 km/h",
        "120 km/h",
        "80 km/h",
        "90 km/h",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 600 km / 6 hours = 100 km/h."),
  QuestionModel(
      question:
          "13. A cyclist travels at a speed of 15 km/h for 3 hours. How far did they travel?",
      options: [
        "45 kilometers",
        "30 kilometers",
        "40 kilometers",
        "50 kilometers",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 15 km/h x 3 hours = 45 kilometers."),
  QuestionModel(
      question:
          "14. A boat travels at a speed of 25 knots. How long will it take to cover a distance of 200 nautical miles?",
      options: [
        "8 hours",
        "6 hours",
        "7 hours",
        "9 hours",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 200 nautical miles / 25 knots = 8 hours."),
  QuestionModel(
      question:
          "15. If a car covers a distance of 400 miles in 5 hours, what is its speed?",
      options: [
        "80 mph",
        "75 mph",
        "85 mph",
        "70 mph",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 400 miles / 5 hours = 80 mph."),
  QuestionModel(
      question:
          "16. A runner runs at a speed of 10 m/s. How long will it take to cover a distance of 500 meters?",
      options: [
        "50 seconds",
        "40 seconds",
        "60 seconds",
        "70 seconds",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 500 meters / 10 m/s = 50 seconds."),
  QuestionModel(
      question:
          "17. If a plane travels at a speed of 500 miles per hour for 3 hours, how far did it travel?",
      options: [
        "1500 miles",
        "1200 miles",
        "1000 miles",
        "1800 miles",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 500 mph x 3 hours = 1500 miles."),
  QuestionModel(
      question:
          "18. A motorcycle travels at a speed of 80 km/h for 2.5 hours. How far did it travel?",
      options: [
        "200 kilometers",
        "160 kilometers",
        "180 kilometers",
        "220 kilometers",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 80 km/h x 2.5 hours = 200 kilometers."),
  QuestionModel(
      question:
          "19. If a car covers a distance of 240 miles in 4 hours, what is its speed?",
      options: [
        "60 mph",
        "50 mph",
        "70 mph",
        "55 mph",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 240 miles / 4 hours = 60 mph."),
  QuestionModel(
      question:
          "20. A train travels at a speed of 120 km/h. How long will it take to cover a distance of 240 kilometers?",
      options: [
        "2 hours",
        "3 hours",
        "4 hours",
        "5 hours",
      ],
      correctAnswerIndex: 0,
      Solution:
          "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 240 km / 120 km/h = 2 hours.")
];

List<QuestionModel> time_and_work = [
  QuestionModel(
      question:
          "1. If John can complete a task in 6 hours and Sarah can complete the same task in 8 hours, how long will it take them to complete the task if they work together?",
      options: [
        "a) 2 hours",
        "b) 3 hours",
        "c) 4 hours",
        "d) 5 hours",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: John's work rate is 1/6 tasks per hour, and Sarah's work rate is 1/8 tasks per hour. When they work together, their combined work rate is 1/6 + 1/8 = 7/24 tasks per hour. So, they will complete the task in 24/7 hours, which is approximately 3.43 hours or 3 hours and 26 minutes."),
  QuestionModel(
      question:
          "2. If it takes 5 workers 12 hours to build a wall, how long would it take 8 workers to build the same wall?",
      options: [
        "a) 5 hours",
        "b) 6 hours",
        "c) 7 hours",
        "d) 8 hours",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: The total work is the same, so the time required is inversely proportional to the number of workers. If it takes 5 workers 12 hours, it will take 8 workers 12 * (5/8) = 7.5 hours. Rounding up, it's approximately 6 hours."),
  QuestionModel(
      question:
          "3. If Alice can complete a task in 4 hours and Bob can complete the same task in 5 hours, how long will it take them to complete two tasks if they work together?",
      options: [
        "a) 1.6 hours",
        "b) 1.8 hours",
        "c) 2.0 hours",
        "d) 2.2 hours",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: Alice's work rate is 1/4 tasks per hour, and Bob's work rate is 1/5 tasks per hour. When they work together, their combined work rate is 1/4 + 1/5 = 9/20 tasks per hour. So, they will complete two tasks in 20/9 hours, which is approximately 2.22 hours, or 2 hours and 13 minutes."),
  QuestionModel(
      question:
          "4. If a machine can produce 120 widgets in 3 hours, how many machines are needed to produce 600 widgets in 2 hours?",
      options: [
        "a) 1 machine",
        "b) 2 machines",
        "c) 3 machines",
        "d) 4 machines",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: The work is directly proportional to the number of machines. If one machine produces 120 widgets in 3 hours, two machines will produce 240 widgets in 3 hours. To produce 600 widgets in 2 hours, you need 2 machines."),
  QuestionModel(
      question:
          "5. If two painters can paint a house in 8 hours, how long will it take one painter to complete the same job?",
      options: [
        "a) 4 hours",
        "b) 6 hours",
        "c) 8 hours",
        "d) 12 hours",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: The work is inversely proportional to the number of workers. If two painters can complete the job in 8 hours, one painter will take twice as long, which is 8 hours."),
  QuestionModel(
      question:
          "6. If a factory can produce 100 toys in a day, how many days will it take to produce 600 toys?",
      options: [
        "a) 2 days",
        "b) 4 days",
        "c) 6 days",
        "d) 8 days",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: In a day, the factory produces 100 toys. In a week (7 days), it will produce 600 toys."),
  QuestionModel(
      question:
          "7. If two plumbers can fix a leak in 2 hours, how long will it take three plumbers to fix the same leak?",
      options: [
        "a) 1 hour",
        "b) 1.5 hours",
        "c) 2 hours",
        "d) 3 hours",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: The work is directly proportional to the number of workers. If two plumbers can fix the leak in 2 hours, three plumbers will still take 2 hours to complete the same job."),
  QuestionModel(
      question:
          "8. If a gardener can mow a lawn in 5 hours, how long will it take the gardener to mow three lawns?",
      options: [
        "a) 5 hours",
        "b) 10 hours",
        "c) 15 hours",
        "d) 20 hours",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: Mowing one lawn takes 5 hours. Mowing three lawns will take 5 hours/lawn * 3 lawns = 15 hours."),
  QuestionModel(
      question:
          "9. If a baker can bake 120 bread loaves in 2 hours, how many loaves can the baker bake in 5 hours?",
      options: [
        "a) 150 loaves",
        "b) 200 loaves",
        "c) 250 loaves",
        "d) 300 loaves",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Explanation: The baker's work rate is 120 loaves/2 hours = 60 loaves per hour. In 5 hours, the baker can bake 60 loaves/hour * 5 hours = 300 loaves."),
  QuestionModel(
      question:
          "10. If a construction team can build a house in 8 weeks, how long will it take two teams, working simultaneously, to build the same house?",
      options: [
        "a) 4 weeks",
        "b) 5 weeks",
        "c) 6 weeks",
        "d) 7 weeks",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: If one team can build the house in 8 weeks, two teams working together can complete the house in half the time, which is 4 weeks."),
  QuestionModel(
      question:
          "11. If a car travels 240 miles in 4 hours, what is its average speed in miles per hour (mph)?",
      options: [
        "a) 60 mph",
        "b) 120 mph",
        "c) 40 mph",
        "d) 30 mph",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: Average speed is calculated as total distance divided by total time. In this case, 240 miles divided by 4 hours equals an average speed of 60 mph."),
  QuestionModel(
      question:
          "12. If a machine can fill 60 bottles in 10 minutes, how many bottles can it fill in 1 hour?",
      options: [
        "a) 6 bottles",
        "b) 120 bottles",
        "c) 360 bottles",
        "d) 600 bottles",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: In 1 minute, the machine can fill 60 bottles / 10 minutes = 6 bottles. In 1 hour (60 minutes), it can fill 6 bottles/minute * 60 minutes = 360 bottles."),
  QuestionModel(
      question:
          "13. If a train travels 300 miles in 4 hours, what is its average speed in miles per hour (mph)?",
      options: [
        "a) 75 mph",
        "b) 100 mph",
        "c) 150 mph",
        "d) 200 mph",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: Average speed is calculated as total distance divided by total time. In this case, 300 miles divided by 4 hours equals an average speed of 75 mph."),
  QuestionModel(
      question:
          "14. If it takes 3 painters 5 hours to paint a house, how long would it take 4 painters to paint the same house?",
      options: [
        "a) 6 hours",
        "b) 7.5 hours",
        "c) 10 hours",
        "d) 12 hours",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: The time required is inversely proportional to the number of painters. If it takes 3 painters 5 hours, 4 painters will take (3 painters * 5 hours) / 4 painters = 15 hours / 4 painters = 7.5 hours."),
  QuestionModel(
      question:
          "15. If a factory can produce 240 units of a product in a day, how many days will it take to produce 1,200 units?",
      options: [
        "a) 3 days",
        "b) 4 days",
        "c) 5 days",
        "d) 6 days",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: If the factory produces 240 units in a day, it will take 1,200 units / 240 units per day = 5 days to produce 1,200 units."),
  QuestionModel(
      question:
          "16. If a computer can perform 400 calculations per second, how many calculations can it perform in 5 seconds?",
      options: [
        "a) 200 calculations",
        "b) 1,000 calculations",
        "c) 2,000 calculations",
        "d) 2,500 calculations",
      ],
      correctAnswerIndex: 2,
      Solution:
          "Explanation: If the computer can perform 400 calculations per second, it can perform 400 calculations/second * 5 seconds = 2,000 calculations in 5 seconds."),
  QuestionModel(
      question:
          "17. If a construction crew can build 6 houses in 9 months, how many houses can they build in 3 months?",
      options: [
        "a) 2 houses",
        "b) 3 houses",
        "c) 4 houses",
        "d) 6 houses",
      ],
      correctAnswerIndex: 0,
      Solution:
          "Explanation: The number of houses built is inversely proportional to the time taken. If they can build 6 houses in 9 months, they can build (6 houses * 3 months) / 9 months = 2 houses in 3 months."),
  QuestionModel(
      question:
          "18. If a printer can print 60 pages in 6 minutes, how many pages can it print in 1 hour?",
      options: [
        "a) 60 pages",
        "b) 120 pages",
        "c) 360 pages",
        "d) 600 pages",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Explanation: In 1 minute, the printer can print 60 pages / 6 minutes = 10 pages. In 1 hour (60 minutes), it can print 10 pages/minute * 60 minutes = 600 pages."),
  QuestionModel(
      question:
          "19. If a factory produces 300 widgets in 2 hours, how long will it take to produce 1,800 widgets?",
      options: [
        "a) 4 hours",
        "b) 6 hours",
        "c) 8 hours",
        "d) 10 hours",
      ],
      correctAnswerIndex: 1,
      Solution:
          "Explanation: If the factory produces 300 widgets in 2 hours, it will take 1,800 widgets / 300 widgets per 2 hours = 6 hours to produce 1,800 widgets."),
  QuestionModel(
      question:
          "20. If a chef can bake 36 cupcakes in 30 minutes, how many cupcakes can the chef bake in 1 hour?",
      options: [
        "a) 36 cupcakes",
        "b) 72 cupcakes",
        "c) 108 cupcakes",
        "d) 144 cupcakes",
      ],
      correctAnswerIndex: 3,
      Solution:
          "Explanation: In 1 minute, the chef can bake 36 cupcakes / 30 minutes = 1.2 cupcakes. In 1 hour (60 minutes), the chef can bake 1.2 cupcakes/minute * 60 minutes = 72 cupcakes.")
];

List<QuestionModel> lcm_and_hcf = [
  QuestionModel(
      question: "1. What is the LCM of 12 and 18?",
      options: ["A. 24", "B. 36", "C. 48", "D. 60"],
      correctAnswerIndex: 1,
      Solution:
          "The LCM of 12 and 18 is the smallest multiple that is divisible by both numbers. LCM(12, 18) = 36."),
  QuestionModel(
      question: "2. What is the HCF of 24 and 36?",
      options: ["A. 2", "B. 4", "C. 6", "D. 12"],
      correctAnswerIndex: 0,
      Solution:
          "The HCF of 24 and 36 is the largest common factor of both numbers. HCF(24, 36) = 2."),
  QuestionModel(
      question: "3. Find the LCM of 8, 12, and 15.",
      options: ["A. 24", "B. 40", "C. 60", "D. 120"],
      correctAnswerIndex: 2,
      Solution:
          "To find the LCM of multiple numbers, first find the LCM of pairs. LCM(8, 12) = 24 and LCM(24, 15) = 120. So, LCM(8, 12, 15) = 120."),
  QuestionModel(
      question: "4. Calculate the HCF of 42 and 56.",
      options: ["A. 2", "B. 6", "C. 14", "D. 28"],
      correctAnswerIndex: 0,
      Solution:
          "The HCF of 42 and 56 is 2, as it is the largest common factor of both numbers."),
  QuestionModel(
      question: "5. What is the LCM of 20 and 30?",
      options: ["A. 20", "B. 30", "C. 60", "D. 150"],
      correctAnswerIndex: 2,
      Solution:
          "The LCM of 20 and 30 is the smallest multiple that is divisible by both numbers. LCM(20, 30) = 60."),
  QuestionModel(
      question: "6. Find the HCF of 64 and 96.",
      options: ["A. 8", "B. 16", "C. 32", "D. 64"],
      correctAnswerIndex: 0,
      Solution:
          "The HCF of 64 and 96 is 8, as it is the largest common factor of both numbers."),
  QuestionModel(
      question: "7. What is the LCM of 5, 6, and 8?",
      options: ["A. 12", "B. 24", "C. 30", "D. 40"],
      correctAnswerIndex: 2,
      Solution:
          "To find the LCM of multiple numbers, first find the LCM of pairs. LCM(5, 6) = 30 and LCM(30, 8) = 120. So, LCM(5, 6, 8) = 120."),
  QuestionModel(
      question: "8. Calculate the HCF of 36 and 48.",
      options: ["A. 6", "B. 12", "C. 18", "D. 24"],
      correctAnswerIndex: 0,
      Solution:
          "The HCF of 36 and 48 is 6, as it is the largest common factor of both numbers."),
  QuestionModel(
      question: "9. Find the LCM of 14, 21, and 35.",
      options: ["A. 70", "B. 105", "C. 140", "D. 210"],
      correctAnswerIndex: 1,
      Solution:
          "To find the LCM of multiple numbers, first find the LCM of pairs. LCM(14, 21) = 42 and LCM(42, 35) = 210. So, LCM(14, 21, 35) = 210."),
  QuestionModel(
      question: "10. Determine the HCF of 60 and 75.",
      options: ["A. 5", "B. 10", "C. 15", "D. 20"],
      correctAnswerIndex: 2,
      Solution:
          "The HCF of 60 and 75 is 15, as it is the largest common factor of both numbers."),
  QuestionModel(
      question: "11. What is the LCM of 3 and 9?",
      options: ["A. 3", "B. 6", "C. 9", "D. 18"],
      correctAnswerIndex: 2,
      Solution:
          "The LCM of 3 and 9 is the smallest multiple that is divisible by both numbers. LCM(3, 9) = 9."),
  QuestionModel(
      question: "12. Calculate the HCF of 55 and 77.",
      options: ["A. 5", "B. 11", "C. 15", "D. 22"],
      correctAnswerIndex: 1,
      Solution:
          "The HCF of 55 and 77 is 11, as it is the largest common factor of both numbers."),
  QuestionModel(
      question: "13. Find the LCM of 7 and 14.",
      options: ["A. 7", "B. 14", "C. 21", "D. 28"],
      correctAnswerIndex: 1,
      Solution:
          "The LCM of 7 and 14 is the smallest multiple that is divisible by both numbers. LCM(7, 14) = 14."),
  QuestionModel(
      question: "14. Determine the HCF of 36 and 54.",
      options: ["A. 6", "B. 9", "C. 12", "D. 18"],
      correctAnswerIndex: 0,
      Solution:
          "The HCF of 36 and 54 is 6, as it is the largest common factor of both numbers."),
  QuestionModel(
      question: "15. What is the LCM of 16 and 24?",
      options: ["A. 8", "B. 16", "C. 32", "D. 48"],
      correctAnswerIndex: 3,
      Solution:
          "The LCM of 16 and 24 is the smallest multiple that is divisible by both numbers. LCM(16, 24) = 48."),
  QuestionModel(
      question: "16. Calculate the HCF of 48 and 72.",
      options: ["A. 6", "B. 12", "C. 24", "D. 36"],
      correctAnswerIndex: 1,
      Solution:
          "The HCF of 48 and 72 is 12, as it is the largest common factor of both numbers."),
  QuestionModel(
      question: "17. Find the LCM of 10, 15, and 20.",
      options: ["A. 10", "B. 15", "C. 30", "D. 60"],
      correctAnswerIndex: 3,
      Solution:
          "To find the LCM of multiple numbers, first find the LCM of pairs. LCM(10, 15) = 30 and LCM(30, 20) = 60. So, LCM(10, 15, 20) = 60."),
  QuestionModel(
      question: "18. Determine the HCF of 40 and 64.",
      options: ["A. 8", "B. 16", "C. 24", "D. 32"],
      correctAnswerIndex: 0,
      Solution:
          "The HCF of 40 and 64 is 8, as it is the largest common factor of both numbers."),
  QuestionModel(
      question: "19. What is the LCM of 9 and 12?",
      options: ["A. 9", "B. 12", "C. 18", "D. 36"],
      correctAnswerIndex: 2,
      Solution:
          "The LCM of 9 and 12 is the smallest multiple that is divisible by both numbers. LCM(9, 12) = 18."),
  QuestionModel(
      question: "20. Calculate the HCF of 84 and 120.",
      options: ["A. 12", "B. 24", "C. 36", "D. 48"],
      correctAnswerIndex: 0,
      Solution:
          "The HCF of 84 and 120 is 12, as it is the largest common factor of both numbers."),
];
