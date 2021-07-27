.class public final Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppMaintenanceActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->fillScreen$lambda-1(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/razir/progressbutton/ProgressParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/github/razir/progressbutton/ProgressParams;

    const-string v0, "$this$showProgress"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    const v1, 0x7f050045

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/github/razir/progressbutton/ProgressParams;->progressColor:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 5
    iput v0, p1, Lcom/github/razir/progressbutton/DrawableParams;->gravity:I

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
