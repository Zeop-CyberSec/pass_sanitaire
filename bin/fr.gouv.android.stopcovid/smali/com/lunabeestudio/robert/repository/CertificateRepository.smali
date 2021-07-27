.class public final Lcom/lunabeestudio/robert/repository/CertificateRepository;
.super Ljava/lang/Object;
.source "CertificateRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/repository/CertificateRepository;",
        "",
        "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
        "certificate",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
        "to",
        "Lcom/lunabeestudio/robert/model/RobertResultData;",
        "",
        "convertCertificate",
        "(Lcom/lunabeestudio/domain/model/RawWalletCertificate;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "localKeystoreDataSource",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;",
        "remoteDataSource",
        "Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;",
        "<init>",
        "(Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final localKeystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

.field private final remoteDataSource:Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V
    .locals 1

    const-string/jumbo v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localKeystoreDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/robert/repository/CertificateRepository;->remoteDataSource:Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/robert/repository/CertificateRepository;->localKeystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    return-void
.end method


# virtual methods
.method public final convertCertificate(Lcom/lunabeestudio/domain/model/RawWalletCertificate;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
            "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;

    iget v1, v0, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;-><init>(Lcom/lunabeestudio/robert/repository/CertificateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v6, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;->label:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/lunabeestudio/robert/repository/CertificateRepository;->localKeystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {p3}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object p3

    if-nez p3, :cond_3

    :goto_1
    move-object p3, v7

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lcom/lunabeestudio/domain/model/Configuration;->getCertificateConversionUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/lunabeestudio/robert/repository/CertificateRepository;->remoteDataSource:Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;

    .line 6
    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/RawWalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/RawWalletCertificate;->getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/WalletCertificateType;->getFormat()Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    move-result-object v4

    .line 8
    iput v2, v6, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;->label:I

    move-object v2, p3

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;->convertCertificate(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p3, Lcom/lunabeestudio/robert/model/RobertResultData;

    :goto_3
    if-nez p3, :cond_6

    .line 9
    new-instance p3, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    new-instance p1, Lcom/lunabeestudio/robert/model/UnknownException;

    const-string p2, "No configuration"

    invoke-direct {p1, p2}, Lcom/lunabeestudio/robert/model/UnknownException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    .line 10
    :cond_6
    instance-of p1, p3, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-eqz p1, :cond_7

    move-object v7, p3

    check-cast v7, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    :cond_7
    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 11
    :cond_9
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-object p3
.end method
