.class public final synthetic Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$WhenMappings;
.super Ljava/lang/Object;
.source "AppMaintenanceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/lunabeestudio/stopcovid/model/Info$Mode;->values()[Lcom/lunabeestudio/stopcovid/model/Info$Mode;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/Info$Mode;->MAINTENANCE:Lcom/lunabeestudio/stopcovid/model/Info$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/Info$Mode;->UPGRADE:Lcom/lunabeestudio/stopcovid/model/Info$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
