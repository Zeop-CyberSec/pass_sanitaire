.class public final Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager$onAppForeground$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StringsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->onAppForeground(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.coreui.manager.StringsManager"
    f = "StringsManager.kt"
    l = {
        0x36,
        0x3b,
        0x3d
    }
    m = "onAppForeground"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager$onAppForeground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager$onAppForeground$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager$onAppForeground$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager$onAppForeground$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager$onAppForeground$1;->label:I

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager$onAppForeground$1;->this$0:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->onAppForeground(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
