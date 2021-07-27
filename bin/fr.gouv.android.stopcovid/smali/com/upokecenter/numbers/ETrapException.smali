.class public final Lcom/upokecenter/numbers/ETrapException;
.super Ljava/lang/ArithmeticException;
.source "ETrapException.java"


# instance fields
.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const-string p1, "Clamped"

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-ne p1, v0, :cond_1

    const-string p1, "DivideByZero"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "Inexact"

    goto :goto_0

    :cond_2
    const/16 v0, 0x40

    if-ne p1, v0, :cond_3

    const-string p1, "Invalid"

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne p1, v0, :cond_4

    const-string p1, "Overflow"

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const-string p1, "Rounded"

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const-string p1, "Subnormal"

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    const-string p1, "Underflow"

    goto :goto_0

    :cond_7
    const-string p1, "Trap"

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_8

    goto :goto_1

    .line 2
    :cond_8
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->Copy()Lcom/upokecenter/numbers/EContext;

    .line 3
    :goto_1
    iput-object p3, p0, Lcom/upokecenter/numbers/ETrapException;->result:Ljava/lang/Object;

    return-void
.end method
