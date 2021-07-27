.class public final Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;
.super Ljava/lang/Object;
.source "certificates.kt"


# instance fields
.field public final algorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

.field public final subjectPublicKey:Lokhttp3/tls/internal/der/BitString;


# direct methods
.method public constructor <init>(Lokhttp3/tls/internal/der/AlgorithmIdentifier;Lokhttp3/tls/internal/der/BitString;)V
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subjectPublicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->algorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iput-object p2, p0, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->subjectPublicKey:Lokhttp3/tls/internal/der/BitString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    iget-object v0, p0, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->algorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iget-object v1, p1, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->algorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->subjectPublicKey:Lokhttp3/tls/internal/der/BitString;

    iget-object p1, p1, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->subjectPublicKey:Lokhttp3/tls/internal/der/BitString;

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

    iget-object v0, p0, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->algorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->subjectPublicKey:Lokhttp3/tls/internal/der/BitString;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/BitString;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SubjectPublicKeyInfo(algorithm="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->algorithm:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->subjectPublicKey:Lokhttp3/tls/internal/der/BitString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
