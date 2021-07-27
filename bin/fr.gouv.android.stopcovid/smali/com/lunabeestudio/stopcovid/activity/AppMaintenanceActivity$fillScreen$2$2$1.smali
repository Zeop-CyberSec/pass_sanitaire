.class public final Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppMaintenanceActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->access$navToApp(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
