.class public Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;
.super Ljava/lang/Object;
.source "ExtendedOrSimpleRadixMath.java"

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
.field public final ext:Lcom/upokecenter/numbers/RadixMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/RadixMath<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final simp:Lcom/upokecenter/numbers/SimpleRadixMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/SimpleRadixMath<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
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
    new-instance v0, Lcom/upokecenter/numbers/RadixMath;

    invoke-direct {v0, p1}, Lcom/upokecenter/numbers/RadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMathHelper;)V

    iput-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->ext:Lcom/upokecenter/numbers/RadixMath;

    .line 3
    new-instance p1, Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-direct {p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMath;)V

    iput-object p1, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->simp:Lcom/upokecenter/numbers/SimpleRadixMath;

    return-void
.end method


# virtual methods
.method public Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->simp:Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->ext:Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
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

    if-eqz p3, :cond_1

    .line 1
    iget-boolean v0, p3, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->simp:Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->ext:Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    iget-boolean v0, p3, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->simp:Lcom/upokecenter/numbers/SimpleRadixMath;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->ext:Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/upokecenter/numbers/RadixMath;->AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    iget-boolean v0, p3, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->simp:Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->ext:Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
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
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->ext:Lcom/upokecenter/numbers/RadixMath;

    .line 2
    iget-object v0, v0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    return-object v0
.end method

.method public Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    iget-boolean v0, p3, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->simp:Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->ext:Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->simp:Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->ext:Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    iget-boolean v0, p3, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->simp:Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->ext:Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->simp:Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->ext:Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
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
    iget-object v0, p0, Lcom/upokecenter/numbers/ExtendedOrSimpleRadixMath;->ext:Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
