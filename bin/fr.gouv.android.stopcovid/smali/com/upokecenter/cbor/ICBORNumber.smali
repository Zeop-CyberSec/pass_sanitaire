.class public interface abstract Lcom/upokecenter/cbor/ICBORNumber;
.super Ljava/lang/Object;
.source "ICBORNumber.java"


# virtual methods
.method public abstract AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
.end method

.method public abstract AsExtendedDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;
.end method

.method public abstract AsExtendedFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;
.end method

.method public abstract AsExtendedRational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;
.end method

.method public abstract AsInt32(Ljava/lang/Object;II)I
.end method

.method public abstract AsInt64(Ljava/lang/Object;)J
.end method

.method public abstract CanTruncatedIntFitInInt32(Ljava/lang/Object;)Z
.end method

.method public abstract IsIntegral(Ljava/lang/Object;)Z
.end method

.method public abstract Sign(Ljava/lang/Object;)I
.end method
