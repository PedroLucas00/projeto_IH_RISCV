# Infraestrutura de Hardware - Projeto RISC-V Pipeline 🚀

Este repositório contém os arquivos base para o projeto da disciplina Infraestrutura de Hardware (IF674) no CIn-UFPE. O objetivo do projeto é implementar instruções em um processador RISC-V usando SystemVerilog.

---

## 📝 Instruções

As instruções a serem implementadas são as do conjunto RV32I, que é parte oficial do conjunto de instruções RISC-V. A tabela abaixo mostra o status de implementação das instruções no projeto atual:

| # | Instrução | Implementada | Testada | Funcionando |
|---|-----------|:-----------:|:-------:|:-----------:|
| 1 | `BEQ`     |     ✅     |   ✅   |     ✅     |
| 2 | `LW`      |     ✅     |   ✅   |     ✅     |
| 3 | `SW`      |     ✅     |   ✅   |     ✅     |
| 4 | `ADD`     |     ✅     |   ✅   |     ✅     |
| 5 | `AND`     |     ✅     |   ✅   |     ✅     |

Instruções implementadas listadas abaixo:

| # | Instrução | Implementada | Testada | Funcionando |
|---|-----------|:-----------:|:-------:|:-----------:|
| 1  | `JAL`     |      ✅     |   ✅   |     ✅     |
| 2  | `JALR`    |      ✅     |   ✅   |     ✅     |
| 3  | `BNE`     |      ✅     |   ✅   |     ✅     |
| 4  | `BLT`     |      ✅     |   ✅   |     ✅     |
| 5  | `BGE`     |      ✅     |   ✅   |     ✅     |
| 6  | `LB`      |      ✅     |   ✅   |     ✅     |
| 7  | `LH`      |      ✅     |   ✅   |     ✅     |
| 8  | `LBU`     |      ✅     |   ✅   |     ✅     |
| 9  | `SB`      |      ✅     |   ✅   |     ✅     |
| 10 | `SH`      |      ✅     |   ✅   |     ✅     |
| 11 | `SLTI`    |      ✅     |   ✅   |     ✅     |
| 12 | `ADDI`    |      ✅     |   ✅   |     ✅     |
| 13 | `SLLI`    |      ✅     |   ✅   |     ✅     |
| 14 | `SRLI`    |      ✅     |   ✅   |     ✅     |
| 15 | `SRAI`    |      ✅     |   ✅   |     ✅     |
| 16 | `SUB`     |      ✅     |   ✅   |     ✅     |
| 17 | `SLT`     |      ✅     |   ✅   |     ✅     |
| 18 | `XOR`     |      ✅     |   ✅   |     ✅     |
| 19 | `OR`      |      ✅     |   ✅   |     ✅     |
| 20 | `LUI`     |      ✅     |   ✅   |     ✅     |
| 21 | `HALT`    |      ✅     |   ✅   |     ✅     |

Você tem permissão para modificar a implementação do processador como desejar (por exemplo, incluir fios, alterar tamanhos, modificar sinais, remover ou adicionar módulos, etc.), desde que o resultado final continue funcionando como um pipeline e produza os resultados corretos.

## Integrantes

- FABIO WILLIAN ANDRADE SILVA
- HEITOR DE ASSIS MACHADO
- NILSON FERNANDES DE SOUZA FILHO
- PEDRO LUCAS DA SILVA LUCENA
- RAFAEL HENRIQUE AYRES
