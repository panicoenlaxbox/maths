# Operaciones con radicales
| **Caso** | **Ejemplo** | **Explicación** | **Notas** | **Resultado** |
|----------|-------------|-----------------|--------------|---------------|
| **Extraer factores**<br>exponente $<$ índice | $\sqrt[3]{2^2}$ | $2 < 3$, no se puede simplificar | | $\sqrt[3]{4}$ |
| **Extraer factores**<br>exponente $=$ índice | $\sqrt[3]{5^3}$ | $3 = 3$, el factor sale completo. | | $5$ |
| **Extraer factores**<br>exponente $>$ índice | $\sqrt[5]{7^{17}}$ | Se divide el exponente entre el índice.<br>Luego el cociente sale y el resto se queda | $17\div5$<br>$3 =$ cociente<br>$2 =$ resto | $7^3 \cdot \sqrt[5]{7^2}$ |
| **Introducir factores** | $2\sqrt{3}$ | El número fuera del radical se mete dentro elevándolo al índice y multiplicando. | | $2\sqrt{3} = \sqrt{2^2 \cdot 3}$ |
| **Radicales semejantes directos**<br>Sumar, restar | $5\sqrt{2} + 5\sqrt{2} - 3\sqrt{2}$ | Se pueden sumar o restar porque tienen el mismo índice y radicando | $(5 + 5 - 3)\sqrt{2}$ | $7\sqrt{2}$ |
| **Radicales no semejantes al inicio** | $\sqrt{50} + \sqrt{8}$ | Al inicio parecen distintos, pero al descomponer se transforman en semejantes. | $\sqrt{50} = \sqrt{2\cdot5^2}$ <br> $\sqrt{8} = \sqrt{2^3}$ <br><br> $\sqrt{2\cdot5^2} = 5\sqrt{2}$<br>$\sqrt{2^3} = \sqrt{2^2\cdot2}$<br><br>$5\sqrt{2} + 2\sqrt{2}$ | $7\sqrt{2}$ |
| **División de radicales** | $\sqrt[5]{4} : \sqrt[3]{2}$ | Es necesario mismo índice.<br> $mcm(5,3)=15$. | $\sqrt[15]{(2^2)^3} : \sqrt[15]{2^5} = \sqrt[15]{2^6 : 2^5}$ | $\sqrt[15]{2}$ |
| **Multiplicación de radicales** | $\sqrt{3} \cdot \sqrt[3]{2}$ | Es necesario mismo índice.<br> $mcm(2,3)=6$. | $\sqrt[6]{3^3} \, \sqrt[6]{2^2} = \sqrt[6]{3^3 \cdot 2^2}$. | $\sqrt[6]{108}$ |
| **Potencia de una raíz** | $(\sqrt{5})^2$ | El exponente solo afecta al radicando. | $(\sqrt{5})^2 = \sqrt{25}$ | $5$ |
| **Raíz de una raíz** | $\sqrt[2]{\sqrt[3]{7}}$ | Los índices se multiplican. | $\sqrt[2]{\sqrt[3]{7}} = \sqrt[6]{7}$ | $\sqrt[6]{7}$ |

# Descomponer un número
- Como producto de sus números primos.
  - $72=2\times2\times2\times3\times3$
- Como potencia (*lo que queremos para trabajar con radicales*).
  - $72=2^3\cdot 3^2$

## Números primos
Un **número primo** es un número natural mayor que $1$ que tiene únicamente dos divisores positivos distintos: él mismo y el $1$.

$2, 3, 5, 7, 11, \ldots$

## Regla
Para descomponer cualquier número $N$:

- Intenta dividirlo entre el primo más pequeño ($2$).
- Si se puede (el resultado es natural), sigues dividiendo hasta que ya no se pueda.
- Si no se puede, pasas al siguiente primo ($3$).
- Repite el proceso con primos cada vez mayores ($2, 3, 5, 7, 11, \ldots$) hasta llegar a $1$.
- El resultado son los factores primos con sus exponentes.

## Ejemplo
$45$

- No se puede dividir entre $2$, probamos con $3$.
  - $45 \div 3 = 15$
  - $15 \div 3 = 5$
- Ahora ya no se puede dividir entre $3$, probamos con $5$:
  - $5 \div 5 = 1$

El resultado es $45 = 3^2 \cdot 5$

# mcm y MCD

## mcm, mínimo común múltiplo
Es el número más pequeño que es múltiplo de dos o más números.

- mcm(4,6)
  - Múltiplos de 4: 4, 8, 12, 16...
  - Múltiplos de 6: 6, 12, 18, 24...
  - El menor es 12, luego mcm(4,6) = 12

#### Cálculo de mcm con descomposición en factores primos
- Se descomponen los números en factores primos.
- Tomas cada primo que aparezca, con el exponente mayor con el que se presente.
- Multiplicas todo.

$6 = 2 \cdot 3$

$8 = 2^3$

$10 = 2 \cdot 5$

$mcm(6,8,10) = 2^3 \cdot 3 \cdot 5 = 120$

