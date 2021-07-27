.class public interface abstract Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;
.super Ljava/lang/Object;
.source "RemoteCertificateDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J9\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;",
        "",
        "",
        "url",
        "encodedCertificate",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
        "from",
        "to",
        "Lcom/lunabeestudio/robert/model/RobertResultData;",
        "convertCertificate",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract convertCertificate(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
            "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
