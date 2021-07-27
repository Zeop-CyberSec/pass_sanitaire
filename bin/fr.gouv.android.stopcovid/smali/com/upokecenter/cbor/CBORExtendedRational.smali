.class public Lcom/upokecenter/cbor/CBORExtendedRational;
.super Ljava/lang/Object;
.source "CBORExtendedRational.java"

# interfaces
.implements Lcom/upokecenter/cbor/ICBORNumber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/ERational;

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public AsExtendedDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/ERational;

    .line 2
    sget-object v0, Lcom/upokecenter/numbers/EContext;->Decimal128:Lcom/upokecenter/numbers/EContext;

    .line 3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/ERational;->ToEDecimalExactIfPossible(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1
.end method

.method public AsExtendedFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;
    .locals 4

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/ERational;

    .line 2
    sget-object v0, Lcom/upokecenter/numbers/EContext;->Binary128:Lcom/upokecenter/numbers/EContext;

    .line 3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p1, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/EInteger;

    .line 6
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsSignalingNaN()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    .line 8
    invoke-static {v1, v2, p1, v0}, Lcom/upokecenter/numbers/EFloat;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsPositiveInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object p1, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNegativeInfinity()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object p1, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lcom/upokecenter/numbers/EFloat;->Zero:Lcom/upokecenter/numbers/EFloat;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    sget-object v2, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    .line 18
    :goto_0
    iget-object p1, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 19
    invoke-static {p1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1, v1}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v2, p1, v0}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public AsExtendedRational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/ERational;

    return-object p1
.end method

.method public AsInt32(Ljava/lang/Object;II)I
    .locals 1

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/ERational;

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "This Object\'s value is out of range"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AsInt64(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/ERational;

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "This Object\'s value is out of range"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public CanTruncatedIntFitInInt32(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/ERational;

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result p1

    return p1
.end method

.method public IsIntegral(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/ERational;

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/EInteger;

    .line 6
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p1

    return p1
.end method

.method public Sign(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/upokecenter/numbers/ERational;

    .line 2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->signum()I

    move-result p1

    return p1
.end method
