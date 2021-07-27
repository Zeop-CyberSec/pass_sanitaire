.class public final Lcom/upokecenter/numbers/ERational;
.super Ljava/lang/Object;
.source "ERational.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/numbers/ERational;",
        ">;"
    }
.end annotation


# static fields
.field public static final NaN:Lcom/upokecenter/numbers/ERational;

.field public static final NegativeInfinity:Lcom/upokecenter/numbers/ERational;

.field public static final PositiveInfinity:Lcom/upokecenter/numbers/ERational;

.field public static final SignalingNaN:Lcom/upokecenter/numbers/ERational;


# instance fields
.field public final denominator:Lcom/upokecenter/numbers/EInteger;

.field public final flags:I

.field public final unsignedNumerator:Lcom/upokecenter/numbers/EInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/upokecenter/numbers/ERational;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v0, v2, v4, v5}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    sput-object v0, Lcom/upokecenter/numbers/ERational;->NaN:Lcom/upokecenter/numbers/ERational;

    .line 4
    new-instance v0, Lcom/upokecenter/numbers/ERational;

    .line 5
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 6
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v0, v2, v4, v5}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    sput-object v0, Lcom/upokecenter/numbers/ERational;->NegativeInfinity:Lcom/upokecenter/numbers/ERational;

    .line 7
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    .line 8
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    .line 9
    new-instance v0, Lcom/upokecenter/numbers/ERational;

    .line 10
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 11
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v2, v4, v5}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    sput-object v0, Lcom/upokecenter/numbers/ERational;->PositiveInfinity:Lcom/upokecenter/numbers/ERational;

    .line 12
    new-instance v0, Lcom/upokecenter/numbers/ERational;

    .line 13
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 14
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    sput-object v0, Lcom/upokecenter/numbers/ERational;->SignalingNaN:Lcom/upokecenter/numbers/ERational;

    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    .line 16
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    return-void
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "numerator"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "denominator"

    .line 7
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_2
    iput v1, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    .line 14
    :cond_4
    iput-object p1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 15
    iput-object p2, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "denominator is zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 3
    iput-object p2, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 4
    iput p3, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    return-void
.end method

.method public static FromEDecimal(Lcom/upokecenter/numbers/EDecimal;)Lcom/upokecenter/numbers/ERational;
    .locals 4

    const-string v0, "ef"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsSignalingNaN()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x8

    .line 6
    :cond_1
    iget v3, p0, Lcom/upokecenter/numbers/EDecimal;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 7
    :cond_3
    new-instance v2, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-direct {v2, p0, v1, v0}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    return-object v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-static {v0}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-gez v3, :cond_6

    const/4 v2, 0x1

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-gez v3, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_7
    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 21
    :cond_8
    new-instance p0, Lcom/upokecenter/numbers/ERational;

    invoke-direct {p0, v0, v1}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object p0
.end method

.method public static FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/ERational;
    .locals 4

    const-string v0, "ef"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsSignalingNaN()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsQuietNaN()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    .line 7
    :cond_3
    new-instance v0, Lcom/upokecenter/numbers/ERational;

    .line 8
    iget-object p0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 9
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 12
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v0}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-gez v3, :cond_6

    const/4 v1, 0x1

    .line 15
    :cond_6
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 16
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-gez v3, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 22
    :cond_8
    new-instance p0, Lcom/upokecenter/numbers/ERational;

    invoke-direct {p0, v0, v2}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object p0
.end method

.method public static FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/upokecenter/numbers/ERational;

    invoke-direct {v1, p0, v0}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object v1
.end method


