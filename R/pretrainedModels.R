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
#' of tumor-infiltrating lymphocytes (TILs) present in colorectal cancer
#' environment
#'
#' \code{DigitalDLSorter} DNN model stored as a list built and
#' trained with single-cell data from Li et al., 2017 (GSE81861). This model
#' allows the enumeration and quantification of immune infiltrated cell types in
#' colorectal cancer environment. This data set consists of single-cell RNA-seq
#' profiles from 11 patients from different tumor etiology and stages (see
#' Torroja and Sanchez-Cabo, 2019 and Li et al., 2017 for more details). The
#' analysis and characterization of cells was carried out by the authors of
#' \pkg{digitalDLSorteR}.
#'
#' This model considers 10 cell types: cancer cells (CRC), epithelial (Ep),
#' monocytes (M), macrophages (Mc), fibroblast (Fb), CD4 T cells (CD4), CD8 T
#' cells (CD8Gp), CD8 T cells (CD8Gn), germinal center B cells (gB) and mature B
#' cells (pB).
#'
#' The genes considered are 36477 in SYMBOL notation.
#'
#' The model consists of 2 hidden layers with 200 neurons per layer trained with
#' 'kullback_leibler_divergence' loss function, batch size equal to 128 and a
#' number of epochs equal to 30.
#'
#' @format A \code{DigitalDLSorterDNN} object with the following
#'   slots: \describe{ \item{model}{Trained DNN model.}
#'   \item{training.history}{Evolution of metrics and loss function during
#'   training.} \item{test.metrics}{Metrics and loss results on test data.}
#'   \item{test.pred}{Predictions on test data.} \item{cell.types}{Cell types
#'   considered by the model.} \item{features}{Features (genes) considered by
#'   the model.} }
#'
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE81861}
#'
#' @references Li, H., Courtois, E. T., Sengupta, D., Tan, Y., Chen, K. H., Goh,
#'   J. J. L., et al. (2017). Reference component analysis of single-cell
#'   transcriptomes elucidates cellular heterogeneity in human colorectal
#'   tumors. Nat. Genet. 49 (5), 708–718. doi: \doi{10.1038/ng.3818}
#'
#'   Torroja, C. and Sánchez-Cabo, F. (2019). digitalDLSorter: A Deep Learning
#'   algorithm to quantify immune cell populations based on scRNA-Seq data.
#'   Frontiers in Genetics 10, 978. doi: \doi{10.3389/fgene.2019.00978}
#'   
"colorectal.li"
