.class public final Lokhttp3/tls/internal/der/Certificate;
.super Ljava/lang/Object;
.source "certificates.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncertificates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 certificates.kt\nokhttp3/tls/internal/der/Certificate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n256#2,2:194\n256#2,2:196\n256#2,2:198\n221#2,2:200\n*E\n*S KotlinDebug\n*F\n+ 1 certificates.kt\nokhttp3/tls/internal/der/Certificate\n*L\n37#1,2:194\n45#1,2:196\n51#1,2:198\n58#1,2:200\n*E\n"
.end annotation


# instance fields
.field public final signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

.field public final signatureValue:Lokhttp3/tls/internal/der/BitString;

.field public final tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;


# direct methods
.method public constructor <init>(Lokhttp3/tls/internal/der/TbsCertificate;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)V
    .locals 1

    const-string/jumbo v0, "tbsCertificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureAlgorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    iput-object p2, p0, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iput-object p3, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/Certificate;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/Certificate;

    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    iget-object v1, p1, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iget-object v1, p1, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    iget-object p1, p1, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/TbsCertificate;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/BitString;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Certificate(tbsCertificate="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/tls/internal/der/Certificate;->tbsCertificate:Lokhttp3/tls/internal/der/TbsCertificate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/Certificate;->signatureAlgorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/Certificate;->signatureValue:Lokhttp3/tls/internal/der/BitString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
