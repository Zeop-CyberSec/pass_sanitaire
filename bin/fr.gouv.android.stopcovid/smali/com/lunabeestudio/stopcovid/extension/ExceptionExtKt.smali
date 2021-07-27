.class public final Lcom/lunabeestudio/stopcovid/extension/ExceptionExtKt;
.super Ljava/lang/Object;
.source "ExceptionExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/lunabeestudio/robert/model/RobertException;",
        "remoteToRobertException",
        "(Ljava/lang/Exception;)Lcom/lunabeestudio/robert/model/RobertException;",
        "Lcom/lunabeestudio/domain/model/WalletCertificateError;",
        "walletCertificateError",
        "(Ljava/lang/Exception;)Lcom/lunabeestudio/domain/model/WalletCertificateError;",
        "stopcovid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final remoteToRobertException(Ljava/lang/Exception;)Lcom/lunabeestudio/robert/model/RobertException;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/util/MalformedJsonException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/lunabeestudio/robert/model/BackendException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/lunabeestudio/robert/model/BackendException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    new-instance p0, Lcom/lunabeestudio/robert/model/NoInternetException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/NoInternetException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 6
    :cond_3
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_6

    .line 7
    check-cast p0, Lretrofit2/HttpException;

    .line 8
    iget p0, p0, Lretrofit2/HttpException;->code:I

    const/16 v0, 0x191

    if-eq p0, v0, :cond_5

    const/16 v0, 0x193

    if-eq p0, v0, :cond_4

    .line 9
    new-instance p0, Lcom/lunabeestudio/robert/model/BackendException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance p0, Lcom/lunabeestudio/robert/model/ForbiddenException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/ForbiddenException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 11
    :cond_5
    new-instance p0, Lcom/lunabeestudio/robert/model/UnauthorizedException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/UnauthorizedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 12
    :cond_6
    new-instance p0, Lcom/lunabeestudio/robert/model/UnknownException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/UnknownException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p0
.end method

.method public static final walletCertificateError(Ljava/lang/Exception;)Lcom/lunabeestudio/domain/model/WalletCertificateError;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificateInvalidSignatureException;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/lunabeestudio/domain/model/WalletCertificateError;->INVALID_CERTIFICATE_SIGNATURE:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificateMalformedException;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/lunabeestudio/domain/model/WalletCertificateError;->MALFORMED_CERTIFICATE:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    goto :goto_0

    .line 4
    :cond_1
    instance-of p0, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificateNoKeyError;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/lunabeestudio/domain/model/WalletCertificateError;->INVALID_CERTIFICATE_SIGNATURE:Lcom/lunabeestudio/domain/model/WalletCertificateError;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
