# Can FPGAs Beat GPUs in Accelerating Next-Generation Deep Neural Networks? - Eriko Nurvitadhi, Ganesh Venkatesh, Jaewoong Sim, Debbie Marr, Randy Huang, Jason Gee Hock Ong, Yeong Tat Liew, Krishnan Srivatsan, Duncan Moss, Suchit Subhaschandra, Guy Boudoukh

## Resumen

* Se presenta como contexto al 2017 que las Deep Neural Networks solían correrse en GPUs porque era lo más adecuado pero con la evolución de estas mismas es necesario tener una mezcla de diferentes operaciones, por lo cual lo más adecuado (según los autores) es sacarle provecho a la flexibilidad de las FPGAS.

### Introducción

Las DNNs mainstreams usualmente se basan en operaciones matriciales densas (i.e. AlexNet, VGG). Con la llegada de nuevas DNNs se ha hecho más común el uso de tipos de datos personalizados, trayendo consigo paralelismo irregular.

* Sparsity
* Custom data (Ternaty ResNet o Binary Neuronal Networks)

### Background

Las redes neuronales pueden ser vistas como grafos, donde los nodos vendrían ser las neuronas y los enlaces los pesos de la red neuronal. Así para cada iteración se modifican los pesos asociados a cada enlace y las neuronas también modifican su morfología para poder "aprender".

Antiguamente las redes neuronales usaban mucha computación basada en operaciones matriciales densas, pero el estado del arte se ha movido a redes basadas cada vez más en operaciones de convolución (operaciones de multiplicación).

Modas:

1. Las redes neuronales profundas llevan más precisión pero trae consigo un proceso intrackeable.
2. Usar tipos de datos más compactos (2 o 1 bit) trae consigo una mejora en la eficiencia.
3. Tomar ventaja de la sparsity trae consigo una mejora en la eficiencia.

### Arquitectura de hardware personalizable para DNNs.

La arquitectura considera lo siguiente:

1. Soporte papra tipos de datos de N-bits.
2. Soporte para las Sparse Pruned DNNs. Son aquellas que "pierden" algo de información para que se vuelvan más sparse (ganancia en eficiencia sacrificando un poco de presición).
3. Soporte para DNNs binarias. Donde los pesos y las neuronas toman valores +1 o -1.
4. Soporte para DNNs ternarias. Donde las neuronas y los pesos pueden tomar valores entre -1, 0 y +1.

### Evaluación y comparación

Bajo el setup donde las FPGAs poseen la misma capacidad de memoria y bandwidth que la GPU a analizar (no es lo usual) se obtienen los siguientes resultados.

#### Para FP32. 

En las DNNs clásicas se obtiene un rendimiento menor al peak teórico de la GPU, mientras la eficiencia pasa a ser mayor para el modelo Stratix 10 (Arria10 no). 

#### Sparse (pruned) DNNs

La GPU sufre en este punto al tener que realizar comparaciones (if-else) para aplicar la rutina de **zero-skipping** antes del calculo de las matrices sparse.

En cuando a eficiencia, las FPGAs llevan la delantera bajo dichas condiciones. Para el rendimiento, se depende de la frecuencia de operación (conservadora &rarr agresiva) pero en general se puede conseguir un rendimiento de 10% mayor que el teorico de la GPU.

#### DNNs binarias

En este punto las FPGAs dominan a la GPU, pueden ir desde un 3x a un 12x de mejora en rendimiento debido a su implementación con operaciones XOR.

#### Caso de estudio: Ternary ResNet 

Para este caso también consigue una gran mejora con respecto a su contraparte (GPU) 

### Conclusiones

Dentro de la evolución de las redes neuronales, al aprovechar las características sparse y la necesidad de trabajar con tipos de datos de menor densidad para mejorar la eficiencia de los sistemas hace que la flexibilidad de las FPGAs sea un terreno interesante para explotar. De esta forma se utiliza la FPGA como un acelerador de cómputo para las DNNs, donde su mayor potencial se encuentra en estas situaciones donde las GPUs no son buenas (paralelismo irregular).

### Conceptos Claves

1. GEMM: Dense floating-point matrix multiplication.
2. DNN: Deep Neural Network.
3. FP32: Floating-point data of 32 bits.
4. PE: processing element
5. MDM:
6. ODM:
7. MLU: Misc Layers Unit
8. SIMT: Single Instruction Multiple Threads.

#### Preguntas

1. ¿Qué son exactamente los FLOPS y FLOPS/s? (medidas de rendimiento)