.class public final Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;
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
        "Lokhttp3/tls/internal/der/Validity;",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;

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
    .locals 4

    .line 1
    check-cast p1, Lokhttp3/tls/internal/der/Validity;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Long;

    .line 3
    iget-wide v1, p1, Lokhttp3/tls/internal/der/Validity;->notBefore:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    iget-wide v2, p1, Lokhttp3/tls/internal/der/Validity;->notAfter:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
