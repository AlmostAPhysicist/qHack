# qHack

## Quantum Shor's Algorithm Implementation
### Overview
This project demonstrates the implementation of Shor's Algorithm using Quantum Rings' simulator. Shor's Algorithm is a quantum algorithm for integer factorization, which is exponentially faster than the best-known classical algorithms.
**NOTE: My Main file is `Shor.ipynb`**

## Documentation
### Algorithm Explanation
Shor's Algorithm consists of two main parts:

**Classical Part**: Reduces the problem of factorizing an integer ( N ) to finding the period ( r ) of a function.
**Quantum Part**: Uses a quantum computer to find the period ( r ) efficiently using Quantum Fourier Transform (QFT).

## Scalability
The algorithm scales logarithmically with the size of the integer ( N ). As ( N ) increases, the number of qubits and gate operations required also increases, but the quantum speedup remains exponential compared to classical algorithms.

## Insights and Learnings
Quantum Speedup: Shor's Algorithm demonstrates the potential of quantum computing to solve problems that are intractable for classical computers.
Implementation Challenges: Implementing QFT and ensuring accurate period finding are critical for the success of the algorithm.
Scalability: While the algorithm scales well theoretically, practical implementations require robust error correction and noise mitigation techniques.

I found from my search that actually, even though random numbers work, **Powers of 2** work exceptionally well, working for 75% of the cases for larger numbers (view output.txt for a subset of 20 bit numbers run classically)
---
## Novelty
This implementation leverages Quantum Rings' simulator, providing a unique platform for executing and validating quantum circuits. The insights gained from this implementation can contribute to further advancements in quantum computing research and applications.

Feel free to reach out if you have any questions or need further assistance with the implementation.
