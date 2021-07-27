.class public final Lcom/upokecenter/numbers/SimpleRadixMath;
.super Ljava/lang/Object;
.source "SimpleRadixMath.java"

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
.field public final wrapper:Lcom/upokecenter/numbers/IRadixMath;
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
    iput-object p1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    return-void
.end method

.method public static GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
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
    invoke-virtual {p0, p1, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v4

    invoke-interface {v4, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    .line 7
    iget-object p1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->ValueOf(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 9
    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/upokecenter/numbers/IRadixMath;->AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_2
    invoke-virtual {p0, p1, p3, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v4

    .line 3
    invoke-virtual {p0, p1, v4}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, v4}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p1, p2, v4}, Lcom/upokecenter/numbers/IRadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcessEx(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;

    move-result-object p1

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
    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0}, Lcom/upokecenter/numbers/IRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iget-boolean p2, p3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz p2, :cond_0

    .line 4
    iget p2, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 p2, p2, 0x40

    .line 5
    invoke-virtual {p3, p2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 7
    iget-boolean p1, p3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz p1, :cond_2

    .line 8
    iget p1, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 p1, p1, 0x40

    .line 9
    invoke-virtual {p3, p1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 10
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    and-int/lit8 p1, v1, 0x4

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p3, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

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
    invoke-virtual {p0, p1, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcessEx(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final PostProcessEx(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Lcom/upokecenter/numbers/EContext;",
            "ZZ)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    iget-boolean v1, p2, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v1, v1, -0x21

    .line 5
    invoke-virtual {p3, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 6
    :cond_0
    iget v1, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    iget v2, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v1, v2

    .line 7
    invoke-virtual {p2, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 8
    iget p3, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 9
    iget p3, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 p3, p3, 0xf

    .line 10
    invoke-virtual {p2, p3}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_1
    and-int/lit8 p3, v0, 0xe

    if-eqz p3, :cond_3

    .line 11
    iget p3, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    if-nez p3, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 17
    invoke-interface {p2, v1, p1, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    .line 19
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->ValueOf(I)Ljava/lang/Object;

    move-result-object p3

    .line 20
    invoke-interface {p1, p3, p2}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    if-eqz p5, :cond_6

    return-object p1

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p5

    if-lez p5, :cond_b

    .line 23
    invoke-static {p3}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p5

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p2, p3}, Lcom/upokecenter/numbers/EContext;->ExponentWithinRange(Lcom/upokecenter/numbers/EInteger;)Z

    move-result p3

    if-nez p3, :cond_8

    return-object p1

    .line 26
    :cond_8
    iget-object p2, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 27
    invoke-static {p2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 30
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result p3

    if-lez p3, :cond_9

    invoke-virtual {p2, p5}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p2

    if-ltz p2, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    invoke-interface {p1, v1, p5}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    .line 33
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    .line 34
    invoke-interface {p2, p1, p3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p4, :cond_c

    .line 35
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p5

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/upokecenter/numbers/NumberUtility;->ReduceTrailingZeros(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;ILcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    .line 38
    invoke-virtual {p5}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    .line 39
    invoke-interface {p2, p1, p3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    invoke-interface {p1, v1, p5}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    .line 42
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    .line 43
    invoke-interface {p2, p1, p3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p4, :cond_c

    .line 44
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p2

    if-gez p2, :cond_c

    .line 45
    invoke-static {p3}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-interface {p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 47
    new-instance v6, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v6, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/upokecenter/numbers/NumberUtility;->ReduceTrailingZeros(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;ILcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    .line 49
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    .line 50
    invoke-interface {p3, p2, p1, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    :cond_c
    :goto_2
    return-object p1
.end method

.method public Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v4

    .line 3
    invoke-virtual {p0, p1, v4}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, v4}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7
    iget v0, v0, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p1, p2, v4}, Lcom/upokecenter/numbers/IRadixMath;->Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcessEx(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v1

    .line 4
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 5
    iget-object p2, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 6
    invoke-static {p2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    .line 7
    invoke-interface {v1, v4, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit8 p2, v1, 0x4

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    and-int/lit8 p1, v1, 0x1

    or-int/lit8 p1, p1, 0x4

    .line 11
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_c

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-eqz v3, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 4
    invoke-static {v3}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v5

    const/16 v18, 0x0

    .line 8
    new-instance v15, Lcom/upokecenter/numbers/EContext;

    iget-boolean v7, v5, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v8, v5, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v9, v5, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v10, v5, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v11, v5, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget v12, v5, Lcom/upokecenter/numbers/EContext;->flags:I

    iget-boolean v13, v5, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v14, v5, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-object v6, v5, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v5, v5, Lcom/upokecenter/numbers/EContext;->simplified:Z

    const/16 v16, 0x1

    move-object/from16 v17, v6

    move-object v6, v15

    move/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v19

    move-object/from16 v16, v17

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    .line 9
    invoke-virtual {v4, v3}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-gtz v3, :cond_2

    return-object v0

    :cond_2
    move-object/from16 v3, p0

    .line 10
    iget-object v4, v3, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    move-object/from16 v5, v20

    invoke-interface {v4, v0, v5}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget v4, v5, Lcom/upokecenter/numbers/EContext;->flags:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    .line 12
    iget-boolean v4, v1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v4, :cond_3

    .line 13
    iget v4, v1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit16 v4, v4, 0x103

    .line 14
    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 15
    :cond_3
    iget v4, v5, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 16
    iget-boolean v4, v1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v4, :cond_4

    .line 17
    iget v4, v1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v4, v4, 0x2

    .line 18
    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 19
    :cond_4
    iget v4, v5, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_b

    and-int/lit8 v0, v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v4, v1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit16 v4, v4, 0x100

    .line 21
    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 22
    iget-object v4, v1, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    .line 23
    iget-boolean v5, v1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v5, :cond_6

    .line 24
    iget v5, v1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v5, v5, 0x13

    .line 25
    invoke-virtual {v1, v5}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 26
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 27
    iget-boolean v5, v1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v5, :cond_9

    .line 28
    sget-object v5, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    if-eq v4, v5, :cond_8

    sget-object v5, Lcom/upokecenter/numbers/ERounding;->ZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-eq v4, v5, :cond_8

    sget-object v5, Lcom/upokecenter/numbers/ERounding;->OddOrZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-eq v4, v5, :cond_8

    sget-object v5, Lcom/upokecenter/numbers/ERounding;->Odd:Lcom/upokecenter/numbers/ERounding;

    if-eq v4, v5, :cond_8

    sget-object v5, Lcom/upokecenter/numbers/ERounding;->Ceiling:Lcom/upokecenter/numbers/ERounding;

    if-ne v4, v5, :cond_7

    if-nez v0, :cond_8

    :cond_7
    sget-object v5, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-ne v4, v5, :cond_9

    if-nez v0, :cond_9

    .line 29
    :cond_8
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    .line 30
    iget-object v2, v1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    .line 31
    invoke-static {v2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v4

    .line 33
    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    .line 34
    invoke-interface {v4, v5, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 35
    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->AsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 39
    invoke-interface {v2, v4, v1, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetArithmeticSupport()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    .line 41
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v1

    .line 42
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    .line 43
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    or-int/lit8 v0, v0, 0x2

    .line 44
    invoke-interface {v1, v4, v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    :goto_1
    return-object v0

    :cond_c
    :goto_2
    move-object/from16 v3, p0

    return-object v0
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
    invoke-virtual {p0, p1, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundBeforeOp(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetArithmeticSupport()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x40

    .line 4
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

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

.method public compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p1, p2}, Lcom/upokecenter/numbers/IRadixMath;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
