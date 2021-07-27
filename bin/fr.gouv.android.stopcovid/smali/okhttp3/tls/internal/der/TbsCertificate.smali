.class public final Lokhttp3/tls/internal/der/TbsCertificate;
.super Ljava/lang/Object;
.source "certificates.kt"


# instance fields
.field public final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;"
        }
    .end annotation
.end field

.field public final issuer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

.field public final serialNumber:Ljava/math/BigInteger;

.field public final signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

.field public final subject:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

.field public final subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

.field public final validity:Lokhttp3/tls/internal/der/Validity;

.field public final version:J


# direct methods
.method public constructor <init>(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/AlgorithmIdentifier;Ljava/util/List;Lokhttp3/tls/internal/der/Validity;Ljava/util/List;Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;Lokhttp3/tls/internal/der/BitString;Lokhttp3/tls/internal/der/BitString;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/math/BigInteger;",
            "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;",
            "Lokhttp3/tls/internal/der/Validity;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;",
            "Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
            "Lokhttp3/tls/internal/der/BitString;",
            "Lokhttp3/tls/internal/der/BitString;",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "serialNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subject"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subjectPublicKeyInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    iput-object p3, p0, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    iput-object p4, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iput-object p5, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    iput-object p6, p0, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    iput-object p7, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    iput-object p8, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    iput-object p9, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    iput-object p10, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    iput-object p11, p0, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/TbsCertificate;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/TbsCertificate;

    iget-wide v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    iget-object v1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    iget-object p1, p1, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

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

    .line 1
    iget-wide v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    long-to-int v1, v0

    const/4 v0, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/AlgorithmIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v2, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/Validity;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v2, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/BitString;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/BitString;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TbsCertificate(version="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->serialNumber:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->signature:Lokhttp3/tls/internal/der/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->validity:Lokhttp3/tls/internal/der/Validity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subject:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectPublicKeyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuerUniqueID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->issuerUniqueID:Lokhttp3/tls/internal/der/BitString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectUniqueID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->subjectUniqueID:Lokhttp3/tls/internal/der/BitString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/TbsCertificate;->extensions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
