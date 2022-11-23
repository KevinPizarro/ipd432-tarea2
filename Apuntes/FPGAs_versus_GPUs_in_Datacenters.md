# FPGAs versus GPUs in datacenters

### Resumen

LOs datacenters suelen consumir demasiada energía, del orden de los 20 MW, por lo que conlleva un alto costo de mantención. El poder disminuir la carga de trabajo para disminuir el consumo de potencia hace que sea un terreno que explotar. Para ello se plantea el uso de aceleradores, tales como por GPU o FPGA.


### Ideas Claves

1. Use the right tool for the job.
	* Las GPUs son perferctas para calculos aritméticos densos. Poseen una buena cantidad de ancho de banda de memoria y performance en su área.
	* Las ASICs permiten el alto paralelismo, un desempeño mayor y bajo consumo energético. Pero son muy caras. Sólo se justifica usarlas en alta demanda.
	* Las FPGA vienen a proveer un paralelismo como las ASICs pero no llegan a su rendimiento y eficiencia, por contraparte son de menor costo.
2. Specialization for Efficiency
	* Las FPGAs permiten la implementación de datos personalizados y caminos de control desde los estándares de lenguaje de software.
	* La FPGA permite que el software defina el hardware. Para CPU y GPU es al revés.
3. "So, if you're doing a gzip-like thing, use an ASIC or an FPGA. If you're doing numerical computation, like training a neural network, use a GPU."
