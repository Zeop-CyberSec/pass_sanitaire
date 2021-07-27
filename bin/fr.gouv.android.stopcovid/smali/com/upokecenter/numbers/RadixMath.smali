.class public Lcom/upokecenter/numbers/RadixMath;
.super Ljava/lang/Object;
.source "RadixMath.java"

# interfaces
.implements Lcom/upokecenter/numbers/IRadixMath;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/upokecenter/numbers/IRadixMath<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final BitMasks:[I

.field public static final BitMasks64:[J

.field public static final DefaultUnlimited:Lcom/upokecenter/numbers/EContext;

.field public static final OverflowMaxes:[I

.field public static final OverflowMaxes64:[J

.field public static final ValueFastIntegerTwo:Lcom/upokecenter/numbers/FastInteger;

.field public static final ValueTenPowers:[I

.field public static final ValueTenPowers64:[J

.field public static valueMaxDigits:Lcom/upokecenter/numbers/EInteger;


# instance fields
.field public final helper:Lcom/upokecenter/numbers/IRadixMathHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final support:I

.field public final thisRadix:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1f

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->BitMasks:[I

    const/16 v0, 0x3f

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->BitMasks64:[J

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes:[I

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers:[I

    const/16 v0, 0x13

    new-array v1, v0, [J

    .line 6
    fill-array-data v1, :array_4

    sput-object v1, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes64:[J

    new-array v0, v0, [J

    .line 7
    fill-array-data v0, :array_5

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers64:[J

    const-wide v0, 0x155555552L

    .line 8
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->valueMaxDigits:Lcom/upokecenter/numbers/EInteger;

    .line 9
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->ValueFastIntegerTwo:Lcom/upokecenter/numbers/FastInteger;

    .line 10
    sget-object v0, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    sget-object v1, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    .line 11
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EContext;->WithRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->DefaultUnlimited:Lcom/upokecenter/numbers/EContext;

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x3fffffff    # 1.9999999f
        0x1fffffff
        0xfffffff
        0x7ffffff
        0x3ffffff
        0x1ffffff
        0xffffff
        0x7fffff
        0x3fffff
        0x1fffff
        0xfffff
        0x7ffff
        0x3ffff
        0x1ffff
        0xffff
        0x7fff
        0x3fff
        0x1fff
        0xfff
        0x7ff
        0x3ff
        0x1ff
        0xff
        0x7f
        0x3f
        0x1f
        0xf
        0x7
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 8
        0x7fffffffffffffffL
        0x3fffffffffffffffL    # 1.9999999999999998
        0x1fffffffffffffffL
        0xfffffffffffffffL
        0x7ffffffffffffffL
        0x3ffffffffffffffL
        0x1ffffffffffffffL    # 4.77830972673648E-299
        0xffffffffffffffL
        0x7fffffffffffffL
        0x3fffffffffffffL
        0x1fffffffffffffL
        0xfffffffffffffL
        0x7ffffffffffffL
        0x3ffffffffffffL    # 5.562684646268E-309
        0x1ffffffffffffL
        0xffffffffffffL
        0x7fffffffffffL
        0x3fffffffffffL
        0x1fffffffffffL
        0xfffffffffffL
        0x7ffffffffffL
        0x3ffffffffffL
        0x1ffffffffffL
        0xffffffffffL
        0x7fffffffffL
        0x3fffffffffL
        0x1fffffffffL
        0xfffffffffL
        0x7ffffffffL
        0x3ffffffffL
        0x1ffffffffL
        0xffffffffL
        0x7fffffff
        0x3fffffff
        0x1fffffff
        0xfffffff
        0x7ffffff
        0x3ffffff
        0x1ffffff
        0xffffff
        0x7fffff
        0x3fffff
        0x1fffff
        0xfffff
        0x7ffff
        0x3ffff
        0x1ffff
        0xffff
        0x7fff
        0x3fff
        0x1fff
        0xfff
        0x7ff
        0x3ff
        0x1ff
        0xff
        0x7f
        0x3f
        0x1f
        0xf
        0x7
        0x3
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0xccccccc
        0x147ae14
        0x20c49b
        0x346dc
        0x53e2
        0x863
        0xd6
        0x15
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_4
    .array-data 8
        0x7fffffffffffffffL
        0xcccccccccccccccL
        0x147ae147ae147aeL
        0x20c49ba5e353f7L
        0x346dc5d638865L
        0x53e2d6238da3L
        0x8637bd05af6L
        0xd6bf94d5e5L
        0x15798ee230L
        0x225c17d04L
        0x36f9bfb3
        0x57f5ff8
        0x8cbccc
        0xe12e1
        0x16849
        0x2407
        0x39a
        0x5c
        0x9
    .end array-data

    :array_5
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/IRadixMathHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 3
    invoke-interface {p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetArithmeticSupport()I

    move-result v0

    iput v0, p0, Lcom/upokecenter/numbers/RadixMath;->support:I

    .line 4
    invoke-interface {p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    return-void
.end method

.method public static IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    if-eq p0, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    if-nez v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static RescaleByExponentDiff(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/IRadixMathHelper;)Lcom/upokecenter/numbers/EInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TMath:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/upokecenter/numbers/EInteger;",
            "Lcom/upokecenter/numbers/EInteger;",
            "Lcom/upokecenter/numbers/EInteger;",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TTMath;>;)",
            "Lcom/upokecenter/numbers/EInteger;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {p0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    .line 6
    invoke-interface {p3}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p2

    if-lez p2, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    invoke-interface {p3, p0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->SignalingNaNInvalid(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 5
    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    and-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v2, p1, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "thisValue"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "other"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/upokecenter/numbers/RadixMath;->AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final AddCore(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IILcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EInteger;",
            "Lcom/upokecenter/numbers/EInteger;",
            "Lcom/upokecenter/numbers/EInteger;",
            "II",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    if-eq p4, p5, :cond_4

    .line 1
    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p2

    if-nez p2, :cond_2

    move v2, p5

    goto :goto_2

    :cond_2
    if-gez p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, p4

    if-gez p2, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    move v2, p4

    :cond_5
    :goto_3
    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p4, :cond_6

    if-nez p5, :cond_8

    :cond_6
    xor-int p2, p4, p5

    if-eqz p2, :cond_7

    if-eqz p6, :cond_7

    .line 6
    iget-object p2, p6, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    .line 7
    sget-object p4, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-ne p2, p4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    and-int/2addr v2, v0

    .line 8
    :cond_9
    iget-object p2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {p2, p1, p3, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Z)TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    .line 1
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v4

    .line 2
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v5

    or-int v0, v4, v5

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p3}, Lcom/upokecenter/numbers/RadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v4, 0x1

    and-int/lit8 v2, v5, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_3

    return-object v2

    .line 5
    :cond_3
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    .line 6
    iget-object v6, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v6, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    .line 7
    iget-object v9, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v9, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v9

    .line 8
    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    .line 9
    invoke-virtual {v0, v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v11

    if-gez v11, :cond_4

    move-object v12, v0

    goto :goto_0

    :cond_4
    move-object v12, v6

    :goto_0
    and-int/lit8 v13, v4, 0x1

    if-nez v13, :cond_8

    and-int/lit8 v14, v5, 0x1

    if-nez v14, :cond_8

    if-gez v11, :cond_6

    .line 10
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v7, v1, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_6
    if-ltz v11, :cond_8

    .line 13
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 14
    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v7, v2, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_8
    if-nez p4, :cond_51

    const v3, -0x3ffffffe    # -2.0000005f

    const v14, 0x3ffffffe    # 1.9999998f

    const/16 v20, 0x0

    if-eqz v11, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v21

    if-eqz v21, :cond_1a

    .line 17
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v21

    if-eqz v21, :cond_1a

    .line 18
    :cond_9
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v21

    if-eqz v21, :cond_1a

    and-int/lit8 v15, v5, 0x1

    if-ne v13, v15, :cond_1a

    if-eqz v11, :cond_a

    .line 19
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v15

    .line 20
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v22

    move/from16 v23, v22

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_3
    if-eqz v11, :cond_b

    if-lt v15, v3, :cond_17

    if-gt v15, v14, :cond_17

    move/from16 v2, v23

    if-lt v2, v3, :cond_17

    if-gt v2, v14, :cond_17

    goto :goto_4

    :cond_b
    move/from16 v2, v23

    :goto_4
    if-nez v11, :cond_c

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    if-le v15, v2, :cond_d

    sub-int v2, v15, v2

    goto :goto_5

    :cond_d
    sub-int/2addr v2, v15

    .line 21
    :goto_5
    iget v15, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    if-nez v11, :cond_e

    .line 22
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v2

    .line 23
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v15

    const v18, 0x7fffffff

    sub-int v14, v18, v2

    if-gt v15, v14, :cond_17

    add-int/2addr v2, v15

    .line 24
    iget-object v14, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    new-instance v15, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v15, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    invoke-interface {v14, v15, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :cond_e
    const/16 v14, 0x9

    if-gt v2, v14, :cond_13

    const/16 v14, 0xa

    if-ne v15, v14, :cond_13

    .line 25
    sget-object v14, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers:[I

    aget v14, v14, v2

    .line 26
    sget-object v15, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes:[I

    aget v2, v15, v2

    if-lez v11, :cond_10

    .line 27
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v15

    .line 28
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v3

    if-nez v15, :cond_f

    .line 29
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v10, v6, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :cond_f
    if-gt v15, v2, :cond_17

    mul-int v15, v15, v14

    const v2, 0x7fffffff

    sub-int v14, v2, v15

    if-gt v3, v14, :cond_17

    add-int/2addr v15, v3

    .line 30
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    new-instance v3, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v3, v15}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    invoke-interface {v2, v3, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    .line 31
    :cond_10
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v3

    .line 32
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v15

    if-nez v15, :cond_11

    .line 33
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v9, v0, v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object/from16 v1, v20

    :goto_6
    if-gt v15, v2, :cond_12

    mul-int v15, v15, v14

    const v2, 0x7fffffff

    sub-int v14, v2, v15

    if-gt v3, v14, :cond_12

    add-int/2addr v15, v3

    .line 34
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    new-instance v2, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v2, v15}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    invoke-interface {v1, v2, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object v2, v1

    goto :goto_8

    :cond_13
    const/16 v1, 0x1e

    if-gt v2, v1, :cond_17

    const/4 v1, 0x2

    if-ne v15, v1, :cond_17

    .line 35
    sget-object v1, Lcom/upokecenter/numbers/RadixMath;->BitMasks:[I

    aget v1, v1, v2

    if-lez v11, :cond_15

    .line 36
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v3

    .line 37
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v14

    if-nez v3, :cond_14

    .line 38
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v10, v6, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_14
    and-int/2addr v1, v3

    if-ne v1, v3, :cond_17

    shl-int v1, v3, v2

    const v2, 0x7fffffff

    sub-int v15, v2, v1

    if-gt v14, v15, :cond_17

    add-int/2addr v1, v14

    .line 39
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    new-instance v3, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v3, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    invoke-interface {v2, v3, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    .line 40
    :cond_15
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v3

    .line 41
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v14

    if-nez v14, :cond_16

    .line 42
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v9, v0, v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_16
    and-int/2addr v1, v14

    if-ne v1, v14, :cond_17

    shl-int v1, v14, v2

    const v2, 0x7fffffff

    sub-int v15, v2, v1

    if-gt v3, v15, :cond_17

    add-int/2addr v1, v3

    .line 43
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    new-instance v3, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v3, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    invoke-interface {v2, v3, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    move-object/from16 v2, v20

    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1b

    .line 44
    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 45
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 46
    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrInt32FriendlyContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    .line 47
    :cond_18
    invoke-virtual {v7, v2, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    :goto_a
    move/from16 v23, v4

    goto/16 :goto_15

    :cond_1a
    move-object/from16 v2, v20

    :cond_1b
    if-eqz v13, :cond_1d

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_1d

    neg-int v1, v11

    if-gez v1, :cond_1c

    move-object v3, v6

    goto :goto_b

    :cond_1c
    move-object v3, v0

    :goto_b
    move-object v15, v0

    move/from16 v27, v4

    move/from16 v26, v5

    move-object v14, v6

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto :goto_c

    :cond_1d
    move-object v14, v0

    move/from16 v26, v4

    move/from16 v27, v5

    move-object v15, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move v1, v11

    move-object v3, v12

    :goto_c
    if-eqz v1, :cond_1e

    .line 48
    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v28

    if-eqz v28, :cond_2a

    .line 49
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v28

    if-eqz v28, :cond_2a

    .line 50
    :cond_1e
    invoke-virtual/range {v24 .. v24}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v28

    if-eqz v28, :cond_2a

    invoke-virtual/range {v25 .. v25}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v28

    if-eqz v28, :cond_2a

    const/16 v17, 0x1

    and-int/lit8 v26, v26, 0x1

    if-nez v26, :cond_2a

    and-int/lit8 v26, v27, 0x1

    if-eqz v26, :cond_2a

    .line 51
    invoke-virtual/range {v25 .. v25}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v26

    if-nez v26, :cond_2a

    invoke-virtual/range {v24 .. v24}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v26

    if-nez v26, :cond_2a

    if-eqz v1, :cond_1f

    .line 52
    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v14

    .line 53
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v15

    goto :goto_d

    :cond_1f
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    move-object/from16 v26, v2

    if-eqz v1, :cond_20

    const v2, -0x3ffffffe    # -2.0000005f

    move/from16 v23, v4

    if-lt v14, v2, :cond_27

    const v4, 0x3ffffffe    # 1.9999998f

    if-gt v14, v4, :cond_27

    if-lt v15, v2, :cond_27

    if-gt v15, v4, :cond_27

    goto :goto_e

    :cond_20
    move/from16 v23, v4

    :goto_e
    if-nez v1, :cond_21

    const/4 v2, 0x0

    goto :goto_f

    :cond_21
    if-le v14, v15, :cond_22

    sub-int v2, v14, v15

    goto :goto_f

    :cond_22
    sub-int v2, v15, v14

    .line 54
    :goto_f
    iget v4, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    if-nez v1, :cond_23

    .line 55
    invoke-virtual/range {v24 .. v24}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v1

    .line 56
    invoke-virtual/range {v25 .. v25}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v2

    const/high16 v4, -0x80000000

    add-int v14, v2, v4

    if-gt v14, v1, :cond_27

    if-lt v1, v2, :cond_27

    sub-int/2addr v1, v2

    .line 57
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    new-instance v4, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v4, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    const/4 v14, 0x0

    invoke-interface {v2, v4, v3, v14}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_23
    const/16 v14, 0xa

    if-ne v4, v14, :cond_27

    const/16 v4, 0x9

    if-gt v2, v4, :cond_27

    .line 58
    sget-object v4, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers:[I

    aget v4, v4, v2

    .line 59
    sget-object v14, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes:[I

    aget v2, v14, v2

    .line 60
    invoke-virtual/range {v24 .. v24}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v14

    .line 61
    invoke-virtual/range {v25 .. v25}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v15

    if-gez v1, :cond_24

    if-gt v15, v2, :cond_25

    mul-int v15, v15, v4

    goto :goto_10

    :cond_24
    if-gt v14, v2, :cond_25

    mul-int v14, v14, v4

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_27

    const/high16 v1, -0x80000000

    add-int v2, v15, v1

    if-gt v2, v14, :cond_27

    sub-int/2addr v14, v15

    if-eq v14, v1, :cond_27

    if-gez v14, :cond_26

    const/4 v1, 0x1

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    .line 62
    :goto_12
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 63
    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    new-instance v14, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v14, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    invoke-interface {v4, v14, v3, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v38, v2

    move-object v2, v1

    move/from16 v1, v38

    :goto_13
    move v14, v1

    const/4 v1, 0x1

    goto :goto_14

    :cond_27
    move-object/from16 v2, v26

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_14
    if-eqz v1, :cond_29

    if-eqz v14, :cond_29

    .line 64
    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 65
    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 66
    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrInt32FriendlyContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_15

    .line 67
    :cond_28
    invoke-virtual {v7, v2, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    goto :goto_15

    :cond_29
    if-eqz v1, :cond_2b

    if-nez v14, :cond_2b

    .line 68
    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 69
    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrInt32FriendlyContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_15

    :cond_2a
    move/from16 v23, v4

    :cond_2b
    move-object/from16 v2, v20

    :cond_2c
    :goto_15
    if-eqz v2, :cond_2d

    return-object v2

    :cond_2d
    int-to-long v1, v11

    const-wide/16 v3, 0x0

    const-wide v14, -0x3ffffffffffffffeL    # -2.000000000000001

    const-wide v24, 0x3ffffffffffffffeL    # 1.9999999999999996

    cmp-long v19, v1, v3

    if-eqz v19, :cond_2e

    .line 70
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v22

    if-eqz v22, :cond_41

    .line 71
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v22

    if-eqz v22, :cond_41

    .line 72
    :cond_2e
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v22

    if-eqz v22, :cond_41

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v22

    if-eqz v22, :cond_41

    and-int/lit8 v3, v5, 0x1

    if-ne v13, v3, :cond_41

    if-eqz v19, :cond_2f

    .line 73
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v3

    .line 74
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v28

    goto :goto_16

    :cond_2f
    const-wide/16 v3, 0x0

    const-wide/16 v28, 0x0

    :goto_16
    if-eqz v19, :cond_32

    cmp-long v22, v3, v14

    if-ltz v22, :cond_30

    cmp-long v22, v3, v24

    if-gtz v22, :cond_30

    cmp-long v22, v28, v14

    if-ltz v22, :cond_30

    cmp-long v22, v28, v24

    if-gtz v22, :cond_30

    goto :goto_18

    :cond_30
    move-wide/from16 v32, v1

    move/from16 v22, v11

    :cond_31
    move-object v11, v12

    :goto_17
    move/from16 v12, v23

    goto/16 :goto_20

    :cond_32
    :goto_18
    if-nez v19, :cond_33

    const-wide/16 v3, 0x0

    goto :goto_1a

    :cond_33
    cmp-long v22, v3, v28

    if-lez v22, :cond_34

    sub-long v3, v3, v28

    move-wide/from16 v28, v3

    goto :goto_19

    :cond_34
    sub-long v28, v28, v3

    :goto_19
    move-wide/from16 v3, v28

    .line 75
    :goto_1a
    iget v14, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const-wide v30, 0x7fffffffffffffffL

    if-nez v19, :cond_35

    .line 76
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v3

    .line 77
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v14

    sub-long v30, v30, v3

    cmp-long v19, v14, v30

    if-gtz v19, :cond_30

    add-long/2addr v3, v14

    .line 78
    iget-object v14, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 79
    invoke-static {v3, v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromLong(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    .line 80
    invoke-interface {v14, v3, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v3

    move-wide/from16 v32, v1

    move/from16 v22, v11

    move-object v11, v12

    :goto_1b
    move/from16 v12, v23

    goto/16 :goto_1f

    .line 81
    :cond_35
    sget-object v15, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers64:[J

    move/from16 v22, v11

    array-length v11, v15

    move-wide/from16 v32, v1

    int-to-long v1, v11

    cmp-long v11, v3, v1

    if-gez v11, :cond_3a

    const/16 v1, 0xa

    if-ne v14, v1, :cond_3a

    long-to-int v1, v3

    .line 82
    aget-wide v2, v15, v1

    .line 83
    sget-object v4, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes64:[J

    aget-wide v14, v4, v1

    if-lez v19, :cond_37

    .line 84
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v34

    .line 85
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v36

    const-wide/16 v26, 0x0

    cmp-long v1, v34, v26

    if-nez v1, :cond_36

    .line 86
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v10, v6, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v12

    :goto_1c
    move/from16 v12, v23

    goto/16 :goto_21

    :cond_36
    cmp-long v1, v34, v14

    if-gtz v1, :cond_31

    mul-long v34, v34, v2

    sub-long v30, v30, v34

    cmp-long v1, v36, v30

    if-gtz v1, :cond_31

    add-long v34, v34, v36

    .line 87
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 88
    invoke-static/range {v34 .. v35}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromLong(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    .line 89
    invoke-interface {v1, v2, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move/from16 v11, v23

    goto :goto_1e

    .line 90
    :cond_37
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v34

    .line 91
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v36

    const-wide/16 v26, 0x0

    cmp-long v1, v36, v26

    if-nez v1, :cond_38

    .line 92
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    move/from16 v11, v23

    invoke-interface {v1, v9, v0, v11}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1d

    :cond_38
    move/from16 v11, v23

    move-object/from16 v1, v20

    :goto_1d
    cmp-long v4, v36, v14

    if-gtz v4, :cond_39

    mul-long v36, v36, v2

    sub-long v30, v30, v36

    cmp-long v2, v34, v30

    if-gtz v2, :cond_39

    add-long v36, v36, v34

    .line 93
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 94
    invoke-static/range {v36 .. v37}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromLong(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    .line 95
    invoke-interface {v1, v2, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_1e
    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    goto/16 :goto_1f

    :cond_39
    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    goto/16 :goto_21

    :cond_3a
    move/from16 v11, v23

    .line 96
    sget-object v1, Lcom/upokecenter/numbers/RadixMath;->BitMasks64:[J

    array-length v2, v1

    move/from16 v23, v11

    move-object v15, v12

    int-to-long v11, v2

    cmp-long v2, v3, v11

    if-gez v2, :cond_3e

    const/4 v2, 0x2

    if-ne v14, v2, :cond_3e

    long-to-int v2, v3

    .line 97
    aget-wide v3, v1, v2

    if-lez v19, :cond_3c

    .line 98
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v11

    .line 99
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v34

    const-wide/16 v26, 0x0

    cmp-long v1, v11, v26

    if-nez v1, :cond_3b

    .line 100
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v10, v6, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v15

    goto/16 :goto_1c

    :cond_3b
    and-long/2addr v3, v11

    cmp-long v1, v3, v11

    if-nez v1, :cond_3e

    shl-long v1, v11, v2

    sub-long v30, v30, v1

    cmp-long v3, v34, v30

    if-gtz v3, :cond_3e

    add-long v1, v1, v34

    .line 101
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 102
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromLong(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    move-object v11, v15

    .line 103
    invoke-interface {v3, v1, v11, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1b

    :cond_3c
    move-object v11, v15

    .line 104
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v14

    .line 105
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v34

    const-wide/16 v26, 0x0

    cmp-long v1, v34, v26

    if-nez v1, :cond_3d

    .line 106
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    move/from16 v12, v23

    invoke-interface {v1, v9, v0, v12}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_21

    :cond_3d
    move/from16 v12, v23

    and-long v3, v34, v3

    cmp-long v1, v3, v34

    if-nez v1, :cond_3f

    shl-long v1, v34, v2

    sub-long v30, v30, v1

    cmp-long v3, v14, v30

    if-gtz v3, :cond_3f

    add-long/2addr v1, v14

    .line 107
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 108
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromLong(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    .line 109
    invoke-interface {v3, v1, v11, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1f
    move-object v1, v3

    const/4 v2, 0x1

    goto :goto_22

    :cond_3e
    move-object v11, v15

    goto/16 :goto_17

    :cond_3f
    :goto_20
    move-object/from16 v1, v20

    :goto_21
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_42

    .line 110
    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 111
    invoke-virtual {v7, v1, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    :goto_23
    move-object/from16 v20, v1

    goto/16 :goto_2f

    :cond_41
    move-wide/from16 v32, v1

    move/from16 v22, v11

    move-object v11, v12

    move/from16 v12, v23

    move-object/from16 v1, v20

    :cond_42
    if-eqz v13, :cond_44

    and-int/lit8 v2, v5, 0x1

    if-nez v2, :cond_44

    move-wide/from16 v2, v32

    neg-long v2, v2

    const-wide/16 v14, 0x0

    cmp-long v4, v2, v14

    if-gez v4, :cond_43

    move-object v4, v6

    goto :goto_24

    :cond_43
    move-object v4, v0

    :goto_24
    move-object v11, v4

    move/from16 v30, v5

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move/from16 v31, v12

    move-object v4, v0

    goto :goto_25

    :cond_44
    move-wide/from16 v2, v32

    const-wide/16 v14, 0x0

    move/from16 v31, v5

    move-object v4, v6

    move-object/from16 v23, v9

    move-object/from16 v19, v10

    move/from16 v30, v12

    move-object v6, v0

    :goto_25
    cmp-long v32, v2, v14

    if-eqz v32, :cond_45

    .line 112
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 113
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 114
    :cond_45
    invoke-virtual/range {v23 .. v23}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual/range {v19 .. v19}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    and-int/lit8 v3, v30, 0x1

    if-nez v3, :cond_50

    and-int/lit8 v3, v31, 0x1

    if-eqz v3, :cond_50

    .line 115
    invoke-virtual/range {v19 .. v19}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual/range {v23 .. v23}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v2

    if-nez v2, :cond_50

    if-eqz v32, :cond_46

    .line 116
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v2

    .line 117
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v14

    goto :goto_26

    :cond_46
    const-wide/16 v2, 0x0

    const-wide/16 v14, 0x0

    :goto_26
    if-eqz v32, :cond_48

    const-wide v28, -0x3ffffffffffffffeL    # -2.000000000000001

    cmp-long v4, v2, v28

    if-ltz v4, :cond_47

    cmp-long v4, v2, v24

    if-gtz v4, :cond_47

    cmp-long v4, v14, v28

    if-ltz v4, :cond_47

    cmp-long v4, v14, v24

    if-gtz v4, :cond_47

    goto :goto_27

    :cond_47
    const/4 v6, 0x0

    goto/16 :goto_2d

    :cond_48
    :goto_27
    if-nez v32, :cond_49

    const-wide/16 v2, 0x0

    goto :goto_28

    :cond_49
    cmp-long v4, v2, v14

    if-lez v4, :cond_4a

    sub-long/2addr v2, v14

    goto :goto_28

    :cond_4a
    sub-long v2, v14, v2

    .line 118
    :goto_28
    iget v4, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const-wide/high16 v14, -0x8000000000000000L

    if-nez v32, :cond_4b

    .line 119
    invoke-virtual/range {v23 .. v23}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v2

    .line 120
    invoke-virtual/range {v19 .. v19}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v23

    add-long v14, v23, v14

    cmp-long v4, v14, v2

    if-gtz v4, :cond_47

    cmp-long v4, v2, v23

    if-ltz v4, :cond_47

    sub-long v2, v2, v23

    .line 121
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 122
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromLong(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v4

    const/4 v6, 0x0

    .line 123
    invoke-interface {v1, v4, v11, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_4b
    const/16 v6, 0xa

    if-ne v4, v6, :cond_4f

    .line 124
    sget-object v4, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers64:[J

    array-length v6, v4

    int-to-long v14, v6

    cmp-long v6, v2, v14

    if-gez v6, :cond_4f

    long-to-int v3, v2

    .line 125
    aget-wide v14, v4, v3

    .line 126
    sget-object v2, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes64:[J

    aget-wide v3, v2, v3

    .line 127
    invoke-virtual/range {v23 .. v23}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v28

    .line 128
    invoke-virtual/range {v19 .. v19}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v30

    if-gez v32, :cond_4c

    cmp-long v2, v30, v3

    if-gtz v2, :cond_4d

    mul-long v30, v30, v14

    goto :goto_29

    :cond_4c
    cmp-long v2, v28, v3

    if-gtz v2, :cond_4d

    mul-long v28, v28, v14

    :goto_29
    const/4 v2, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_4f

    const-wide/high16 v2, -0x8000000000000000L

    add-long v14, v30, v2

    cmp-long v4, v14, v28

    if-gtz v4, :cond_4f

    sub-long v28, v28, v30

    cmp-long v4, v28, v2

    if-eqz v4, :cond_4f

    const-wide/16 v2, 0x0

    cmp-long v1, v28, v2

    if-gez v1, :cond_4e

    const/4 v1, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v1, 0x0

    .line 129
    :goto_2b
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 130
    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 131
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromLong(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    .line 132
    invoke-interface {v4, v6, v11, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    :goto_2c
    move-wide v3, v2

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4f
    :goto_2d
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_2e
    if-eqz v2, :cond_50

    const-wide/16 v14, 0x0

    cmp-long v2, v3, v14

    if-eqz v2, :cond_50

    .line 133
    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 134
    invoke-virtual {v7, v1, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_23

    :cond_50
    :goto_2f
    if-eqz v20, :cond_52

    return-object v20

    :cond_51
    move v12, v4

    move/from16 v22, v11

    :cond_52
    if-nez v22, :cond_63

    .line 135
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-eqz v13, :cond_53

    const/4 v2, 0x1

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    const/4 v3, 0x1

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_54

    const/4 v3, 0x1

    goto :goto_31

    :cond_54
    const/4 v3, 0x0

    :goto_31
    if-eq v2, v3, :cond_5e

    .line 136
    iget v4, v9, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-nez v4, :cond_58

    iget v4, v10, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-nez v4, :cond_58

    .line 137
    iget v4, v10, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-nez v4, :cond_55

    goto :goto_32

    :cond_55
    if-gez v4, :cond_56

    const v5, 0x7fffffff

    add-int v15, v4, v5

    .line 138
    iget v5, v9, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-ge v15, v5, :cond_57

    :cond_56
    if-lez v4, :cond_58

    const/high16 v5, -0x80000000

    add-int v14, v4, v5

    iget v5, v9, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-gt v14, v5, :cond_58

    .line 139
    :cond_57
    new-instance v5, Lcom/upokecenter/numbers/FastIntegerFixed;

    iget v6, v9, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    sub-int/2addr v6, v4

    invoke-direct {v5, v6}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(I)V

    move-object v9, v5

    goto :goto_32

    .line 140
    :cond_58
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 141
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v9

    .line 143
    :goto_32
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->signum()I

    move-result v4

    if-gez v4, :cond_59

    xor-int/lit8 v1, v2, 0x1

    .line 144
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    move-object v9, v2

    :goto_33
    move v2, v1

    goto :goto_36

    :cond_59
    if-nez v4, :cond_62

    xor-int v4, v2, v3

    if-eqz v4, :cond_5d

    if-eqz v2, :cond_5a

    if-nez v3, :cond_5b

    :cond_5a
    if-eqz v4, :cond_5c

    if-eqz v8, :cond_5c

    .line 145
    iget-object v2, v8, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    if-ne v2, v1, :cond_5c

    :cond_5b
    const/4 v3, 0x1

    goto :goto_34

    :cond_5c
    const/4 v3, 0x0

    :goto_34
    and-int v1, v4, v3

    goto :goto_33

    :cond_5d
    move v2, v4

    goto :goto_36

    .line 146
    :cond_5e
    invoke-static {v9, v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v9

    if-eqz v2, :cond_62

    .line 147
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v4

    if-eqz v4, :cond_62

    if-eqz v2, :cond_5f

    if-nez v3, :cond_60

    :cond_5f
    xor-int/2addr v3, v2

    if-eqz v3, :cond_61

    if-eqz v8, :cond_61

    .line 148
    iget-object v3, v8, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    if-ne v3, v1, :cond_61

    :cond_60
    const/4 v3, 0x1

    goto :goto_35

    :cond_61
    const/4 v3, 0x0

    :goto_35
    and-int/2addr v2, v3

    .line 149
    :cond_62
    :goto_36
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v9, v0, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    .line 150
    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v1

    if-nez v1, :cond_89

    .line 151
    invoke-virtual {v7, v0, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    .line 152
    :cond_63
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 153
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    .line 154
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 155
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    if-gez v22, :cond_64

    move-object v4, v0

    goto :goto_37

    :cond_64
    move-object v4, v3

    :goto_37
    const-string v6, "Result requires too much memory"

    if-eqz v8, :cond_81

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v11

    if-eqz v11, :cond_81

    .line 157
    iget-object v11, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 158
    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v11

    if-lez v11, :cond_81

    .line 159
    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v11

    .line 160
    invoke-static {v3}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v13

    .line 161
    invoke-virtual {v11}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v14

    .line 162
    iget-object v15, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 163
    invoke-static {v15}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    .line 164
    invoke-virtual {v14, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v16

    if-lez v16, :cond_65

    const/16 v16, 0x1

    goto :goto_38

    :cond_65
    const/16 v16, 0x0

    :goto_38
    if-eqz v16, :cond_81

    .line 165
    invoke-virtual {v11, v13}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v4

    const-wide/16 v18, 0x2

    move/from16 v16, v5

    if-gez v4, :cond_72

    .line 166
    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-nez v4, :cond_7f

    .line 167
    invoke-virtual {v7, v9}, Lcom/upokecenter/numbers/RadixMath;->OverestimateDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    .line 168
    invoke-virtual {v11}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 169
    invoke-virtual {v11, v13}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v5

    if-gez v5, :cond_7f

    .line 170
    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    .line 171
    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 172
    iget-object v4, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 173
    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    .line 175
    invoke-virtual {v4, v14}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v4

    if-gez v4, :cond_7f

    .line 176
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 177
    invoke-interface {v1, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_66

    const/4 v4, 0x1

    goto :goto_39

    :cond_66
    const/4 v4, 0x0

    .line 178
    :goto_39
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    .line 179
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 180
    invoke-interface {v1, v10}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v5

    if-gez v5, :cond_6e

    .line 182
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    if-nez v0, :cond_67

    if-nez v4, :cond_67

    const/4 v9, 0x2

    .line 183
    invoke-virtual {v5, v9}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 184
    :cond_67
    invoke-virtual {v7, v10, v5}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    if-nez v9, :cond_68

    .line 185
    invoke-virtual {v7, v8, v6}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    .line 186
    :cond_68
    invoke-virtual {v5}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    .line 187
    invoke-virtual {v3, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    if-nez v0, :cond_69

    if-nez v4, :cond_69

    const/4 v5, 0x1

    .line 188
    invoke-static {v5}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 189
    :cond_69
    iget-object v5, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 190
    invoke-interface {v5, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v2

    .line 191
    invoke-interface {v5, v9, v3, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v2

    .line 192
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    if-eqz v0, :cond_6a

    .line 193
    iget-boolean v1, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_6a

    .line 194
    iget v1, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    .line 195
    invoke-virtual {v8, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_6a
    if-nez v0, :cond_6c

    if-eqz v4, :cond_6b

    goto :goto_3a

    :cond_6b
    const/4 v3, 0x1

    goto :goto_3b

    :cond_6c
    :goto_3a
    const/4 v3, 0x0

    :goto_3b
    if-eqz v0, :cond_6d

    if-nez v4, :cond_6d

    const/16 v17, 0x0

    goto :goto_3c

    :cond_6d
    const/16 v17, 0x1

    :goto_3c
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move/from16 v3, v17

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p3

    .line 196
    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    :cond_6e
    if-nez v0, :cond_70

    if-nez v4, :cond_70

    .line 197
    sget-object v0, Lcom/upokecenter/numbers/RadixMath;->ValueFastIntegerTwo:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v7, v10, v0}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 198
    invoke-virtual {v7, v8, v6}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    .line 199
    :cond_6f
    invoke-static/range {v18 .. v19}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/4 v4, 0x1

    .line 200
    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 201
    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 202
    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v2

    .line 203
    invoke-interface {v4, v0, v3, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v2

    .line 204
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move-object/from16 v6, p3

    .line 205
    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    .line 206
    :cond_70
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    if-nez v4, :cond_71

    .line 207
    iget-boolean v0, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_71

    .line 208
    iget v0, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    const/4 v1, 0x2

    or-int/2addr v0, v1

    .line 209
    invoke-virtual {v8, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_71
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p3

    .line 210
    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    :cond_72
    if-lez v4, :cond_7f

    .line 211
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-nez v4, :cond_7f

    .line 212
    invoke-virtual {v7, v10}, Lcom/upokecenter/numbers/RadixMath;->OverestimateDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    .line 213
    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 214
    invoke-virtual {v5, v11}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v5

    if-gez v5, :cond_7f

    .line 215
    invoke-virtual {v11}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    .line 216
    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 217
    iget-object v4, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 218
    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    .line 220
    invoke-virtual {v4, v14}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v4

    if-gez v4, :cond_7f

    .line 221
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 222
    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v2

    if-ne v3, v2, :cond_73

    const/4 v3, 0x1

    goto :goto_3d

    :cond_73
    const/4 v3, 0x0

    .line 223
    :goto_3d
    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    .line 224
    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v9}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    .line 225
    invoke-virtual {v4, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v5

    if-gez v5, :cond_7b

    .line 226
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_74

    if-nez v3, :cond_74

    const/4 v10, 0x2

    .line 227
    invoke-virtual {v5, v10}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 228
    :cond_74
    invoke-virtual {v7, v9, v5}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    if-nez v9, :cond_75

    .line 229
    invoke-virtual {v7, v8, v6}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    .line 230
    :cond_75
    invoke-virtual {v5}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    .line 231
    invoke-virtual {v0, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-nez v2, :cond_76

    if-nez v3, :cond_76

    const/4 v5, 0x1

    .line 232
    invoke-static {v5}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 233
    :cond_76
    iget-object v5, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 234
    invoke-interface {v5, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    .line 235
    invoke-interface {v5, v9, v0, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v1

    .line 236
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    if-eqz v2, :cond_77

    .line 237
    iget-boolean v0, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_77

    .line 238
    iget v0, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    const/4 v5, 0x2

    or-int/2addr v0, v5

    .line 239
    invoke-virtual {v8, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_77
    if-nez v2, :cond_79

    if-eqz v3, :cond_78

    goto :goto_3e

    :cond_78
    const/4 v5, 0x1

    goto :goto_3f

    :cond_79
    :goto_3e
    const/4 v5, 0x0

    :goto_3f
    if-eqz v2, :cond_7a

    if-nez v3, :cond_7a

    const/4 v3, 0x0

    goto :goto_40

    :cond_7a
    const/4 v3, 0x1

    :goto_40
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v2, v5

    move v5, v6

    move-object/from16 v6, p3

    .line 240
    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    :cond_7b
    if-nez v2, :cond_7d

    if-nez v3, :cond_7d

    .line 241
    sget-object v2, Lcom/upokecenter/numbers/RadixMath;->ValueFastIntegerTwo:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v7, v9, v2}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-nez v2, :cond_7c

    .line 242
    invoke-virtual {v7, v8, v6}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    .line 243
    :cond_7c
    invoke-static/range {v18 .. v19}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v3, 0x1

    .line 244
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 245
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 246
    invoke-interface {v3, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    .line 247
    invoke-interface {v3, v2, v0, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v1

    .line 248
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    .line 249
    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    .line 250
    :cond_7d
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    if-nez v3, :cond_7e

    .line 251
    iget-boolean v0, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_7e

    .line 252
    iget v0, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    const/4 v2, 0x2

    or-int/2addr v0, v2

    .line 253
    invoke-virtual {v8, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_7e
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    .line 254
    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    .line 255
    :cond_7f
    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v11

    if-gez v11, :cond_80

    move-object v1, v0

    goto :goto_41

    :cond_80
    move-object v1, v3

    :goto_41
    move-object v4, v1

    goto :goto_42

    :cond_81
    move/from16 v16, v5

    move/from16 v11, v22

    :goto_42
    if-lez v11, :cond_83

    .line 256
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v9, v0, v3, v1}, Lcom/upokecenter/numbers/RadixMath;->RescaleByExponentDiff(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/IRadixMathHelper;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    if-nez v9, :cond_82

    .line 257
    invoke-virtual {v7, v8, v6}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_46

    :cond_82
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v4

    move v4, v12

    move/from16 v5, v16

    move-object/from16 v6, p3

    .line 258
    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->AddCore(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IILcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_43

    .line 259
    :cond_83
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v10, v0, v3, v1}, Lcom/upokecenter/numbers/RadixMath;->RescaleByExponentDiff(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/IRadixMathHelper;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    if-nez v10, :cond_84

    .line 260
    invoke-virtual {v7, v8, v6}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_46

    :cond_84
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v4

    move v4, v12

    move/from16 v5, v16

    move-object/from16 v6, p3

    .line 261
    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->AddCore(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IILcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_43
    move-object v1, v0

    if-eqz p4, :cond_87

    if-eqz v8, :cond_87

    .line 262
    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 263
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v9}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 264
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v10}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-lez v3, :cond_85

    move-object v4, v0

    goto :goto_44

    :cond_85
    move-object v4, v2

    .line 266
    :goto_44
    iget-object v0, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 267
    invoke-virtual {v4, v0}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 268
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-lez v0, :cond_86

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_46

    .line 269
    :cond_86
    invoke-virtual {v7, v1, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_46

    .line 270
    :cond_87
    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_45

    .line 271
    :cond_88
    invoke-virtual {v7, v1, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v1

    :goto_45
    move-object v0, v1

    :cond_89
    :goto_46
    return-object v0
.end method

.method public Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    .line 2
    sget-object v2, Lcom/upokecenter/numbers/ERounding;->None:Lcom/upokecenter/numbers/ERounding;

    sget-object v3, Lcom/upokecenter/numbers/ERounding;->HalfUp:Lcom/upokecenter/numbers/ERounding;

    sget-object v4, Lcom/upokecenter/numbers/ERounding;->HalfDown:Lcom/upokecenter/numbers/ERounding;

    sget-object v5, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    iget-object v6, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v6, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v6

    .line 3
    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v10

    or-int v11, v6, v10

    and-int/lit8 v11, v11, 0xe

    const/4 v13, 0x1

    if-eqz v11, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p3}, Lcom/upokecenter/numbers/RadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    :cond_0
    and-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_1

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_1

    .line 5
    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_3

    xor-int/2addr v6, v10

    and-int/2addr v6, v13

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v7, v0, v6}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_3
    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_7

    if-eqz v8, :cond_6

    .line 7
    iget-boolean v11, v8, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v11, :cond_6

    .line 8
    iget-object v11, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 9
    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v11

    if-lez v11, :cond_6

    .line 10
    iget-boolean v11, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v11, :cond_4

    .line 11
    iget v11, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v11, v11, 0x20

    .line 12
    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 13
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    .line 14
    iget-object v14, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 15
    iget-boolean v15, v8, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v15, :cond_5

    .line 16
    invoke-virtual {v11, v14}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    .line 17
    invoke-static {v13}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    :cond_5
    xor-int/2addr v6, v10

    and-int/2addr v6, v13

    .line 18
    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 19
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    .line 20
    invoke-interface {v10, v14, v11, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_6
    xor-int/2addr v6, v10

    and-int/2addr v6, v13

    .line 21
    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 22
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-interface {v10, v11, v14, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-virtual {v7, v6, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_8

    goto/16 :goto_17

    .line 24
    :cond_8
    iget-object v6, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v6, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v6

    .line 25
    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_e

    if-nez v6, :cond_9

    .line 26
    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_17

    .line 27
    :cond_9
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v13

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 28
    invoke-interface {v2, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v13

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    :goto_3
    xor-int/2addr v0, v13

    if-eqz v8, :cond_c

    .line 29
    iget-boolean v1, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_c

    .line 30
    iget v1, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit16 v1, v1, 0x80

    .line 31
    invoke-virtual {v8, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 32
    :cond_c
    iget v1, v7, Lcom/upokecenter/numbers/RadixMath;->support:I

    if-eqz v1, :cond_d

    .line 33
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 34
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 35
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    or-int/2addr v0, v11

    .line 36
    invoke-interface {v1, v2, v3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_17

    .line 37
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Division by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_e
    iget v10, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    if-nez v6, :cond_f

    .line 39
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 40
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 41
    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v13

    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 42
    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v13

    xor-int/2addr v0, v1

    .line 43
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 44
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-interface {v1, v4, v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual {v7, v0, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_17

    .line 46
    :cond_f
    iget-object v6, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v6, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 47
    iget-object v14, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v14, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    .line 48
    iget-object v15, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 49
    invoke-interface {v15, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v15

    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    .line 50
    iget-object v12, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 51
    invoke-interface {v12, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v12

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    .line 52
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 53
    new-instance v12, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v12, v9}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    .line 54
    new-instance v17, Lcom/upokecenter/numbers/FastInteger;

    .line 55
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v17

    if-eqz v8, :cond_10

    .line 56
    iget-object v11, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 57
    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    goto :goto_4

    :cond_10
    const/4 v11, 0x0

    .line 58
    :goto_4
    iget-object v9, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v9, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v13

    iget-object v9, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 59
    invoke-interface {v9, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v13

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    if-nez v11, :cond_12

    .line 60
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    .line 61
    iget-object v1, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 62
    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    :goto_6
    move-object/from16 v19, v1

    const-string v1, "Result requires too much memory"

    const-string v13, "Rounding was required"

    .line 63
    invoke-virtual {v6, v14}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v20

    .line 64
    aget-object v21, v20, v9

    const/4 v9, 0x1

    .line 65
    aget-object v20, v20, v9

    .line 66
    invoke-virtual/range {v20 .. v20}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 67
    invoke-virtual/range {v21 .. v21}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 68
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 69
    invoke-static {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    .line 70
    invoke-static {v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-virtual {v7, v0, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_17

    :cond_13
    if-eqz v11, :cond_27

    .line 73
    iget-object v9, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 74
    invoke-static {v9}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    .line 75
    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    .line 76
    iget-object v11, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v11, v14}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v11

    .line 77
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    .line 78
    invoke-virtual {v11}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    .line 79
    invoke-virtual {v10, v11}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v20

    if-gtz v20, :cond_14

    .line 80
    invoke-virtual {v11}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v11

    .line 81
    invoke-virtual {v11, v10}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 82
    invoke-virtual {v11}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    .line 83
    invoke-virtual {v9, v11}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 84
    invoke-virtual {v7, v6, v9}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 85
    invoke-virtual {v12, v9}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    if-nez v6, :cond_15

    .line 86
    invoke-virtual {v7, v8, v1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_17

    .line 87
    :cond_14
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    .line 88
    invoke-virtual {v10, v11}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 89
    invoke-virtual {v10, v9}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v11

    if-gtz v11, :cond_16

    .line 90
    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 91
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    .line 92
    invoke-virtual {v7, v6, v9}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 93
    invoke-virtual {v12, v9}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    if-nez v6, :cond_15

    .line 94
    invoke-virtual {v7, v8, v1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_17

    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v9, v1}, Lcom/upokecenter/numbers/FastInteger;->SetInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 96
    :goto_7
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    .line 97
    invoke-virtual {v6, v14}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 98
    aget-object v10, v6, v1

    const/4 v1, 0x1

    .line 99
    aget-object v11, v6, v1

    .line 100
    iget-object v1, v8, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    .line 101
    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v6

    if-nez v6, :cond_1c

    if-eq v1, v4, :cond_19

    if-eq v1, v3, :cond_19

    if-ne v1, v5, :cond_17

    goto :goto_8

    :cond_17
    if-ne v1, v2, :cond_18

    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v14, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 103
    invoke-virtual {v11, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-nez v1, :cond_1a

    .line 104
    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 105
    iget v1, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    goto :goto_a

    :cond_1a
    const/4 v2, 0x2

    if-lez v1, :cond_1b

    .line 106
    iget v1, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    div-int/2addr v1, v2

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    :cond_1c
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_a
    const/4 v3, 0x0

    :goto_b
    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x1

    aput v3, v2, v1

    :goto_c
    if-nez v2, :cond_1d

    .line 107
    invoke-virtual {v7, v8, v13}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_17

    .line 108
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 109
    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v9

    .line 110
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 111
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 112
    invoke-interface {v3, v10, v1, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    .line 113
    aget v3, v2, v0

    const/4 v0, 0x1

    aget v4, v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, v9, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1e

    .line 115
    iget-boolean v2, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_25

    .line 116
    iget v2, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v1, v2

    .line 117
    invoke-virtual {v8, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    goto/16 :goto_11

    .line 118
    :cond_1e
    iget-boolean v2, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_1f

    .line 119
    iget v2, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v2

    .line 120
    invoke-virtual {v8, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 121
    :cond_1f
    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v21, 0x0

    goto :goto_d

    :cond_20
    move-object/from16 v21, v19

    .line 122
    :goto_d
    invoke-virtual {v7, v0, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 123
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0xe

    if-nez v2, :cond_26

    .line 124
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 125
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    .line 126
    iget v3, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    .line 127
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 128
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_f

    :cond_21
    if-nez v21, :cond_22

    const/16 v20, 0x0

    goto :goto_e

    .line 129
    :cond_22
    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_e
    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v22, v15

    .line 130
    invoke-static/range {v17 .. v22}, Lcom/upokecenter/numbers/NumberUtility;->ReduceTrailingZeros(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;ILcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 131
    :goto_f
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    .line 132
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 133
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 134
    invoke-interface {v3, v2, v1, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    .line 137
    invoke-virtual {v7, v1, v2}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    iget-boolean v3, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v3, :cond_23

    .line 139
    iget v3, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    iget v2, v2, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v2, v2, -0x21

    or-int/2addr v2, v3

    .line 140
    invoke-virtual {v8, v2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_23
    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_24

    const/4 v9, 0x1

    goto :goto_10

    :cond_24
    const/4 v9, 0x0

    .line 141
    :goto_10
    invoke-virtual {v7, v1, v9}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    :goto_11
    move-object v11, v0

    goto/16 :goto_17

    :cond_26
    move-object v11, v1

    goto/16 :goto_17

    .line 142
    :cond_27
    invoke-virtual {v6, v14}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-nez v1, :cond_28

    .line 143
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    const/4 v6, 0x0

    .line 144
    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    goto :goto_12

    :cond_28
    const/4 v9, 0x1

    .line 145
    invoke-virtual {v6, v14}, Lcom/upokecenter/numbers/EInteger;->Gcd(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 146
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v9

    if-eqz v9, :cond_29

    .line 147
    invoke-virtual {v6, v1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 148
    invoke-virtual {v14, v1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    move-object v14, v1

    .line 149
    :cond_29
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v6, v14}, Lcom/upokecenter/numbers/IRadixMathHelper;->DivisionShift(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    if-nez v1, :cond_2a

    const-string v0, "Result would have a nonterminating expansion"

    .line 150
    invoke-virtual {v7, v8, v0}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_17

    .line 151
    :cond_2a
    iget-object v9, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v9, v6, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 152
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    .line 153
    invoke-virtual {v6, v14}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v6, 0x1

    .line 154
    aget-object v11, v1, v6

    const/4 v6, 0x0

    .line 155
    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    .line 156
    :goto_12
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    if-nez v8, :cond_2b

    move-object v12, v5

    goto :goto_13

    .line 157
    :cond_2b
    iget-object v12, v8, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    .line 158
    :goto_13
    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v16

    if-nez v16, :cond_31

    if-eq v12, v4, :cond_2e

    if-eq v12, v5, :cond_2e

    if-ne v12, v3, :cond_2c

    goto :goto_14

    :cond_2c
    if-ne v12, v2, :cond_2d

    .line 159
    invoke-virtual {v7, v8, v13}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_17

    :cond_2d
    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_16

    :cond_2e
    :goto_14
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v14, v2}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    .line 161
    invoke-virtual {v11, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v3

    if-nez v3, :cond_2f

    .line 162
    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x2

    .line 163
    div-int/2addr v10, v4

    move v3, v10

    const/4 v2, 0x0

    goto :goto_15

    :cond_2f
    const/4 v4, 0x2

    if-lez v3, :cond_30

    .line 164
    div-int/lit8 v3, v10, 0x2

    goto :goto_15

    :cond_30
    const/4 v3, 0x0

    :goto_15
    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    goto :goto_16

    :cond_31
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 165
    :goto_16
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    if-eqz v8, :cond_32

    .line 166
    iget-boolean v4, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v4, :cond_32

    .line 167
    invoke-virtual {v9, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v4

    if-lez v4, :cond_32

    .line 168
    iget v4, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    .line 169
    invoke-virtual {v8, v4}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 170
    :cond_32
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 171
    iget-object v5, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v5, v1, v4, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    .line 172
    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    :goto_17
    return-object v11
.end method

.method public final EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    if-eqz p2, :cond_1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    and-int/lit8 v0, v0, -0x2

    or-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 3
    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 4
    invoke-interface {v2, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    return-object v0
.end method

.method public final HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalingNaNInvalid(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalingNaNInvalid(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    and-int/lit8 p1, v1, 0x4

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final IsHigherThanBitLength(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final IsNullOrInt32FriendlyContext(Lcom/upokecenter/numbers/EContext;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v1, p1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-nez v1, :cond_4

    .line 2
    iget v1, p1, Lcom/upokecenter/numbers/EContext;->traps:I

    if-nez v1, :cond_4

    .line 3
    iget-boolean v1, p1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/16 v2, -0xa

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-gez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    .line 7
    sget-object v2, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 8
    iget-boolean v1, p1, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 10
    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-gez v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 11
    iget-boolean v1, p1, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    if-eqz v1, :cond_4

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    const/16 v1, 0x20

    .line 13
    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result p1

    if-ltz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    or-int v2, v0, v1

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    and-int/lit8 v2, v0, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v0, v3

    and-int/lit8 v1, v1, 0xe

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 5
    invoke-interface {v1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    xor-int v1, v2, v3

    and-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 8
    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p2, v1}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1

    .line 10
    :cond_8
    iget-object v2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    and-int/2addr v0, v3

    and-int/2addr v1, v3

    xor-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 14
    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 15
    invoke-interface {v1, p1, v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_9

    .line 16
    sget-object p2, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    if-eq p3, p2, :cond_9

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "ctx is null"

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ctx has unlimited precision"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-nez v0, :cond_2

    const-string p1, "doesn\'t satisfy ctx.getHasExponentRange()"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->SignalingNaNInvalid(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 10
    iget-object v0, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 11
    iget-boolean v1, p2, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 14
    :cond_5
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 15
    iget-object v1, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 16
    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-nez v0, :cond_6

    const-string p1, "Result requires too much memory"

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p2, p1, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    return-object p1

    .line 21
    :cond_8
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 22
    iget-boolean v1, p2, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 24
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 26
    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-gtz v3, :cond_a

    .line 28
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 29
    :cond_a
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 30
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v2, v0, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Ceiling:Lcom/upokecenter/numbers/ERounding;

    invoke-virtual {p2, v1}, Lcom/upokecenter/numbers/EContext;->WithRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lcom/upokecenter/numbers/RadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OverestimateDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    const/16 v0, 0x857

    .line 4
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 5
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    const v1, 0x9a209

    mul-int p1, p1, v1

    shr-int/lit8 p1, p1, 0x15

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    return-object p1
.end method

.method public Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    or-int v2, v0, v1

    and-int/lit8 v2, v2, 0xe

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    and-int p2, v0, v1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3, p2}, Lcom/upokecenter/numbers/EContext;->ExponentWithinRange(Lcom/upokecenter/numbers/EInteger;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exponent not within exponent range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p3, :cond_4

    .line 9
    sget-object v0, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    invoke-static {v0}, Lcom/upokecenter/numbers/EContext;->ForRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->Copy()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v8

    .line 14
    iget-object v3, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x1

    and-int/lit8 v10, v3, 0x1

    const/4 v11, 0x0

    if-nez v8, :cond_5

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    iget-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 18
    invoke-static {v11}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 19
    invoke-interface {p1, v1, p2, v10}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-lez v8, :cond_9

    .line 21
    invoke-static {v2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    .line 22
    iget-object v2, v0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 23
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v2

    if-lez v2, :cond_7

    .line 24
    iget-object v2, v0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 25
    invoke-static {v2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    const/16 v3, 0xa

    .line 26
    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 27
    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-lez v2, :cond_7

    const-string p1, "Result too high for current precision"

    .line 28
    invoke-virtual {p0, p3, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
    invoke-virtual {p0, v1, p1}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Result requires too much memory"

    .line 30
    invoke-virtual {p0, p3, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p1, p2, v10}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_9
    invoke-static {p2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, v0

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    :goto_1
    iget v1, v0, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    if-eqz p1, :cond_14

    .line 37
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v10, :cond_c

    const/4 p2, 0x1

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    .line 38
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_13

    .line 39
    iget-boolean p2, p3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz p2, :cond_13

    .line 40
    iget p2, v0, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 p2, p2, -0x9

    if-gez v8, :cond_11

    .line 41
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_11

    .line 42
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    goto :goto_4

    .line 43
    :cond_e
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 44
    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 46
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    .line 47
    iget-boolean v2, p3, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v2, :cond_f

    .line 48
    iget-object v2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 49
    invoke-interface {v2, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, v9}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 51
    :cond_f
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-gez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_12

    or-int/lit8 p2, p2, 0x4

    .line 52
    :cond_12
    iget v0, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr p2, v0

    .line 53
    invoke-virtual {p3, p2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_13
    return-object p1

    .line 54
    :cond_14
    :goto_7
    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 4
    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 6
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, v1}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Result requires too much memory"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    if-nez p2, :cond_2

    and-int/lit8 p2, v1, 0x4

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    and-int/lit8 p1, v1, 0x1

    or-int/lit8 p1, p1, 0x4

    .line 12
    iget-object p2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RoundGivenAccum(Lcom/upokecenter/numbers/IShiftAccumulator;Lcom/upokecenter/numbers/ERounding;Z)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getLastDiscardedDigit()I

    move-result v1

    .line 2
    invoke-interface {p1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getOlderDiscardedDigits()I

    move-result v2

    .line 3
    invoke-interface {p1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedIntFast()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenDigits(IILcom/upokecenter/numbers/ERounding;ZLcom/upokecenter/numbers/FastInteger;)Z

    move-result p1

    return p1
.end method

.method public final RoundGivenDigits(IILcom/upokecenter/numbers/ERounding;ZLcom/upokecenter/numbers/FastInteger;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    .line 2
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->HalfUp:Lcom/upokecenter/numbers/ERounding;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v1, :cond_1

    .line 3
    div-int/2addr v0, v2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v3, v4

    goto/16 :goto_5

    .line 4
    :cond_1
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, v1, :cond_4

    .line 5
    div-int/2addr v0, v2

    if-lt p1, v0, :cond_11

    if-gt p1, v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p5}, Lcom/upokecenter/numbers/FastInteger;->isEvenNumber()Z

    move-result p1

    xor-int/2addr p1, v4

    or-int/2addr v3, p1

    goto/16 :goto_5

    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 7
    :cond_4
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->HalfDown:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, v1, :cond_7

    .line 8
    div-int/2addr v0, v2

    if-gt p1, v0, :cond_6

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    or-int/2addr v3, v4

    goto/16 :goto_5

    .line 9
    :cond_7
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Ceiling:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, v1, :cond_8

    if-nez p4, :cond_5

    or-int/2addr p1, p2

    if-eqz p1, :cond_5

    goto :goto_2

    .line 10
    :cond_8
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, v1, :cond_9

    if-eqz p4, :cond_5

    or-int/2addr p1, p2

    if-eqz p1, :cond_5

    goto :goto_2

    .line 11
    :cond_9
    sget-object p4, Lcom/upokecenter/numbers/ERounding;->Up:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, p4, :cond_a

    or-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_a
    sget-object p4, Lcom/upokecenter/numbers/ERounding;->Odd:Lcom/upokecenter/numbers/ERounding;

    if-eq p3, p4, :cond_10

    sget-object p4, Lcom/upokecenter/numbers/ERounding;->OddOrZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, p4, :cond_b

    if-ne v0, v2, :cond_b

    goto :goto_4

    .line 13
    :cond_b
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->ZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-eq p3, v1, :cond_c

    if-ne p3, p4, :cond_11

    if-eq v0, v2, :cond_11

    :cond_c
    or-int/2addr p1, p2

    if-eqz p1, :cond_11

    if-ne v0, v2, :cond_d

    goto :goto_1

    .line 14
    :cond_d
    invoke-static {p5}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    if-ltz v0, :cond_f

    .line 15
    iget p2, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-nez p2, :cond_e

    iget p2, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-ltz p2, :cond_e

    .line 16
    rem-int/2addr p2, v0

    goto :goto_3

    .line 17
    :cond_e
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p2

    :goto_3
    if-eqz p2, :cond_3

    .line 19
    div-int/2addr v0, v2

    if-ne p2, v0, :cond_11

    goto :goto_1

    .line 20
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_10
    :goto_4
    or-int/2addr p1, p2

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p5}, Lcom/upokecenter/numbers/FastInteger;->isEvenNumber()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_11
    :goto_5
    return v3
.end method

.method public RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/upokecenter/numbers/FastInteger;",
            "Z",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p6

    .line 1
    sget-object v4, Lcom/upokecenter/numbers/ERounding;->HalfDown:Lcom/upokecenter/numbers/ERounding;

    sget-object v5, Lcom/upokecenter/numbers/ERounding;->None:Lcom/upokecenter/numbers/ERounding;

    sget-object v8, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    sget-object v9, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v12

    if-nez v12, :cond_0

    .line 3
    iget-boolean v12, v3, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 4
    :goto_1
    iget-object v13, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v13, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v13

    and-int/lit8 v14, v13, 0xe

    if-eqz v14, :cond_5

    and-int/lit8 v14, v13, 0x8

    if-eqz v14, :cond_3

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v0, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x40

    .line 7
    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 8
    :cond_2
    invoke-virtual {v6, v7, v3}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit8 v14, v13, 0x4

    if-eqz v14, :cond_4

    .line 9
    invoke-virtual {v6, v7, v3}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_5

    return-object v7

    :cond_5
    if-eqz v12, :cond_8

    or-int v14, v1, v2

    if-nez v14, :cond_8

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    if-eqz p5, :cond_7

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_7

    .line 11
    iget-object v14, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 12
    invoke-interface {v14, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    return-object v7

    :cond_8
    const/16 v14, 0xa

    const/4 v15, 0x5

    const/4 v11, 0x2

    if-eqz v12, :cond_14

    if-eqz v3, :cond_9

    .line 13
    iget-boolean v12, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-nez v12, :cond_14

    .line 14
    iget v12, v3, Lcom/upokecenter/numbers/EContext;->traps:I

    if-nez v12, :cond_14

    :cond_9
    if-eqz v0, :cond_a

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_a
    if-nez v3, :cond_b

    move-object v12, v4

    goto :goto_2

    .line 16
    :cond_b
    iget-object v12, v3, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    :goto_2
    and-int/lit8 v17, v13, 0x1

    if-eqz v17, :cond_c

    const/16 v17, 0x1

    goto :goto_3

    :cond_c
    const/16 v17, 0x0

    :goto_3
    if-eqz p5, :cond_d

    if-eqz v17, :cond_d

    .line 17
    iget-object v10, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 18
    invoke-interface {v10, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eq v12, v9, :cond_d

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_14

    .line 19
    sget-object v0, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    if-ne v12, v0, :cond_e

    return-object v7

    .line 20
    :cond_e
    iget v0, v6, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    if-ne v0, v14, :cond_11

    if-ne v12, v8, :cond_11

    if-ge v1, v15, :cond_f

    return-object v7

    :cond_f
    if-gt v1, v15, :cond_10

    if-eqz v2, :cond_11

    .line 21
    :cond_10
    iget-object v0, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    .line 22
    iget-object v1, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    sget-object v2, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 23
    invoke-static {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget-object v2, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 24
    invoke-interface {v2, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    .line 25
    invoke-interface {v1, v0, v2, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    if-ne v0, v11, :cond_12

    if-ne v12, v8, :cond_12

    if-nez v1, :cond_12

    return-object v7

    .line 26
    :cond_12
    iget-object v0, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 27
    invoke-interface {v0, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v3, v12

    move/from16 v4, v17

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenDigits(IILcom/upokecenter/numbers/ERounding;ZLcom/upokecenter/numbers/FastInteger;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v7

    .line 29
    :cond_13
    iget-object v0, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    .line 30
    iget-object v1, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    sget-object v2, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 31
    invoke-static {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget-object v2, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 32
    invoke-interface {v2, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    .line 33
    invoke-interface {v1, v0, v2, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
    :cond_14
    invoke-virtual {v6, v3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrInt32FriendlyContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v10

    if-eqz v10, :cond_17

    or-int v10, v1, v2

    if-nez v10, :cond_17

    if-eqz v0, :cond_15

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 36
    :cond_15
    iget-object v10, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    .line 37
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 38
    iget-object v10, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v12

    if-eqz v12, :cond_16

    if-eqz p5, :cond_16

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_16

    .line 40
    iget-object v0, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->ValueOf(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 41
    :cond_16
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v10

    if-eqz v10, :cond_17

    return-object v7

    :cond_17
    if-nez v3, :cond_18

    .line 42
    sget-object v3, Lcom/upokecenter/numbers/RadixMath;->DefaultUnlimited:Lcom/upokecenter/numbers/EContext;

    .line 43
    :cond_18
    iget-boolean v10, v3, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    .line 44
    iget-object v12, v3, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 45
    invoke-virtual {v12}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v12

    if-eqz v12, :cond_19

    new-instance v12, Lcom/upokecenter/numbers/FastInteger;

    .line 46
    iget-object v15, v3, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 47
    invoke-virtual {v15}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v15

    invoke-direct {v12, v15}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_5

    .line 48
    :cond_19
    iget-object v12, v3, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 49
    invoke-static {v12}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    .line 50
    :goto_5
    iget v15, v6, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    if-eq v15, v11, :cond_1a

    .line 51
    iget-object v15, v3, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 52
    invoke-virtual {v15}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v15

    if-nez v15, :cond_1a

    const/4 v15, 0x1

    goto :goto_6

    :cond_1a
    const/4 v15, 0x0

    :goto_6
    and-int/2addr v10, v15

    .line 53
    iget-boolean v15, v3, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    const/16 v18, 0x0

    if-eqz v15, :cond_1d

    .line 54
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v15}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v15

    if-eqz v15, :cond_1b

    new-instance v15, Lcom/upokecenter/numbers/FastInteger;

    .line 55
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v14

    invoke-direct {v15, v14}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_7

    :cond_1b
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-static {v14}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    .line 56
    :goto_7
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v14

    if-eqz v14, :cond_1c

    new-instance v14, Lcom/upokecenter/numbers/FastInteger;

    .line 57
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v11

    invoke-direct {v14, v11}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_8

    :cond_1c
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-static {v11}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v14

    goto :goto_8

    :cond_1d
    move-object/from16 v14, v18

    move-object v15, v14

    .line 58
    :goto_8
    iget-object v11, v3, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    .line 59
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v19

    const/16 v16, 0x1

    xor-int/lit8 v19, v19, 0x1

    move-object/from16 v22, v5

    const-string v5, "Result requires too much memory"

    if-nez v10, :cond_30

    .line 60
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v23

    if-lez v23, :cond_30

    if-eqz v0, :cond_1e

    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v23

    if-eqz v23, :cond_30

    .line 61
    :cond_1e
    iget-object v0, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    if-eqz p5, :cond_1f

    and-int/lit8 v18, v13, 0x1

    if-eqz v18, :cond_1f

    .line 62
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v18

    if-eqz v18, :cond_1f

    move/from16 v23, v13

    .line 63
    iget-object v13, v3, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    if-eq v13, v9, :cond_20

    const/4 v13, 0x0

    .line 64
    invoke-virtual {v6, v7, v13}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v4

    const/4 v13, 0x0

    goto :goto_9

    :cond_1f
    move/from16 v23, v13

    :cond_20
    move-object/from16 v24, v4

    move/from16 v13, v23

    .line 65
    :goto_9
    iget-object v4, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v0, v1, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateShiftAccumulatorWithDigitsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;II)Lcom/upokecenter/numbers/IShiftAccumulator;

    move-result-object v4

    move-object/from16 v25, v8

    .line 66
    invoke-interface {v4}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    .line 67
    invoke-virtual {v8, v12}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v18

    if-gtz v18, :cond_2e

    move/from16 p6, v10

    .line 68
    iget-object v10, v3, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    and-int/lit8 v18, v13, 0x1

    move-object/from16 v26, v9

    if-eqz v18, :cond_21

    const/4 v9, 0x1

    goto :goto_a

    :cond_21
    const/4 v9, 0x0

    .line 69
    :goto_a
    invoke-virtual {v6, v4, v10, v9}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenAccum(Lcom/upokecenter/numbers/IShiftAccumulator;Lcom/upokecenter/numbers/ERounding;Z)Z

    move-result v9

    if-nez v9, :cond_25

    .line 70
    iget-boolean v0, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_22

    or-int v0, v1, v2

    if-eqz v0, :cond_22

    .line 71
    iget v0, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x3

    .line 72
    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 73
    :cond_22
    iget-boolean v0, v3, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-nez v0, :cond_23

    return-object v7

    .line 74
    :cond_23
    iget-object v0, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 75
    invoke-interface {v0, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    .line 76
    iget-boolean v8, v3, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v8, :cond_24

    .line 77
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v12}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 79
    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    .line 80
    invoke-virtual {v8, v12}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    goto :goto_b

    .line 81
    :cond_24
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    move-object v8, v14

    .line 82
    :goto_b
    invoke-virtual {v0, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v9

    if-gtz v9, :cond_2f

    .line 83
    invoke-virtual {v0, v8}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-ltz v0, :cond_2f

    return-object v7

    .line 84
    :cond_25
    iget-boolean v9, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v9, :cond_26

    or-int v9, v1, v2

    if-eqz v9, :cond_26

    .line 85
    iget v9, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v9, v9, 0x3

    .line 86
    invoke-virtual {v3, v9}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 87
    :cond_26
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Increment()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    .line 88
    invoke-virtual {v8, v12}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v8

    if-ltz v8, :cond_2b

    if-nez v8, :cond_27

    .line 89
    iget v8, v6, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-nez v8, :cond_28

    .line 90
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isEvenNumber()Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_c

    :cond_27
    const/4 v9, 0x1

    .line 91
    :cond_28
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v6, v8, v12}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    if-nez v8, :cond_29

    .line 92
    invoke-virtual {v6, v3, v5}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_29
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v8

    if-gez v8, :cond_2a

    goto :goto_c

    :cond_2a
    const/4 v8, 0x0

    goto :goto_d

    :cond_2b
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-eqz v8, :cond_2f

    .line 94
    iget-boolean v8, v3, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-nez v8, :cond_2c

    .line 95
    iget-object v1, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 96
    invoke-interface {v1, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    .line 97
    invoke-interface {v1, v0, v2, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 98
    :cond_2c
    iget-object v8, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 99
    invoke-interface {v8, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v8

    .line 100
    iget-boolean v9, v3, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v9, :cond_2d

    .line 101
    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    .line 102
    invoke-virtual {v9, v12}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    .line 103
    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    .line 104
    invoke-virtual {v10, v12}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    goto :goto_e

    .line 105
    :cond_2d
    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    move-object v10, v14

    .line 106
    :goto_e
    invoke-virtual {v9, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v18

    if-gtz v18, :cond_2f

    .line 107
    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v9

    if-ltz v9, :cond_2f

    .line 108
    iget-object v1, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v0, v8, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2e
    move-object/from16 v26, v9

    move/from16 p6, v10

    :cond_2f
    move-object/from16 v18, v4

    goto :goto_f

    :cond_30
    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 p6, v10

    move/from16 v23, v13

    move/from16 v13, v23

    :goto_f
    if-eqz p5, :cond_31

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_31

    move-object/from16 v0, v26

    if-eq v11, v0, :cond_31

    .line 109
    iget-object v0, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 110
    invoke-interface {v0, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    .line 111
    invoke-virtual {v6, v7, v0}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    :cond_31
    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_10

    :cond_32
    const/4 v0, 0x0

    .line 112
    :goto_10
    iget-object v4, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v8

    if-eqz v8, :cond_33

    or-int v8, v1, v2

    if-nez v8, :cond_33

    const/4 v8, 0x1

    goto :goto_11

    :cond_33
    const/4 v8, 0x0

    .line 114
    :goto_11
    iget-object v9, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v9, v7}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v7

    if-nez v18, :cond_34

    .line 116
    iget-object v9, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v9, v4, v1, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateShiftAccumulatorWithDigitsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;II)Lcom/upokecenter/numbers/IShiftAccumulator;

    move-result-object v18

    :cond_34
    move-object/from16 v1, v18

    if-eqz p6, :cond_39

    .line 117
    iget v2, v6, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_35

    move-object v10, v12

    const/4 v9, 0x1

    goto :goto_12

    :cond_35
    const/16 v9, 0xa

    if-ne v2, v9, :cond_36

    const/16 v2, 0x857

    .line 118
    invoke-virtual {v12, v2}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v2

    if-gtz v2, :cond_36

    .line 119
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    const v10, 0x9a209

    mul-int v2, v2, v10

    shr-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v9

    .line 120
    new-instance v10, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v10, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :goto_12
    move-object/from16 v18, v14

    goto :goto_15

    :cond_36
    const/4 v9, 0x1

    .line 121
    iget-object v2, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 122
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    .line 123
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    .line 124
    :goto_13
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v18

    if-lez v18, :cond_38

    move-object/from16 v18, v14

    const v14, 0xf4240

    .line 125
    invoke-virtual {v9, v14}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v20

    if-ltz v20, :cond_37

    goto :goto_14

    :cond_37
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v14

    .line 126
    :goto_14
    invoke-virtual {v10, v14}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    .line 127
    invoke-virtual {v9, v14}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-object/from16 v14, v18

    goto :goto_13

    :cond_38
    move-object/from16 v18, v14

    const/4 v14, 0x1

    .line 128
    invoke-static {v14}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 129
    invoke-virtual {v9, v14}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-interface {v2, v9}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    goto :goto_15

    :cond_39
    move-object/from16 v18, v14

    move-object v10, v12

    :goto_15
    move-object/from16 v2, v25

    if-eq v11, v2, :cond_3a

    .line 130
    sget-object v2, Lcom/upokecenter/numbers/ERounding;->HalfUp:Lcom/upokecenter/numbers/ERounding;

    if-eq v11, v2, :cond_3a

    move-object/from16 v2, v24

    if-eq v11, v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_16

    :cond_3a
    const/4 v2, 0x0

    :goto_16
    if-nez v19, :cond_3b

    move-object/from16 v9, p4

    .line 131
    invoke-interface {v1, v10, v9, v2}, Lcom/upokecenter/numbers/IShiftAccumulator;->ShiftToDigits(Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Z)V

    goto :goto_17

    :cond_3b
    move-object/from16 v9, p4

    if-eqz v9, :cond_3c

    .line 132
    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v10

    if-eqz v10, :cond_3c

    .line 133
    invoke-interface {v1, v9, v2}, Lcom/upokecenter/numbers/IShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    .line 134
    :cond_3c
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    :goto_17
    if-eqz p6, :cond_3d

    .line 135
    :goto_18
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v6, v9, v12}, Lcom/upokecenter/numbers/RadixMath;->IsHigherThanBitLength(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v9, 0x1

    .line 136
    invoke-interface {v1, v9}, Lcom/upokecenter/numbers/IShiftAccumulator;->ShiftRightInt(I)V

    goto :goto_18

    .line 137
    :cond_3d
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    .line 138
    invoke-virtual {v7, v9}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 139
    iget-boolean v14, v3, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v14, :cond_3e

    .line 140
    invoke-virtual {v7}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v14

    move-object/from16 p1, v9

    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    goto :goto_19

    :cond_3e
    move-object/from16 p1, v9

    invoke-virtual {v7}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    :goto_19
    if-eqz p6, :cond_40

    if-eqz v15, :cond_40

    .line 141
    invoke-virtual {v9, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v14

    if-nez v14, :cond_40

    .line 142
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v14

    move/from16 v20, v2

    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 143
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 144
    invoke-virtual {v6, v2, v14}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 145
    invoke-virtual {v6, v3, v5}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 146
    :cond_3f
    invoke-virtual {v6, v2, v12}, Lcom/upokecenter/numbers/RadixMath;->IsHigherThanBitLength(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 147
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_1a

    :cond_40
    move/from16 v20, v2

    :cond_41
    :goto_1a
    if-eqz v15, :cond_45

    .line 148
    invoke-virtual {v9, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-lez v2, :cond_45

    if-eqz v8, :cond_44

    .line 149
    iget-boolean v0, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_42

    .line 150
    iget v0, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x20

    .line 151
    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 152
    :cond_42
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 153
    iget-boolean v0, v3, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v0, :cond_43

    .line 154
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 156
    invoke-virtual {v15, v0}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v1

    if-lez v1, :cond_43

    move-object v15, v0

    .line 157
    :cond_43
    iget-object v0, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 158
    invoke-static {v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    .line 159
    invoke-interface {v0, v4, v1, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 160
    :cond_44
    invoke-virtual {v6, v3, v0}, Lcom/upokecenter/numbers/RadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_45
    const-string v2, "Rounding was required"

    if-eqz v18, :cond_60

    move-object/from16 v14, v18

    .line 161
    invoke-virtual {v9, v14}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v13

    if-gez v13, :cond_60

    .line 162
    iget-boolean v13, v3, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v13, :cond_46

    .line 163
    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v13

    goto :goto_1b

    :cond_46
    move-object v13, v14

    :goto_1b
    move-object/from16 v18, v9

    .line 164
    iget-boolean v9, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v9, :cond_4d

    .line 165
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v9

    if-nez v9, :cond_4d

    .line 166
    invoke-virtual {v6, v1, v11, v0}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenAccum(Lcom/upokecenter/numbers/IShiftAccumulator;Lcom/upokecenter/numbers/ERounding;Z)Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 167
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    move-object/from16 v21, v12

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    if-nez v19, :cond_4c

    .line 168
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v12

    if-nez v12, :cond_47

    iget v12, v6, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_4c

    .line 169
    :cond_47
    iget-object v12, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 170
    invoke-interface {v12, v9}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    if-nez p6, :cond_48

    .line 171
    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v12

    if-lez v12, :cond_49

    .line 172
    :cond_48
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    .line 173
    :cond_49
    iget-boolean v12, v3, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v12, :cond_4a

    .line 174
    invoke-virtual {v7}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    goto :goto_1c

    :cond_4a
    move-object v9, v7

    goto :goto_1c

    :cond_4b
    move-object/from16 v21, v12

    :cond_4c
    move-object/from16 v9, v18

    .line 175
    :goto_1c
    invoke-virtual {v9, v14}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v9

    if-gez v9, :cond_4e

    const/4 v9, 0x4

    goto :goto_1d

    :cond_4d
    move-object/from16 v21, v12

    :cond_4e
    const/4 v9, 0x0

    .line 176
    :goto_1d
    invoke-virtual {v7}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    .line 177
    invoke-virtual {v12, v13}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v12

    if-gez v12, :cond_5f

    .line 178
    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    move/from16 v12, v20

    .line 179
    invoke-interface {v1, v4, v12}, Lcom/upokecenter/numbers/IShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    .line 180
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedIntFast()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    .line 181
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getLastDiscardedDigit()I

    move-result v7

    .line 182
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getOlderDiscardedDigits()I

    move-result v12

    or-int/2addr v7, v12

    if-eqz v7, :cond_4f

    const/16 v16, 0x1

    goto :goto_1e

    :cond_4f
    const/16 v16, 0x0

    :goto_1e
    if-eqz v16, :cond_50

    move-object/from16 v14, v22

    if-ne v11, v14, :cond_50

    .line 183
    invoke-virtual {v6, v3, v2}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 184
    :cond_50
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v2

    if-nez v2, :cond_51

    if-eqz v16, :cond_54

    .line 185
    :cond_51
    iget-boolean v2, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_53

    if-nez v8, :cond_52

    or-int/lit8 v9, v9, 0x2

    :cond_52
    if-eqz v16, :cond_53

    or-int/lit8 v9, v9, 0x3

    .line 186
    :cond_53
    invoke-virtual {v6, v1, v11, v0}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenAccum(Lcom/upokecenter/numbers/IShiftAccumulator;Lcom/upokecenter/numbers/ERounding;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 187
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    .line 188
    :cond_54
    iget-boolean v1, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_57

    .line 189
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v1

    if-eqz v1, :cond_55

    or-int/lit8 v9, v9, 0x20

    :cond_55
    and-int/lit8 v1, v9, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_56

    or-int/lit8 v1, v9, 0xa

    move v9, v1

    .line 190
    :cond_56
    iget v1, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v1, v9

    .line 191
    invoke-virtual {v3, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 192
    :cond_57
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 193
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    .line 194
    iget-boolean v2, v3, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v2, :cond_58

    .line 195
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 196
    :cond_58
    invoke-virtual {v13, v1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-lez v2, :cond_5d

    .line 197
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 198
    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 199
    invoke-static {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v4

    .line 200
    invoke-virtual {v6, v4, v2}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPowerFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    if-nez v2, :cond_59

    .line 201
    invoke-virtual {v6, v3, v5}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 202
    :cond_59
    iget-boolean v4, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v4, :cond_5a

    .line 203
    iget v4, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v4, v4, 0x20

    .line 204
    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 205
    :cond_5a
    iget-object v3, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 206
    invoke-static {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    .line 207
    invoke-interface {v3, v2, v1, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 208
    :cond_5b
    iget-boolean v2, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_5c

    .line 209
    iget v2, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v2, v2, 0x20

    .line 210
    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_5c
    move-object v13, v1

    .line 211
    :cond_5d
    iget-boolean v1, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_5e

    .line 212
    iget v1, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v1, v9

    .line 213
    invoke-virtual {v3, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 214
    :cond_5e
    iget-object v1, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 215
    invoke-static {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    .line 216
    invoke-static {v13}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    .line 217
    invoke-interface {v1, v2, v3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5f
    move/from16 v12, v20

    move-object/from16 v14, v22

    goto :goto_1f

    :cond_60
    move-object/from16 v21, v12

    move/from16 v12, v20

    move-object/from16 v14, v22

    const/4 v9, 0x0

    .line 218
    :goto_1f
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v8

    if-nez v8, :cond_62

    .line 219
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getLastDiscardedDigit()I

    move-result v8

    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getOlderDiscardedDigits()I

    move-result v13

    or-int/2addr v8, v13

    if-eqz v8, :cond_61

    goto :goto_20

    :cond_61
    const/4 v8, 0x0

    goto :goto_21

    :cond_62
    :goto_20
    const/4 v8, 0x1

    :goto_21
    if-eqz v8, :cond_6d

    .line 220
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v4

    if-nez v4, :cond_63

    or-int/lit8 v9, v9, 0x2

    if-ne v11, v14, :cond_63

    .line 221
    invoke-virtual {v6, v3, v2}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 222
    :cond_63
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedIntFast()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v4

    .line 223
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getLastDiscardedDigit()I

    move-result v8

    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getOlderDiscardedDigits()I

    move-result v13

    or-int/2addr v8, v13

    if-eqz v8, :cond_65

    or-int/lit8 v8, v9, 0x3

    if-ne v11, v14, :cond_64

    .line 224
    invoke-virtual {v6, v3, v2}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_64
    move v9, v8

    .line 225
    :cond_65
    invoke-virtual {v6, v1, v11, v0}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenAccum(Lcom/upokecenter/numbers/IShiftAccumulator;Lcom/upokecenter/numbers/ERounding;Z)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 226
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->Increment()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v4

    const/4 v2, 0x0

    or-int v8, v2, p6

    if-nez v19, :cond_6b

    .line 227
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->isEvenNumber()Z

    move-result v2

    if-nez v2, :cond_66

    iget v2, v6, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/4 v11, 0x1

    and-int/2addr v2, v11

    if-eqz v2, :cond_6b

    :cond_66
    if-nez p6, :cond_67

    .line 228
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-ltz v2, :cond_6b

    .line 229
    :cond_67
    iget-object v1, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateShiftAccumulatorWithDigitsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;II)Lcom/upokecenter/numbers/IShiftAccumulator;

    move-result-object v1

    .line 230
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    if-nez p6, :cond_68

    .line 231
    invoke-virtual {v2, v10}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v11

    if-lez v11, :cond_6b

    .line 232
    :cond_68
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 233
    invoke-interface {v1, v2, v12}, Lcom/upokecenter/numbers/IShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    if-eqz p6, :cond_69

    .line 234
    :goto_22
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    move-object/from16 v12, v21

    .line 235
    invoke-virtual {v6, v2, v12}, Lcom/upokecenter/numbers/RadixMath;->IsHigherThanBitLength(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    .line 236
    invoke-interface {v1, v2}, Lcom/upokecenter/numbers/IShiftAccumulator;->ShiftRightInt(I)V

    move-object/from16 v21, v12

    goto :goto_22

    :cond_69
    move-object/from16 v12, v21

    .line 237
    :cond_6a
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_6c

    .line 238
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 239
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 240
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedIntFast()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v4

    xor-int/lit8 v2, p6, 0x1

    or-int/2addr v2, v8

    goto :goto_23

    :cond_6b
    move-object/from16 v12, v21

    :cond_6c
    move v2, v8

    goto :goto_23

    :cond_6d
    move-object/from16 v12, v21

    const/4 v2, 0x0

    :goto_23
    if-eqz v15, :cond_71

    if-eqz v2, :cond_71

    .line 242
    invoke-virtual {v7}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    .line 243
    iget-boolean v8, v3, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v8, :cond_6e

    .line 244
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    :cond_6e
    if-eqz p6, :cond_70

    .line 245
    invoke-virtual {v2, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v8

    if-nez v8, :cond_70

    .line 246
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 247
    invoke-interface {v1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 248
    invoke-virtual {v6, v1, v8}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    if-nez v1, :cond_6f

    .line 249
    invoke-virtual {v6, v3, v5}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 250
    :cond_6f
    invoke-virtual {v6, v1, v12}, Lcom/upokecenter/numbers/RadixMath;->IsHigherThanBitLength(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 251
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    .line 252
    :cond_70
    invoke-virtual {v2, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v1

    if-lez v1, :cond_71

    .line 253
    invoke-virtual {v6, v3, v0}, Lcom/upokecenter/numbers/RadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 254
    :cond_71
    iget-boolean v1, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_72

    .line 255
    iget v1, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v1, v9

    .line 256
    invoke-virtual {v3, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 257
    :cond_72
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 258
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    .line 259
    iget-boolean v2, v3, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v2, :cond_73

    .line 260
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 261
    :cond_73
    invoke-virtual {v7, v1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-lez v2, :cond_77

    .line 262
    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v2

    if-nez v2, :cond_75

    .line 263
    invoke-virtual {v7}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 264
    invoke-virtual {v6, v4, v2}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPowerFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    if-nez v2, :cond_74

    .line 265
    invoke-virtual {v6, v3, v5}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_74
    move-object v4, v2

    .line 266
    :cond_75
    iget-boolean v2, v3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_76

    .line 267
    iget v2, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v2, v2, 0x20

    .line 268
    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_76
    move-object v7, v1

    .line 269
    :cond_77
    iget-object v1, v6, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 270
    invoke-static {v7}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    .line 271
    invoke-interface {v1, v4, v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x40

    .line 3
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/upokecenter/numbers/RadixMath;->support:I

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v1, v0, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Invalid operation"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x40

    .line 3
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/upokecenter/numbers/RadixMath;->support:I

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    const/4 v1, 0x4

    .line 8
    invoke-interface {p1, v0, p2, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    .line 2
    iget-boolean v1, p1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v1, v1, 0x13

    .line 4
    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 5
    :cond_0
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->None:Lcom/upokecenter/numbers/ERounding;

    if-ne v0, v1, :cond_1

    const-string p2, "Rounding was required"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 8
    iget-boolean v1, p1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v1, :cond_6

    .line 9
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/upokecenter/numbers/ERounding;->ZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/upokecenter/numbers/ERounding;->OddOrZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Odd:Lcom/upokecenter/numbers/ERounding;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Ceiling:Lcom/upokecenter/numbers/ERounding;

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-ne v0, v1, :cond_6

    if-nez p2, :cond_6

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    .line 11
    iget-object v0, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 12
    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p2, "Result requires too much memory"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    .line 18
    iget-boolean p1, p1, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 21
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 22
    invoke-interface {p1, v1, v0, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    iget p1, p0, Lcom/upokecenter/numbers/RadixMath;->support:I

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 25
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    or-int/lit8 p2, p2, 0x2

    .line 27
    invoke-interface {p1, v0, v1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final SignalingNaNInvalid(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x40

    .line 3
    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/upokecenter/numbers/RadixMath;->valueMaxDigits:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public final TryMultiplyByRadixPowerFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/upokecenter/numbers/RadixMath;->valueMaxDigits:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 6
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v4

    .line 2
    iget-object v5, v0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v5, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v5

    or-int v6, v4, v5

    and-int/lit8 v6, v6, 0xe

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    and-int/lit8 v1, v4, 0xc

    if-eqz v1, :cond_1

    and-int/lit8 v1, v5, 0xc

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v5, 0xc

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_5

    and-int/lit8 v1, v4, 0x3

    and-int/lit8 v2, v5, 0x3

    if-ne v1, v2, :cond_3

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_7

    and-int/lit8 v1, v4, 0x3

    and-int/lit8 v2, v5, 0x3

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    :cond_8
    :goto_2
    return v3

    .line 3
    :cond_9
    iget-object v4, v0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    .line 4
    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v5

    .line 5
    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_b

    if-ge v5, v6, :cond_28

    :cond_a
    :goto_3
    const/4 v3, -0x1

    goto/16 :goto_d

    :cond_b
    if-eqz v6, :cond_32

    if-nez v5, :cond_c

    goto/16 :goto_11

    .line 6
    :cond_c
    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    .line 7
    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    .line 8
    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    .line 9
    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    .line 10
    invoke-virtual {v6, v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v11

    .line 11
    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v12

    if-nez v12, :cond_f

    if-gez v5, :cond_e

    neg-int v1, v11

    :cond_d
    :goto_4
    move v7, v1

    goto/16 :goto_12

    :cond_e
    move v7, v11

    goto/16 :goto_12

    :cond_f
    if-nez v11, :cond_11

    if-gez v5, :cond_10

    neg-int v1, v12

    goto :goto_4

    :cond_10
    move v7, v12

    goto/16 :goto_12

    .line 12
    :cond_11
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 13
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v12

    const/16 v13, 0xa

    const v14, 0x3ffffffe    # 1.9999998f

    const v15, -0x3ffffffe    # -2.0000005f

    if-eqz v12, :cond_1c

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 14
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v12

    .line 15
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v7

    .line 16
    invoke-interface {v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v8

    if-lt v12, v15, :cond_1b

    if-gt v12, v14, :cond_1b

    if-lt v7, v15, :cond_1b

    if-gt v7, v14, :cond_1b

    if-le v12, v7, :cond_12

    sub-int/2addr v12, v7

    goto :goto_5

    :cond_12
    sub-int v12, v7, v12

    :goto_5
    const/16 v7, 0x9

    if-gt v12, v7, :cond_16

    if-ne v8, v13, :cond_16

    .line 17
    sget-object v7, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers:[I

    aget v7, v7, v12

    .line 18
    sget-object v8, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes:[I

    aget v8, v8, v12

    if-lez v11, :cond_14

    .line 19
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v12

    .line 20
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v13

    if-gt v12, v8, :cond_1b

    mul-int v12, v12, v7

    if-ne v12, v13, :cond_13

    goto :goto_6

    :cond_13
    if-ge v12, v13, :cond_1a

    goto :goto_7

    .line 21
    :cond_14
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v12

    .line 22
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v13

    if-gt v13, v8, :cond_1b

    mul-int v13, v13, v7

    if-ne v12, v13, :cond_15

    goto :goto_6

    :cond_15
    if-ge v12, v13, :cond_1a

    goto :goto_7

    :cond_16
    const/16 v7, 0x1e

    if-gt v12, v7, :cond_1b

    if-ne v8, v9, :cond_1b

    .line 23
    sget-object v7, Lcom/upokecenter/numbers/RadixMath;->BitMasks:[I

    aget v7, v7, v12

    if-lez v11, :cond_18

    .line 24
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v8

    .line 25
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v13

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_1b

    shl-int v7, v8, v12

    if-ne v7, v13, :cond_17

    goto :goto_6

    :cond_17
    if-ge v7, v13, :cond_1a

    goto :goto_7

    .line 26
    :cond_18
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v8

    .line 27
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v13

    and-int/2addr v7, v13

    if-ne v7, v13, :cond_1b

    shl-int v7, v13, v12

    if-ne v8, v7, :cond_19

    :goto_6
    const/4 v7, 0x0

    goto :goto_8

    :cond_19
    if-ge v8, v7, :cond_1a

    :goto_7
    neg-int v7, v5

    goto :goto_8

    :cond_1a
    move v7, v5

    goto :goto_8

    :cond_1b
    const/4 v7, 0x2

    :goto_8
    if-gt v7, v3, :cond_27

    goto/16 :goto_12

    .line 28
    :cond_1c
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 29
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v7

    .line 30
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result v8

    .line 31
    invoke-interface {v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v12

    if-lt v7, v15, :cond_26

    if-gt v7, v14, :cond_26

    if-lt v8, v15, :cond_26

    if-gt v8, v14, :cond_26

    if-le v7, v8, :cond_1d

    sub-int/2addr v7, v8

    int-to-long v7, v7

    goto :goto_9

    :cond_1d
    sub-int/2addr v8, v7

    int-to-long v7, v8

    :goto_9
    const-wide/16 v14, 0x12

    cmp-long v16, v7, v14

    if-gtz v16, :cond_21

    if-ne v12, v13, :cond_21

    .line 32
    sget-object v12, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers64:[J

    long-to-int v8, v7

    aget-wide v13, v12, v8

    .line 33
    sget-object v7, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes64:[J

    aget-wide v16, v7, v8

    if-lez v11, :cond_1f

    .line 34
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v7

    .line 35
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v18

    cmp-long v12, v7, v16

    if-gtz v12, :cond_26

    mul-long v7, v7, v13

    cmp-long v12, v7, v18

    if-nez v12, :cond_1e

    goto :goto_a

    :cond_1e
    if-gez v12, :cond_25

    goto :goto_b

    .line 36
    :cond_1f
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v7

    .line 37
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-gtz v12, :cond_26

    mul-long v18, v18, v13

    cmp-long v12, v7, v18

    if-nez v12, :cond_20

    goto :goto_a

    :cond_20
    if-gez v12, :cond_25

    goto :goto_b

    :cond_21
    const-wide/16 v13, 0x3e

    cmp-long v15, v7, v13

    if-gtz v15, :cond_26

    if-ne v12, v9, :cond_26

    .line 38
    sget-object v12, Lcom/upokecenter/numbers/RadixMath;->BitMasks64:[J

    long-to-int v8, v7

    aget-wide v13, v12, v8

    if-lez v11, :cond_23

    .line 39
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v16

    .line 40
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v18

    and-long v12, v13, v16

    cmp-long v7, v12, v16

    if-nez v7, :cond_26

    shl-long v7, v16, v8

    cmp-long v12, v7, v18

    if-nez v12, :cond_22

    goto :goto_a

    :cond_22
    if-gez v12, :cond_25

    goto :goto_b

    .line 41
    :cond_23
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v16

    .line 42
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt64()J

    move-result-wide v18

    and-long v12, v13, v18

    cmp-long v7, v12, v18

    if-nez v7, :cond_26

    shl-long v7, v18, v8

    cmp-long v12, v16, v7

    if-nez v12, :cond_24

    :goto_a
    const/4 v7, 0x0

    goto :goto_c

    :cond_24
    if-gez v12, :cond_25

    :goto_b
    neg-int v7, v5

    goto :goto_c

    :cond_25
    move v7, v5

    goto :goto_c

    :cond_26
    const/4 v7, 0x2

    :goto_c
    if-gt v7, v3, :cond_27

    goto/16 :goto_12

    .line 43
    :cond_27
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 44
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    .line 45
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    .line 47
    invoke-static {v6}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    .line 48
    invoke-static {v7}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    .line 49
    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    const/16 v13, 0x64

    .line 50
    invoke-virtual {v12, v13}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v13

    if-ltz v13, :cond_2e

    .line 51
    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v13

    .line 52
    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v14

    .line 53
    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    .line 54
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    .line 55
    invoke-virtual {v15, v3}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-eqz v3, :cond_29

    if-gez v5, :cond_28

    neg-int v1, v3

    goto/16 :goto_4

    :cond_28
    :goto_d
    move v7, v3

    goto/16 :goto_12

    .line 56
    :cond_29
    invoke-virtual {v13, v14}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-lez v3, :cond_2a

    goto :goto_e

    :cond_2a
    move-object v13, v14

    .line 57
    :goto_e
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-lez v3, :cond_2e

    .line 58
    invoke-virtual {v8, v10}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    const/16 v11, 0x8

    if-gez v3, :cond_2b

    .line 59
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 60
    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    .line 61
    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8, v9}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    .line 62
    invoke-virtual {v8, v10}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v8

    if-gez v8, :cond_2d

    .line 63
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    .line 64
    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8, v13}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 65
    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v12}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-gez v3, :cond_2d

    if-gez v5, :cond_a

    goto :goto_f

    :cond_2b
    if-lez v3, :cond_2d

    .line 67
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 68
    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    .line 69
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    .line 70
    invoke-virtual {v10, v3}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v10, v9}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v10, v8}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v9

    if-gez v9, :cond_2d

    .line 71
    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    .line 72
    invoke-virtual {v9, v11}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v9, v13}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 73
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v12}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-gez v3, :cond_2d

    if-gez v5, :cond_2c

    goto/16 :goto_3

    :cond_2c
    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_d

    .line 75
    :cond_2d
    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v11

    :cond_2e
    const-string v3, "Result requires too much memory"

    if-lez v11, :cond_30

    .line 76
    invoke-static {v1, v6, v7, v4}, Lcom/upokecenter/numbers/RadixMath;->RescaleByExponentDiff(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/IRadixMathHelper;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 77
    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v5, :cond_d

    goto :goto_10

    .line 78
    :cond_2f
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_30
    invoke-static {v2, v6, v7, v4}, Lcom/upokecenter/numbers/RadixMath;->RescaleByExponentDiff(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/IRadixMathHelper;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 80
    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v5, :cond_d

    :goto_10
    neg-int v1, v1

    goto/16 :goto_4

    .line 81
    :cond_31
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    :goto_11
    const/4 v7, 0x0

    :goto_12
    return v7
.end method
