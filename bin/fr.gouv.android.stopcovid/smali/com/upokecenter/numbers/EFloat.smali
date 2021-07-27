.class public final Lcom/upokecenter/numbers/EFloat;
.super Ljava/lang/Object;
.source "EFloat.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/upokecenter/numbers/EFloat$BinaryMathHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/numbers/EFloat;",
        ">;"
    }
.end annotation


# static fields
.field public static final MathValue:Lcom/upokecenter/numbers/IRadixMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/IRadixMath<",
            "Lcom/upokecenter/numbers/EFloat;",
            ">;"
        }
    .end annotation
.end field

.field public static final NaN:Lcom/upokecenter/numbers/EFloat;

.field public static final NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

.field public static final NegativeZero:Lcom/upokecenter/numbers/EFloat;

.field public static final One:Lcom/upokecenter/numbers/EFloat;

.field public static final PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

.field public static final SignalingNaN:Lcom/upokecenter/numbers/EFloat;

.field public static final Zero:Lcom/upokecenter/numbers/EFloat;


# instance fields
.field public final exponent:Lcom/upokecenter/numbers/EInteger;

.field public final flags:I

.field public final unsignedMantissa:Lcom/upokecenter/numbers/EInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x4

    .line 3
    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EFloat;->NaN:Lcom/upokecenter/numbers/EFloat;

    .line 4
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    .line 7
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    .line 10
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EFloat;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EFloat;->One:Lcom/upokecenter/numbers/EFloat;

    .line 11
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    .line 14
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/16 v3, 0x8

    .line 16
    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EFloat;->SignalingNaN:Lcom/upokecenter/numbers/EFloat;

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EFloat;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    .line 18
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/upokecenter/numbers/EFloat;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/EFloat;->Zero:Lcom/upokecenter/numbers/EFloat;

    .line 19
    new-instance v0, Lcom/upokecenter/numbers/TrappableRadixMath;

    new-instance v1, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;

    new-instance v2, Lcom/upokecenter/numbers/EFloat$BinaryMathHelper;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/EFloat$BinaryMathHelper;-><init>(Lcom/upokecenter/numbers/EFloat$1;)V

    invoke-direct {v1, v2}, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMathHelper;)V

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/TrappableRadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMath;)V

    sput-object v0, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    return-void
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 3
    iput-object p2, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 4
    iput p3, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    return-void
.end method

.method public static Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;
    .locals 2

    const-string v0, "mantissa"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponent"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    .line 4
    new-instance v1, Lcom/upokecenter/numbers/EFloat;

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {v1, p0, p1, v0}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    return-object v1
.end method

.method public static CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;
    .locals 4

    const-string v0, "diag"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->SignalingNaN:Lcom/upokecenter/numbers/EFloat;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->NaN:Lcom/upokecenter/numbers/EFloat;

    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/2addr p2, v2

    .line 6
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 7
    invoke-static {p0, v0, p2}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    .line 9
    iget p2, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    and-int/lit8 p2, p2, -0x5

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    or-int p1, p2, v1

    .line 10
    new-instance p2, Lcom/upokecenter/numbers/EFloat;

    iget-object p3, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    iget-object p0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p2, p3, p0, p1}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    return-object p2

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    :goto_3
    or-int p1, p2, v1

    .line 11
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Diagnostic information must be 0 or greater, was: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;
    .locals 2

    const-string v0, "mantissa"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponent"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    .line 4
    new-instance v1, Lcom/upokecenter/numbers/EFloat;

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :cond_0
    invoke-direct {v1, p0, p1, p2}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)V

    return-object v1
.end method

.method public static FromDouble(D)Lcom/upokecenter/numbers/EFloat;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/client/android/R$color;->DoubleToIntegers(D)[I

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    aget v0, p0, p1

    shr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x7ff

    and-int/2addr v0, v1

    .line 3
    aget v2, p0, p1

    shr-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    const v7, 0xfffff

    if-ne v0, v1, :cond_7

    .line 4
    aget v0, p0, p1

    and-int/2addr v0, v7

    if-nez v0, :cond_2

    aget v0, p0, v3

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    .line 5
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    :goto_1
    return-object p0

    .line 6
    :cond_2
    aget v0, p0, p1

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_2
    aget v1, p0, p1

    const v7, 0x7ffff

    and-int/2addr v1, v7

    aput v1, p0, p1

    .line 8
    aget v1, p0, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    aget p1, p0, p1

    int-to-long v7, p1

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    .line 9
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->NaN:Lcom/upokecenter/numbers/EFloat;

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->SignalingNaN:Lcom/upokecenter/numbers/EFloat;

    :goto_3
    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    const/4 p1, 0x4

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    :goto_4
    or-int/2addr p1, v2

    .line 10
    aput p1, p0, v3

    .line 11
    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 12
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aget p0, p0, v3

    .line 13
    invoke-static {p1, v0, p0}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    aget v1, p0, p1

    and-int/2addr v1, v7

    aput v1, p0, p1

    if-nez v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 15
    :cond_8
    aget v1, p0, p1

    const/high16 v7, 0x100000

    or-int/2addr v1, v7

    aput v1, p0, p1

    .line 16
    :goto_5
    aget v1, p0, p1

    aget v7, p0, v3

    or-int/2addr v1, v7

    if-eqz v1, :cond_9

    .line 17
    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->ShiftAwayTrailingZerosTwoElements([I)I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    aget v0, p0, v3

    int-to-long v7, v0

    and-long/2addr v5, v7

    aget p0, p0, p1

    int-to-long p0, p0

    shl-long/2addr p0, v4

    or-long/2addr p0, v5

    .line 19
    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    add-int/lit16 v1, v1, -0x433

    int-to-long v0, v1

    .line 20
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 21
    invoke-static {p0, p1, v2}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz v2, :cond_a

    .line 22
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    goto :goto_6

    :cond_a
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->Zero:Lcom/upokecenter/numbers/EFloat;

    :goto_6
    return-object p0
.end method

.method public static FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/upokecenter/numbers/EFloat;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;
    .locals 1

    .line 1
    sget-object v0, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p0, p1, p2}, Lcom/upokecenter/numbers/IRadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    return-object p1
.end method

.method public IsInfinity()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

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
    iget v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsQuietNaN()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

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
    iget v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;
    .locals 1

    .line 1
    sget-object v0, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p0, p1}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    return-object p1
