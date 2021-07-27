.class public final synthetic Lcom/google/zxing/client/android/-$$Lambda$InactivityTimer$PowerStatusReceiver$CE5USeJ6n0dqNSMxEScPrbo4Gyw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/-$$Lambda$InactivityTimer$PowerStatusReceiver$CE5USeJ6n0dqNSMxEScPrbo4Gyw;->f$0:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/-$$Lambda$InactivityTimer$PowerStatusReceiver$CE5USeJ6n0dqNSMxEScPrbo4Gyw;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/client/android/-$$Lambda$InactivityTimer$PowerStatusReceiver$CE5USeJ6n0dqNSMxEScPrbo4Gyw;->f$0:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/-$$Lambda$InactivityTimer$PowerStatusReceiver$CE5USeJ6n0dqNSMxEScPrbo4Gyw;->f$1:Z

    .line 1
    iget-object v0, v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/google/zxing/client/android/InactivityTimer;

    .line 2
    iput-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    .line 3
    iget-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/zxing/client/android/InactivityTimer;->callback:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
