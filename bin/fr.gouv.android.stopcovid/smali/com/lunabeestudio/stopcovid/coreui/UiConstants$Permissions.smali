.class public final enum Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;
.super Ljava/lang/Enum;
.source "UiConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/coreui/UiConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permissions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CAMERA",
        "LOCATION",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

.field public static final enum CAMERA:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

.field public static final enum LOCATION:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;->CAMERA:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;->LOCATION:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;->CAMERA:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    const-string v1, "LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;->LOCATION:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    invoke-static {}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;->$values()[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;->$VALUES:[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;
    .locals 1

    const-class v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;->$VALUES:[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;

    return-object v0
.end method
