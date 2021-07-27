.class public final Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadingVisibilityDelayDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->delayShowLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate$delayShowLoading$2;->this$0:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->access$getPendingShow$p(Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
