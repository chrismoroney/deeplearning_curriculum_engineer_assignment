# ReLU Activation Exercise - Curriculum Engineer Assignment

This repository contains a Jupyter Notebook exercise to implement the **ReLU (Rectified Linear Unit)** activation function and understand its use in a neural network.

The notebook walks learners through:
- Implementing ReLU from scratch
- Visualizing ReLU with a plotted graph
- Applying ReLU in a real neural network using TensorFlow (on MNIST dataset)

---

## Repo Contents

- `relu.ipynb`: The main notebook containing the interactive coding exercise, visualizations, unit tests, and TensorFlow usage example.
- `Dockerfile`: Used to build a reproducible container environment for running the notebook.

---

## Running with Docker

Prerequisite: Docker must be installed on your system.
You can download it here: [Docker Desktop](https://www.docker.com/products/docker-desktop)

### 1. **Clone this repository**
```bash
git clone https://github.com/your-username/relu-activation-exercise.git
cd relu-activation-exercise
```

### 2. **Build the Docker image**
```bash
docker build -t relu-notebook .
```

### 3. Run the container
```bash
docker run -p 8888:8888 relu-notebook
```

### 4. Open Jupyter Lab in your browser
```bash
http://localhost:8888
```

You’ll see the Jupyter environment with relu.ipynb available to run.

Requirements (handled in Docker)
- Python 3.10
- Jupyter Lab
- TensorFlow
- NumPy
- Matplotlib
- scikit-learn
No local Python or package setup needed — Docker handles it all.
