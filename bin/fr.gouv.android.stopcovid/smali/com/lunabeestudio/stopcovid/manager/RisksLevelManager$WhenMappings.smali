.class public final synthetic Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$WhenMappings;
.super Ljava/lang/Object;
.source "RisksLevelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;
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
    .locals 3

    invoke-static {}, Lcom/lunabeestudio/stopcovid/model/ContactDateFormat;->values()[Lcom/lunabeestudio/stopcovid/model/ContactDateFormat;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/ContactDateFormat;->DATE:Lcom/lunabeestudio/stopcovid/model/ContactDateFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/ContactDateFormat;->RANGE:Lcom/lunabeestudio/stopcovid/model/ContactDateFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
