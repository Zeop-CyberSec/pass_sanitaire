.class public interface abstract Lcom/upokecenter/numbers/IShiftAccumulator;
.super Ljava/lang/Object;
.source "IShiftAccumulator.java"


# virtual methods
.method public abstract GetDigitLength()Lcom/upokecenter/numbers/FastInteger;
.end method

.method public abstract ShiftRightInt(I)V
.end method

.method public abstract ShiftToDigits(Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Z)V
.end method

.method public abstract TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V
.end method

.method public abstract getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;
.end method

.method public abstract getLastDiscardedDigit()I
.end method

.method public abstract getOlderDiscardedDigits()I
.end method

.method public abstract getShiftedInt()Lcom/upokecenter/numbers/EInteger;
.end method

.method public abstract getShiftedIntFast()Lcom/upokecenter/numbers/FastInteger;
.end method
