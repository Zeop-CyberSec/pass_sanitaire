.class public final Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$symptomsAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragmentIsolationExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->symptomsAction$lambda-5(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_symptomsAction:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$symptomsAction$1$1;->$this_symptomsAction:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$symptomsAction$1$1;->$this_symptomsAction:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object p1

    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;->SYMPTOMS:Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->updateState(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$symptomsAction$1$1;->$this_symptomsAction:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->access$openIsolationForm(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
