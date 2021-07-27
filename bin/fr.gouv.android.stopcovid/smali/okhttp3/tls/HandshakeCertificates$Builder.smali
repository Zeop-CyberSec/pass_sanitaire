.class public final Lokhttp3/tls/HandshakeCertificates$Builder;
.super Ljava/lang/Object;
.source "HandshakeCertificates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/HandshakeCertificates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public heldCertificate:Lokhttp3/tls/HeldCertificate;

.field public final insecureHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public intermediates:[Ljava/security/cert/X509Certificate;

.field public final trustedCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->trustedCertificates:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->insecureHosts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addTrustedCertificate(Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;
    .locals 1

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->trustedCertificates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lokhttp3/tls/HandshakeCertificates;
    .locals 15

    .line 1
    iget-object v0, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->insecureHosts:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->heldCertificate:Lokhttp3/tls/HeldCertificate;

    iget-object v2, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->intermediates:[Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/security/cert/X509Certificate;

    :goto_0
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/security/cert/X509Certificate;

    .line 3
    sget-object v2, Lokhttp3/tls/internal/TlsUtil;->password:[C

    const-string v2, "intermediates"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 5
    sget-object v10, Lokhttp3/tls/internal/TlsUtil;->password:[C

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v12, "KeyStore.getInstance(key\u2026utStream, password)\n    }"

    .line 6
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    .line 7
    array-length v5, v4

    add-int/2addr v5, v13

    new-array v14, v5, [Ljava/security/cert/Certificate;

    .line 8
    iget-object v5, v1, Lokhttp3/tls/HeldCertificate;->certificate:Ljava/security/cert/X509Certificate;

    .line 9
    aput-object v5, v14, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v5, v14

    .line 10
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    .line 12
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    const-string/jumbo v4, "private"

    invoke-virtual {v2, v4, v1, v10, v14}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 13
    :cond_1
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2, v10}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    const-string v2, "factory"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    array-length v4, v1

    if-ne v4, v13, :cond_2

    aget-object v4, v1, v3

    instance-of v4, v4, Ljavax/net/ssl/X509KeyManager;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "java.util.Arrays.toString(this)"

    if-eqz v4, :cond_8

    .line 17
    aget-object v1, v1, v3

    const-string v4, "null cannot be cast to non-null type javax.net.ssl.X509KeyManager"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/X509KeyManager;

    .line 18
    iget-object v4, p0, Lokhttp3/tls/HandshakeCertificates$Builder;->trustedCertificates:Ljava/util/List;

    const-string/jumbo v6, "trustedCertificates"

    .line 19
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "insecureHosts"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v11, v10}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 22
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    const-string v9, "cert_"

    .line 24
    invoke-static {v9, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/Certificate;

    invoke-virtual {v6, v9, v10}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    array-length v4, v2

    if-ne v4, v13, :cond_4

    aget-object v4, v2, v3

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    .line 29
    aget-object v2, v2, v3

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    .line 31
    :cond_5
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lokhttp3/tls/internal/InsecureAndroidTrustManager;

    invoke-direct {v3, v2, v0}, Lokhttp3/tls/internal/InsecureAndroidTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;)V

    goto :goto_4

    .line 32
    :cond_6
    new-instance v3, Lokhttp3/tls/internal/InsecureExtendedTrustManager;

    check-cast v2, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-direct {v3, v2, v0}, Lokhttp3/tls/internal/InsecureExtendedTrustManager;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Ljava/util/List;)V

    :goto_4
    move-object v2, v3

    .line 33
    :goto_5
    new-instance v0, Lokhttp3/tls/HandshakeCertificates;

    invoke-direct {v0, v1, v2, v11}, Lokhttp3/tls/HandshakeCertificates;-><init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    const-string v0, "Unexpected trust managers: "

    .line 34
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "Unexpected key managers:"

    .line 36
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
