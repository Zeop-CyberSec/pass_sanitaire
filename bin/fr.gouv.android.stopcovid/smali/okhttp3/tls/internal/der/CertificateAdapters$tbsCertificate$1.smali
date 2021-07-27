.class public final Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificateAdapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/CertificateAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/tls/internal/der/TbsCertificate;",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lokhttp3/tls/internal/der/TbsCertificate;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-wide v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    iget-object v2, p1, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 6
    iget-object v2, p1, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 7
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    .line 8
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->rdnSequence:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 9
    iget-object v3, p1, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    .line 10
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 11
    iget-object v3, p1, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 12
    iget-object v3, p1, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    .line 13
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 14
    iget-object v2, p1, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 15
    iget-object v2, p1, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    iget-object v2, p1, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 17
    iget-object p1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    aput-object p1, v0, v1

    .line 18
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
