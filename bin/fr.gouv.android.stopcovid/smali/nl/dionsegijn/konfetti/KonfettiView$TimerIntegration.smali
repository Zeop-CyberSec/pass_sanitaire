.class public final Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;
.super Ljava/lang/Object;
.source "KonfettiView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/KonfettiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerIntegration"
.end annotation


# instance fields
.field public previousTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    return-void
.end method
