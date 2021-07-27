.class public final Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppMaintenanceActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/model/Info;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$3$1$2;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/model/Info;

    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$3$1$2;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->access$getBinding$p(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$3$1$2;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->access$fillScreen(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Lcom/lunabeestudio/stopcovid/model/Info;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
