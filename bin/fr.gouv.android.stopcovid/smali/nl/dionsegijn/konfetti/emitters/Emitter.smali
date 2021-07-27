.class public abstract Lnl/dionsegijn/konfetti/emitters/Emitter;
.super Ljava/lang/Object;
.source "Emitter.kt"


# instance fields
.field public addConfettiFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createConfetti(F)V
.end method

.method public abstract isFinished()Z
.end method