# virtual methods
.method public CompareToBinary(Lcom/upokecenter/numbers/EFloat;)I
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->signum()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    if-ge v1, v2, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_16

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    :cond_6
    return v0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 10
    :cond_9
    iget-object v1, p1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 11
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 14
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    .line 16
    :cond_a
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-lez v1, :cond_15

    .line 17
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 18
    iget-object v2, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 19
    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 20
    aget-object v2, v1, v4

    .line 21
    aget-object v1, v1, v0

    .line 22
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    new-instance v4, Lcom/upokecenter/numbers/EFloat;

    iget-object v5, p1, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    iget-object v6, p1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    iget v7, p1, Lcom/upokecenter/numbers/EFloat;->flags:I

    and-int/lit8 v7, v7, -0x2

    invoke-direct {v4, v5, v6, v7}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    goto :goto_1

    :cond_b
    move-object v4, p1

    .line 24
    :goto_1
    invoke-static {v2}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_c

    neg-int p1, p1

    :cond_c
    return p1

    .line 28
    :cond_d
    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v1

    if-lez v1, :cond_f

    .line 29
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v0, -0x1

    :cond_e
    return v0

    .line 30
    :cond_f
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v1

    if-gez v1, :cond_11

    .line 33
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    const/4 v0, -0x1

    :goto_2
    return v0

    .line 34
    :cond_11
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 35
    invoke-static {v1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 37
    invoke-static {v2}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    const/16 v5, 0x100

    sget-object v6, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    .line 38
    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EContext;->ForPrecisionAndRounding(ILcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v5

    .line 39
    invoke-virtual {v1, v2, v5}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v1

    if-lez v1, :cond_13

    .line 41
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v0, -0x1

    :cond_12
    return v0

    .line 42
    :cond_13
    iget-object v1, p1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 43
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-lez v1, :cond_15

    .line 44
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 45
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 47
    iget-object v2, p1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 48
    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v1, :cond_15

    .line 49
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_3

    :cond_14
    const/4 v0, -0x1

    :goto_3
    return v0

    .line 50
    :cond_15
    invoke-static {p1}, Lcom/upokecenter/numbers/ERational;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/ERational;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 53
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 55
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    :cond_16
    :goto_4
    return v4
.end method

.method public CompareToDecimal(Lcom/upokecenter/numbers/EDecimal;)I
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->signum()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    if-ge v1, v2, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_15

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    :cond_6
    return v0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 13
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    .line 15
    :cond_a
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-lez v1, :cond_14

    .line 16
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 17
    iget-object v2, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 18
    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 19
    aget-object v2, v1, v4

    .line 20
    aget-object v1, v1, v0

    .line 21
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->Abs()Lcom/upokecenter/numbers/EDecimal;

    move-result-object v4

    .line 22
    invoke-static {v2}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v5

    .line 23
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EDecimal;->compareTo(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_b

    neg-int p1, p1

    :cond_b
    return p1

    .line 26
    :cond_c
    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EDecimal;->compareTo(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v1

    if-lez v1, :cond_e

    .line 27
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v0, -0x1

    :cond_d
    return v0

    .line 28
    :cond_e
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EDecimal;->compareTo(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v1

    if-gez v1, :cond_10

    .line 31
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 32
    :cond_10
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 33
    invoke-static {v1}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 35
    invoke-static {v2}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v2

    const/16 v5, 0x14

    sget-object v6, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    .line 36
    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EContext;->ForPrecisionAndRounding(ILcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v5

    .line 37
    invoke-virtual {v1, v2, v5}, Lcom/upokecenter/numbers/EDecimal;->Divide(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EDecimal;->compareTo(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v1

    if-lez v1, :cond_12

    .line 39
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v0, -0x1

    :cond_11
    return v0

    .line 40
    :cond_12
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-lez v1, :cond_14

    .line 41
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 42
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v1, :cond_14

    .line 45
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_2

    :cond_13
    const/4 v0, -0x1

    :goto_2
    return v0

    .line 46
    :cond_14
    invoke-static {p1}, Lcom/upokecenter/numbers/ERational;->FromEDecimal(Lcom/upokecenter/numbers/EDecimal;)Lcom/upokecenter/numbers/ERational;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 49
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 51
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    :cond_15
    :goto_3
    return v4
.end method

.method public IsInfinity()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsNaN()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsNegativeInfinity()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsPositiveInfinity()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsSignalingNaN()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ToEDecimalExactIfPossible(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsSignalingNaN()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v2

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/upokecenter/numbers/EDecimal;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsPositiveInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/upokecenter/numbers/EDecimal;->PositiveInfinity:Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EDecimal;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNegativeInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/upokecenter/numbers/EDecimal;->NegativeInfinity:Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EDecimal;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->NegativeZero:Lcom/upokecenter/numbers/EDecimal;

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lcom/upokecenter/numbers/EDecimal;->NegativeZero:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 15
    invoke-static {v1}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/upokecenter/numbers/EDecimal;->Divide(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/upokecenter/numbers/EDecimal;->Divide(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public ToEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value is infinity or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareTo(Lcom/upokecenter/numbers/ERational;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->signum()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->signum()I

    move-result v4

    if-eq v2, v4, :cond_5

    if-ge v2, v4, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0

    :cond_5
    if-eqz v4, :cond_10

    if-nez v2, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, -0x1

    :cond_8
    return v0

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    iget-object v1, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    iget-object v3, p1, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v2, :cond_c

    neg-int v1, v1

    :cond_c
    if-nez v1, :cond_e

    if-gez v2, :cond_d

    goto :goto_1

    :cond_d
    neg-int v0, v0

    :goto_1
    return v0

    :cond_e
    if-nez v0, :cond_f

    return v1

    .line 14
    :cond_f
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 16
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 18
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    :cond_10
    :goto_2
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/ERational;->compareTo(Lcom/upokecenter/numbers/ERational;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/upokecenter/numbers/ERational;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 4
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iget v0, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    iget p1, p1, Lcom/upokecenter/numbers/ERational;->flags:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final getNumerator()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    const v1, 0x6eb0961f

    if-eqz v0, :cond_0

    const v2, 0x6eb0962b

    .line 2
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->hashCode()I

    move-result v0

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    if-eqz v0, :cond_1

    const v2, 0x6eb09637

    .line 4
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->hashCode()I

    move-result v0

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    :cond_1
    const v0, 0x6eb0967f

    .line 5
    iget v2, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    mul-int v2, v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final isFinite()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNegative()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isZero()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    and-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 2
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final signum()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    and-int/lit8 v0, v0, 0xe

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsSignalingNaN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    const-string v1, "-sNaN"

    const-string/jumbo v2, "sNaN"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 7
    :cond_3
    iget v0, p0, Lcom/upokecenter/numbers/ERational;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    const-string v1, "-NaN"

    const-string v2, "NaN"

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    return-object v1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 11
    :cond_7
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-Infinity"

    goto :goto_5

    :cond_9
    const-string v0, "Infinity"

    :goto_5
    return-object v0

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "-0/"

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_6

    .line 15
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_6
    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
