.class public final Lokhttp3/tls/internal/der/PrivateKeyInfo;
.super Ljava/lang/Object;
.source "certificates.kt"


# instance fields
.field public final algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

.field public final privateKey:Lokio/ByteString;

.field public final version:J


# direct methods
.method public constructor <init>(JLokhttp3/tls/internal/der/AlgorithmIdentifier;Lokio/ByteString;)V
    .locals 1

    const-string v0, "algorithmIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privateKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    iput-object p3, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iput-object p4, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;

    iget-wide v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iget-object v1, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

    iget-object p1, p1, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    long-to-int v1, v0

    const/4 v0, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PrivateKeyInfo(version="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", algorithmIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->algorithmIdentifier:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/PrivateKeyInfo;->privateKey:Lokio/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