.end method

.method public ToDouble()D
    .locals 9

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_8

    new-array v0, v4, [I

    .line 3
    fill-array-data v0, :array_0

    .line 4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    aget v5, v0, v2

    or-int/2addr v1, v5

    aput v1, v0, v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsQuietNaN()Z

    move-result v1

    const/high16 v5, 0x40000

    if-eqz v1, :cond_5

    .line 7
    aget v1, v0, v2

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    aput v1, v0, v2

    goto :goto_2

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 9
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    aget v1, v0, v2

    or-int/2addr v1, v5

    aput v1, v0, v2

    .line 11
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 12
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 14
    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    move-result-object v1

    new-array v6, v4, [I

    .line 15
    iget-object v7, v1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    iget v1, v1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    aget v1, v6, v3

    aput v1, v0, v3

    .line 17
    aget v1, v0, v2

    aget v4, v6, v2

    const v7, 0x7ffff

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    aput v1, v0, v2

    .line 18
    aget v1, v6, v3

    aget v3, v6, v2

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsQuietNaN()Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    aget v1, v0, v2

    or-int/2addr v1, v5

    aput v1, v0, v2

    .line 20
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->IntegersToDouble([I)D

    move-result-wide v0

    return-wide v0

    .line 21
    :cond_8
    sget-object v0, Lcom/upokecenter/numbers/EContext;->Binary64:Lcom/upokecenter/numbers/EContext;

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v5

    if-nez v5, :cond_9

    .line 23
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->ToDouble()D

    move-result-wide v0

    return-wide v0

    .line 24
    :cond_9
    iget-object v5, v0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 25
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v6

    if-eqz v6, :cond_a

    new-array v0, v4, [I

    .line 26
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->IntegersToDouble([I)D

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_a
    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    .line 28
    :cond_b
    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 29
    iget-object v0, v0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    const/16 v7, 0x35

    .line 30
    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v8

    if-gez v8, :cond_d

    .line 31
    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v0, v7

    const/16 v8, -0x432

    if-ge v0, v8, :cond_c

    rsub-int v0, v0, -0x432

    sub-int/2addr v7, v0

    const/16 v0, -0x432

    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    .line 32
    :goto_3
    invoke-virtual {v5, v7}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    .line 33
    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    .line 34
    :goto_4
    invoke-static {v5}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    move-result-object v5

    new-array v6, v4, [I

    .line 35
    iget-object v7, v5, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    iget v5, v5, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v7, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    aget v3, v6, v2

    const v4, 0xfffff

    and-int/2addr v3, v4

    aput v3, v6, v2

    if-nez v8, :cond_e

    add-int/lit16 v0, v0, 0x433

    shl-int/lit8 v0, v0, 0x14

    .line 37
    aget v3, v6, v2

    or-int/2addr v0, v3

    aput v0, v6, v2

    .line 38
    :cond_e
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    aget v0, v6, v2

    or-int/2addr v0, v1

    aput v0, v6, v2

    .line 40
    :cond_f
    invoke-static {v6}, Lcom/google/zxing/client/android/R$color;->IntegersToDouble([I)D

    move-result-wide v0

    return-wide v0

    nop

    :array_0
    .array-data 4
        0x0
        0x7ff00000
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x80000000
    .end array-data
.end method

.method public ToEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 5
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-lez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 8
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-gez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 12
    :cond_4
    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 15
    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Negate()Lcom/upokecenter/numbers/FastInteger;

    .line 16
    iget-object v2, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 17
    new-instance v3, Lcom/upokecenter/numbers/BitShiftAccumulator;

    invoke-direct {v3, v2, v1, v1}, Lcom/upokecenter/numbers/BitShiftAccumulator;-><init>(Lcom/upokecenter/numbers/EInteger;II)V

    .line 18
    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/BitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    .line 19
    invoke-virtual {v3}, Lcom/upokecenter/numbers/BitShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_6
    :goto_0
    return-object v0

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value is infinity or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareTo(Lcom/upokecenter/numbers/EFloat;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p0, p1}, Lcom/upokecenter/numbers/IRadixMath;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/upokecenter/numbers/EFloat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    iget-object v2, p1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    iget-object v2, p1, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    iget p1, p1, Lcom/upokecenter/numbers/EFloat;->flags:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public final getMantissa()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->hashCode()I

    move-result v0

    const v1, 0x1811741b

    mul-int v0, v0, v1

    const v1, 0x181173bb

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->hashCode()I

    move-result v1

    const v2, 0x18117443

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    .line 3
    iget v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    const v2, 0x18117487

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFinite()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    and-int/lit8 v0, v0, 0xe

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
    iget v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

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
    iget v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    and-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 2
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/upokecenter/numbers/EDecimal;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
