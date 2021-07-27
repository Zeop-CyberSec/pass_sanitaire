.class public Lorg/bouncycastle/pqc/crypto/rainbow/Layer;
.super Ljava/lang/Object;


# instance fields
.field public coeff_alpha:[[[S

.field public coeff_beta:[[[S

.field public coeff_eta:[S

.field public coeff_gamma:[[S

.field public oi:I

.field public vi:I

.field public viNext:I


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 1
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 3
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 5
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 7
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 8
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat576;->equals([[[S[[[S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 9
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 10
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat576;->equals([[[S[[[S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 11
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat576;->equals([[S[[S)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 13
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 14
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat576;->equals([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat576;->hashCode([[[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat576;->hashCode([[[S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat576;->hashCode([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat576;->hashCode([S)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