## MCD, máximo común divisor
Es el mayor número que divide a dos o más números sin dejar resto.

- $MCD(8,12)$
  - Divisores de $8$: $1, 2, 4, 8$
  - Divisores de $12$: $1, 2, 3, 4, 6, 12$
  - El mayor es 4, luego $MCD(8,12) = 4$

### Cálculo de MCD con descomposición en factores primos
- Se descomponen los números en factores primos.
- Tomas cada primo que aparezca en *todos* los números, con el exponente menor.
- Multiplicas.

$36 = 2^2 \cdot 3^2$

$48 = 2^4 \cdot 3$

$60 = 2^2 \cdot 3 \cdot 5$

$MCD(36,48,60) = 2^2 \cdot 3 = 12$

# Racionalizar
Significa pasar de una fracción *con* raíces en en el denominador a una equivalente *sin* raíces en el denominador.

> Se busca que el denominador sea un número racional (de ahí el nombre).

| **Caso** | **Ejemplo** | **Explicación** | **Desglose** | **Resultado** |
|----------|-------------|-----------------|--------------|---------------|
| $\dfrac{a}{b\sqrt{c}}$ | $\dfrac{2}{3\sqrt{2}}$ | Se multiplica numerador y denominador por $\sqrt{c}$. | $\dfrac{2}{3\sqrt{2}} \cdot \dfrac{\sqrt{2}}{\sqrt{2}} = \dfrac{2\sqrt{2}}{3\cdot 2}$ | $\dfrac{\sqrt{2}}{3}$ |
| $\dfrac{a}{b\sqrt[n]{c^m}}$ | $\dfrac{5}{\sqrt[3]{2^2}}$ | Si $m<n$, se multiplica por lo que falta para completar la potencia. | $\dfrac{5}{\sqrt[3]{4}} \cdot \dfrac{\sqrt[3]{2}}{\sqrt[3]{2}} = \dfrac{5\sqrt[3]{2}}{\sqrt[3]{8}} = \dfrac{5\sqrt[3]{2}}{2}$ | $\dfrac{5\sqrt[3]{2}}{2}$ |
| $\dfrac{a}{\sqrt{b} \pm \sqrt{c}}$ | $\dfrac{2}{\sqrt{2} - \sqrt{3}}$ | Se multiplica por el conjugado (*cambiar el signo entre 2 términos*) del denominador. | $\dfrac{2}{\sqrt{2} - \sqrt{3}} \cdot \dfrac{\sqrt{2} + \sqrt{3}}{\sqrt{2} + \sqrt{3}} = \dfrac{2\sqrt{2} + 2\sqrt{3}}{2-3}$ | $-2\sqrt{2} - 2\sqrt{3}$ |

# Redondeo, cifras significativas y errores
- Aproximar un número real significa sustituirlo por otro con sólo algunas de sus primeras cifras decimales (se denominan *cifras significativas*).
    - Ejemplo: Aproximar $\pi$ a $3.14$ desde $3.141592654\ldots$
    - Siempre que se aproxima, se comete un error de aproximación que se puede medir de 2 formas:
        - Error absoluto: Diferencia entre el valor real y el aproximado.
            - $E_A = |x_t - x_a|$
            - $E_A = |3.141592654 - 3.14| = 0.001592654$
        - Error relativo: Cociente entre el error absoluto y el valor real.
            - $E_R = \dfrac{E_A}{x_t}$

            - $E_R = \dfrac{0.001592654}{3.141592654} = 0.000506957 \Rightarrow 0.05\%$

# Logaritmos
El logaritmo en base $a$ de un número positivo $N$ es el exponente $x$ al que hay que elevar la base $a$ para obtener $N$.

Se representa por $\log_a N$:

$\log_a N = x \;\;\Leftrightarrow\;\; a^x = N$

- $a$ = base
- $N$ = argumento

---

Ejemplo básico:

$\log_3 9 = x \;\;\Leftrightarrow\;\; 3^x = 9 = 3^2 \;\;\Rightarrow\;\; x = 2$

---

**Casos especiales:**
- Los logaritmos con base $10$, se llaman **logaritmos decimales** y se escriben omitiendo la base:
  $\log_{10} N = \log N$

- Los logaritmos **neperianos** o **naturales** tienen por base el número irracional $e \approx 2.718182\ldots$, y se escriben:
  $\log_e N = \ln N$

---

**Propiedades básicas**

- $\log_a(1) = 0$
- $\log_a(a) = 1$
- $\log_a(a^n) = n$

---

**Logaritmo de un producto**  $\log_a(xy) = \log_a(x) + \log_a(y)$

**Logaritmo de un cociente**  $\log_a\!\left(\frac{x}{y}\right) = \log_a(x) - \log_a(y)$

**Logaritmo de una potencia**  $\log_a(x^m) = m \cdot \log_a(x)$

**Logaritmo de una raíz**  $\log_a(\sqrt[m]{x}) = \dfrac{\log_a(x)}{m}$
