.class public final Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$negativeTestAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragmentIsolationExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->negativeTestAction$lambda-4(ZLcom/lunabeestudio/stopcovid/fragment/ProximityFragment;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_negativeTestAction:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$negativeTestAction$1$1;->$this_negativeTestAction:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$negativeTestAction$1$1;->$this_negativeTestAction:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setNegativeTest()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
