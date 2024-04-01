#' Pre-trained \code{DigitalDLSorter} DNN model for deconvolution of
#' tumor-infiltrating lymphocytes (TILs) present in breast cancer environment
#' (specific version)
#'
#' \code{DigitalDLSorter} DNN model stored as a list built and trained with
#' single-cell data from Chung et al., 2017 (GSE75688). This model allows the
#' enumeration and quantification of immune infiltrated cell types in breast
#' cancer environment. This data set consists of single-cell RNA-seq profiles
#' from 11 patients from different tumor etiology and stages (see Torroja and
#' Sanchez-Cabo, 2019 and Chung et al., 2017 for more details). The analysis and
#' characterization of cells was carried out by the authors of
#' \pkg{digitalDLSorteR}.
#'
#' This model considers 13 cell types, four of them being the intrinsic
#' molecular subtypes of breast cancer (ER+, HER2+, ER+/HER2+ and TNBC) and the
#' rest immune and stromal cells (Stromal, Monocyte, TCD4mem (memory CD4+ T
#' cells), BGC (germinal center B cells), Bmem (memory B cells), DC (dendritic
#' cells), Macrophage, TCD8 (CD8+ T cells) and TCD4reg (regulatory CD4+ T
#' cells)).
#'
#' The genes considered are 23260 in SYMBOL notation.
#'
#' The model consists of 2 hidden layers with 200 neurons per layer trained with
#' 'kullback_leibler_divergence' loss function, batch size equal to 128 and a
#' number of epochs equal to 25.
#'
#' @format A \code{DigitalDLSorterDNN} object with the following slots:
#'   \describe{ \item{model}{Trained DNN model.}
#'   \item{training.history}{Evolution of metrics and loss function during
#'   training.} \item{test.metrics}{Metrics and loss results on test data.}
#'   \item{test.pred}{Predictions on test data.} \item{cell.types}{Cell types
#'   considered by the model.} \item{features}{Features (genes) considered by
#'   the model.} }
#'
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE75688}
#'
#' @references Chung, W., Eum, H. H., Lee, H. O., Lee, K. M., Lee, H. B., Kim,
#'   K. T., et al. (2017). Single-cell RNA-seq enables comprehensive tumour and
#'   immune cell profiling in primary breast cancer. Nat. Commun. 8 (1), 15081.
#'   doi: \doi{10.1038/ncomms15081}.
#'
#'   Torroja, C. and Sánchez-Cabo, F. (2019). digitalDLSorter: A Deep Learning
#'   algorithm to quantify immune cell populations based on scRNA-Seq data.
#'   Frontiers in Genetics 10, 978. doi: \doi{10.3389/fgene.2019.00978}
#'   
"breast.chung.specific"


#' Pre-trained \code{DigitalDLSorter} DNN model for deconvolution of
#' tumor-infiltrating lymphocytes (TILs) present in breast cancer environment
#' (generic version)
#'
#' \code{DigitalDLSorter} DNN model stored as a list built and trained with
#' single-cell data from Chung et al., 2017 (GSE75688). This model allows the
#' enumeration and quantification of immune infiltrated cell types in breast
#' cancer environment. This data set consists of single-cell RNA-seq profiles
#' from 11 patients from different tumor etiology and stages (see Torroja and
#' Sanchez-Cabo, 2019 and Chung et al., 2017 for more details). The analysis and
#' characterization of the cells was carried out by the authors of
#' \pkg{digitalDLSorteR} package.
#'
#' This model considers 7 cell types. They are generic groups of the cell types
#' considered by the specific version: B cells, T CD4+ cells, T CD8+ cells,
#' monocytes, dendritic cells, stromal cells and tumor cells.
#'
#' The genes considered are 23260 in SYMBOL notation.
#'
#' The model consists of 2 hidden layers with 200 neurons per layer trained with
#' 'kullback_leibler_divergence' loss function  batch size equal to 128 and a
#' number of epochs equal to 25.
#'
#' @format A \code{DigitalDLSorterDNN} object with the following slots:
#'   \describe{ \item{model}{Trained DNN model.}
#'   \item{training.history}{Evolution of metrics and loss function during
#'   training.} \item{test.metrics}{Metrics and loss results on test data.}
#'   \item{test.pred}{Predictions on test data.} \item{cell.types}{Cell types
#'   considered by the model.} \item{features}{Features (genes) considered by
#'   the model.} }
#'
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE75688}
#'
#' @references Chung, W., Eum, H. H., Lee, H. O., Lee, K. M., Lee, H. B., Kim,
#'   K. T., et al. (2017). Single-cell RNA-seq enables comprehensive tumour and
#'   immune cell profiling in primary breast cancer. Nat. Commun. 8 (1), 15081.
#'   doi: \doi{10.1038/ncomms15081}.
#'
#'   Torroja, C. and Sánchez-Cabo, F. (2019). digitalDLSorter: A Deep Learning
#'   algorithm to quantify immune cell populations based on scRNA-Seq data.
#'   Frontiers in Genetics 10, 978. doi: \doi{10.3389/fgene.2019.00978}
#'   
"breast.chung.generic"

#' Pre-trained \code{DigitalDLSorter} DNN model for deconvolution
#' of colorectal cancer samples
#'
#' \code{DigitalDLSorter} DNN model stored as a list built and
#' trained on single-cell data from Lee, Hong, Etlioglu Cho et al., 2020 
#' (GSE132465, GSE132257 and GSE144735). 
#'
#' This model considers the following 22 cell types: Anti-inflammatory_MFs 
#' (macrophages), B cells, CD4+ T cells, CD8+ T cells, ECs (endothelial cells), 
#' ECs_tumor, Enterocytes, Epithelial cells, Epithelial_cancer_cells, 
#' MFs_SPP1+, Mast cells, Myofibroblasts, NK cells, Pericytes, Plasma_cells, 
#' Pro-inflammatory_MFs, Regulatory T cells, Smooth muscle cells, Stromal cells, 
#' T follicular helper cells, cDC (conventional dendritic cells), gamma delta T 
#' cells. 
#' 
#' It only accepts genes in SYMBOL annotation. 
#'
#' The model consists of 2 hidden layers with 200 neurons per layer trained with
#' 'kullback_leibler_divergence' loss function, batch size equal to 64 and a
#' number of epochs equal to 60.
#'
#' @format A \code{DigitalDLSorterDNN} object with the following
#'   slots: \describe{ \item{model}{Trained DNN model.}
#'   \item{training.history}{Evolution of metrics and loss function during
#'   training.} \item{test.metrics}{Metrics and loss results on test data.}
#'   \item{test.pred}{Predictions on test data.} \item{cell.types}{Cell types
#'   considered by the model.} \item{features}{Features (genes) considered by
#'   the model.} }
#'
#' @source \url{https://www.nature.com/articles/s41588-020-0636-z}
#'
#' @references Lee, HO., Hong, Y., Etlioglu, H.E. et al. (2020) 
#'   Lineage-dependent gene expression programs influence the immune landscape 
#'   of colorectal cancer. Nat Genet 52, 594–603. 
#'   \doi{10.1038/s41588-020-0636-z}
#'   
"DDLS.colon.lee"
