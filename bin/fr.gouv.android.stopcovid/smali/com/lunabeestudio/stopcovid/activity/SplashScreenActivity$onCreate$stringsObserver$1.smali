.class public final Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$stringsObserver$1;
.super Ljava/lang/Object;
.source "SplashScreenActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/lunabeestudio/robert/utils/Event<",
        "+",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00050\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u001e\u0010\u0006\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$stringsObserver$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/lunabeestudio/robert/utils/Event;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/lunabeestudio/stopcovid/coreui/manager/LocalizedStrings;",
        "strings",
        "",
        "onChanged",
        "(Lcom/lunabeestudio/robert/utils/Event;)V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $onBoardingDone:Z

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$stringsObserver$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;

    iput-boolean p2, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$stringsObserver$1;->$onBoardingDone:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/lunabeestudio/robert/utils/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getLiveStrings()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$stringsObserver$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;

    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$stringsObserver$1;->$onBoardingDone:Z

    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->access$startOnBoardingOrMain(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/robert/utils/Event;

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$stringsObserver$1;->onChanged(Lcom/lunabeestudio/robert/utils/Event;)V

    return-void
.end method
