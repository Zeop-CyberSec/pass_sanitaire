.class public Lcom/upokecenter/numbers/TrappableRadixMath;
.super Ljava/lang/Object;
.source "TrappableRadixMath.java"

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


# instance fields
.field public final math:Lcom/upokecenter/numbers/IRadixMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/IRadixMath<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/upokecenter/numbers/IRadixMath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/IRadixMath<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    return-void
.end method

.method public static GetTrappableContext(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/upokecenter/numbers/TrappableRadixMath;->GetTrappableContext(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/upokecenter/numbers/TrappableRadixMath;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    return-object p1
.end method

.method public Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/upokecenter/numbers/TrappableRadixMath;->GetTrappableContext(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lcom/upokecenter/numbers/TrappableRadixMath;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    return-object p1
.end method

.method public AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/upokecenter/numbers/TrappableRadixMath;->GetTrappableContext(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/upokecenter/numbers/IRadixMath;->AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lcom/upokecenter/numbers/TrappableRadixMath;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    return-object p1
.end method

.method public Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/upokecenter/numbers/TrappableRadixMath;->GetTrappableContext(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lcom/upokecenter/numbers/TrappableRadixMath;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0}, Lcom/upokecenter/numbers/IRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    return-object v0
.end method

.method public Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/upokecenter/numbers/TrappableRadixMath;->GetTrappableContext(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lcom/upokecenter/numbers/TrappableRadixMath;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    return-object p1
.end method

.method public NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/upokecenter/numbers/TrappableRadixMath;->GetTrappableContext(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/upokecenter/numbers/TrappableRadixMath;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    return-object p1
.end method

.method public Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/upokecenter/numbers/TrappableRadixMath;->GetTrappableContext(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lcom/upokecenter/numbers/TrappableRadixMath;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    return-object p1
.end method

.method public RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/upokecenter/numbers/TrappableRadixMath;->GetTrappableContext(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/upokecenter/numbers/TrappableRadixMath;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    return-object p1
.end method

.method public final TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 1
    iget v0, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-boolean v1, p3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_1

    .line 3
    iget v1, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p3, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 5
    iget v1, p3, Lcom/upokecenter/numbers/EContext;->traps:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget p2, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/2addr p2, v1

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    and-int/lit8 v1, p2, -0x28

    const/16 v2, 0x20

    if-eqz v1, :cond_5

    :goto_1
    if-ge v0, v2, :cond_5

    shl-int/lit8 v3, v0, 0x1

    and-int/2addr v3, v1

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_4
    new-instance p2, Lcom/upokecenter/numbers/ETrapException;

    invoke-direct {p2, v3, p3, p1}, Lcom/upokecenter/numbers/ETrapException;-><init>(ILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V

    throw p2

    :cond_5
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_9

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_8

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_7

    and-int/2addr p2, v2

    if-nez p2, :cond_6

    return-object p1

    .line 8
    :cond_6
    new-instance v0, Lcom/upokecenter/numbers/ETrapException;

    invoke-direct {v0, p2, p3, p1}, Lcom/upokecenter/numbers/ETrapException;-><init>(ILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V

    throw v0

    .line 9
    :cond_7
    new-instance p2, Lcom/upokecenter/numbers/ETrapException;

    invoke-direct {p2, v0, p3, p1}, Lcom/upokecenter/numbers/ETrapException;-><init>(ILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V

    throw p2

    .line 10
    :cond_8
    new-instance p2, Lcom/upokecenter/numbers/ETrapException;

    invoke-direct {p2, v0, p3, p1}, Lcom/upokecenter/numbers/ETrapException;-><init>(ILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V

    throw p2

    .line 11
    :cond_9
    new-instance p2, Lcom/upokecenter/numbers/ETrapException;

    invoke-direct {p2, v0, p3, p1}, Lcom/upokecenter/numbers/ETrapException;-><init>(ILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V

    throw p2

    :cond_a
    :goto_2
    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p1, p2}, Lcom/upokecenter/numbers/IRadixMath;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
