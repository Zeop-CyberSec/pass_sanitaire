.class public final Lokhttp3/tls/HandshakeCertificates;
.super Ljava/lang/Object;
.source "HandshakeCertificates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/HandshakeCertificates$Builder;
    }
.end annotation


# instance fields
.field public final keyManager:Ljavax/net/ssl/X509KeyManager;

.field public final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/HandshakeCertificates;->keyManager:Ljavax/net/ssl/X509KeyManager;

    iput-object p2, p0, Lokhttp3/tls/HandshakeCertificates;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 2
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->newSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/net/ssl/KeyManager;

    .line 4
    iget-object v3, p0, Lokhttp3/tls/HandshakeCertificates;->keyManager:Ljavax/net/ssl/X509KeyManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    iget-object v3, p0, Lokhttp3/tls/HandshakeCertificates;->trustManager:Ljavax/net/ssl/X509TrustManager;

    aput-object v3, v1, v4

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string/jumbo v1, "sslContext().socketFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
