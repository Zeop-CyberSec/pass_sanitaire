.class public final Ldgca/verifier/app/decoder/model/TestVerificationResult;
.super Ljava/lang/Object;
.source "VerificationResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J$\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0008\u0010\u0004R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldgca/verifier/app/decoder/model/TestVerificationResult;",
        "",
        "",
        "isTestValid",
        "()Z",
        "component1",
        "component2",
        "isTestResultNegative",
        "isTestDateInThePast",
        "copy",
        "(ZZ)Ldgca/verifier/app/decoder/model/TestVerificationResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "<init>",
        "(ZZ)V",
        "dgca-decoder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final isTestDateInThePast:Z

.field private final isTestResultNegative:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestResultNegative:Z

    iput-boolean p2, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestDateInThePast:Z

    return-void
.end method

.method public static synthetic copy$default(Ldgca/verifier/app/decoder/model/TestVerificationResult;ZZILjava/lang/Object;)Ldgca/verifier/app/decoder/model/TestVerificationResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestResultNegative:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestDateInThePast:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldgca/verifier/app/decoder/model/TestVerificationResult;->copy(ZZ)Ldgca/verifier/app/decoder/model/TestVerificationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestResultNegative:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestDateInThePast:Z

    return v0
.end method

.method public final copy(ZZ)Ldgca/verifier/app/decoder/model/TestVerificationResult;
    .locals 1

    new-instance v0, Ldgca/verifier/app/decoder/model/TestVerificationResult;

    invoke-direct {v0, p1, p2}, Ldgca/verifier/app/decoder/model/TestVerificationResult;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldgca/verifier/app/decoder/model/TestVerificationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldgca/verifier/app/decoder/model/TestVerificationResult;

    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestResultNegative:Z

    iget-boolean v3, p1, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestResultNegative:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestDateInThePast:Z

    iget-boolean p1, p1, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestDateInThePast:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestResultNegative:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestDateInThePast:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTestDateInThePast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestDateInThePast:Z

    return v0
.end method

.method public final isTestResultNegative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestResultNegative:Z

    return v0
.end method

.method public final isTestValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestResultNegative:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestDateInThePast:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TestVerificationResult(isTestResultNegative="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestResultNegative:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTestDateInThePast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestDateInThePast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
