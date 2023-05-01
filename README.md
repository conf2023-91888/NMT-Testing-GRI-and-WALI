# Towards Effectively Testing Machine Translation Systems from White-Box Perspectives

This repo contains the data and the source code of  the tool (i.e., **GRI** and **WALI**) used in our paper *Towards Effectively Testing Machine Translation Systems from White-Box Perspectives*. 

The `CAT` folder contains all source files and data used to reproduce the results of `CAT` approach. The `GRI` contains all source files and data used to reproduce the results of `GRI` approach. The `WALI` contains all source files and data used to reproduce the results of `WALI` approach. The `Labeled data` folder contains the samples of data used in our paper for manual evaluation and `transformer` folder contains the Transformer model used for the implementation and evaluation. 

## Requirements and Installation
```bash
git clone https://github.com/conf2023-91888/NMT-Testing-GRI-and-WALI.git
cd NMT-Testing-GRI-and-WAL
pip install -r requirements.txt
```
## Replicate the results
> 1. Go to the subdirectory **CAT**, **GRI** or **WALI**

> 2. Run the pipeline.sh : ```sh pipeline.sh```

> 3. The bash file **pipeline.sh** inside each subfolder will trigger all source code to run.

