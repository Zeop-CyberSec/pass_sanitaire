.class public final Lcom/upokecenter/numbers/EDecimal$DecimalMathHelper;
.super Ljava/lang/Object;
.source "EDecimal.java"

# interfaces
.implements Lcom/upokecenter/numbers/IRadixMathHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upokecenter/numbers/EDecimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecimalMathHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/upokecenter/numbers/IRadixMathHelper<",
        "Lcom/upokecenter/numbers/EDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/upokecenter/numbers/EDecimal$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    invoke-direct {v0, p1, p2, p3}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object v0
.end method

.method public CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "exponent"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    invoke-direct {v0, p1, p2, p3}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)V

    return-object v0
.end method

.method public CreateShiftAccumulatorWithDigitsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;II)Lcom/upokecenter/numbers/IShiftAccumulator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result p1

    invoke-direct {v0, p1, p2, p3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;-><init>(III)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;

    .line 5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;-><init>(Lcom/upokecenter/numbers/EInteger;II)V

    return-object v0
.end method

.method public DivisionShift(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/EInteger;->Gcd(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->GetLowBitAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    .line 7
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :goto_0
    const-wide/16 v4, 0x5

    .line 8
    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 9
    aget-object v5, v4, v3

    .line 10
    aget-object v4, v4, v1

    .line 11
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p2

    if-lez p2, :cond_4

    return-object v2

    :cond_4
    return-object p1

    .line 15
    :cond_5
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    move-object p2, v5

    goto :goto_0
.end method

.method public GetArithmeticSupport()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    return-object p1
.end method

.method public GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    .line 2
    iget-object p1, p1, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    .line 2
    iget-object p1, p1, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    return-object p1
.end method

.method public GetFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    .line 2
    iget p1, p1, Lcom/upokecenter/numbers/EDecimal;->flags:I

    return p1
.end method

.method public GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    .line 2
    iget-object p1, p1, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    .line 2
    iget-object p1, p1, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    return-object p1
.end method

.method public GetRadix()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public GetSign(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->signum()I

    move-result p1

    return p1
.end method

.method public MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;
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

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    const/16 p2, 0xa

    if-gt v1, p2, :cond_3

    .line 5
    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-static {p2}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public ValueOf(I)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->Zero:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->One:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_0

    :cond_1
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EDecimal;->FromInt64(J)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    :goto_0
    return-object p1
.end method
