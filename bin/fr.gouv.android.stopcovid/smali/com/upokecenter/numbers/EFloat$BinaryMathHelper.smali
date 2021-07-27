.class public final Lcom/upokecenter/numbers/EFloat$BinaryMathHelper;
.super Ljava/lang/Object;
.source "EFloat.java"

# interfaces
.implements Lcom/upokecenter/numbers/IRadixMathHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upokecenter/numbers/EFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryMathHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/upokecenter/numbers/IRadixMathHelper<",
        "Lcom/upokecenter/numbers/EFloat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/upokecenter/numbers/EFloat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1
.end method

.method public CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    .line 3
    invoke-static {p1, p2, p3}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1
.end method

.method public CreateShiftAccumulatorWithDigitsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;II)Lcom/upokecenter/numbers/IShiftAccumulator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/upokecenter/numbers/BitShiftAccumulator;

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->AsInt32()I

    move-result p1

    invoke-direct {v0, p1, p2, p3}, Lcom/upokecenter/numbers/BitShiftAccumulator;-><init>(III)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/upokecenter/numbers/BitShiftAccumulator;

    .line 5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/upokecenter/numbers/BitShiftAccumulator;-><init>(Lcom/upokecenter/numbers/EInteger;II)V

    return-object v0
.end method

.method public DivisionShift(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBit(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->GetLowBitAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public GetArithmeticSupport()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    return-object p1
.end method

.method public GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    .line 2
    iget-object p1, p1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    return-object p1
.end method

.method public GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    .line 2
    iget-object p1, p1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1
.end method

.method public GetFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    .line 2
    iget p1, p1, Lcom/upokecenter/numbers/EFloat;->flags:I

    return p1
.end method

.method public GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    .line 2
    iget-object p1, p1, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    return-object p1
.end method

.method public GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    .line 2
    iget-object p1, p1, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/EInteger;

    .line 3
    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1
.end method

.method public GetRadix()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public GetSign(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->signum()I

    move-result p1

    return p1
.end method

.method public MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->ShiftEIntegerLeftByThis(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->ShiftEIntegerLeftByThis(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public ValueOf(I)Ljava/lang/Object;
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1
.end method
