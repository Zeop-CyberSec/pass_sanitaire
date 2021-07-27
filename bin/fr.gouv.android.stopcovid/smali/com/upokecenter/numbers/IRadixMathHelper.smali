.class public interface abstract Lcom/upokecenter/numbers/IRadixMathHelper;
.super Ljava/lang/Object;
.source "IRadixMathHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EInteger;",
            "Lcom/upokecenter/numbers/EInteger;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/FastIntegerFixed;",
            "Lcom/upokecenter/numbers/FastIntegerFixed;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract CreateShiftAccumulatorWithDigitsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;II)Lcom/upokecenter/numbers/IShiftAccumulator;
.end method

.method public abstract DivisionShift(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;
.end method

.method public abstract GetArithmeticSupport()I
.end method

.method public abstract GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;
.end method

.method public abstract GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/upokecenter/numbers/EInteger;"
        }
    .end annotation
.end method

.method public abstract GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/upokecenter/numbers/FastIntegerFixed;"
        }
    .end annotation
.end method

.method public abstract GetFlags(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/upokecenter/numbers/EInteger;"
        }
    .end annotation
.end method

.method public abstract GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/upokecenter/numbers/FastIntegerFixed;"
        }
    .end annotation
.end method

.method public abstract GetRadix()I
.end method

.method public abstract GetSign(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;
.end method

.method public abstract ValueOf(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
