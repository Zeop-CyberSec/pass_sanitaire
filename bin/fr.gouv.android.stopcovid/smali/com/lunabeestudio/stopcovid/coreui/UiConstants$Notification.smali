.class public final enum Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;
.super Ljava/lang/Enum;
.source "UiConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/coreui/UiConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;",
        "",
        "",
        "notificationId",
        "I",
        "getNotificationId",
        "()I",
        "",
        "channelId",
        "Ljava/lang/String;",
        "getChannelId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "AT_RISK",
        "PROXIMITY",
        "ERROR",
        "UPGRADE",
        "TIME",
        "BLUETOOTH",
        "NEWS",
        "ACTIVATE_REMINDER",
        "ISOLATION_REMINDER",
        "CERTIFICATE_REMINDER",
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
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

.field public static final enum ACTIVATE_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

.field public static final enum AT_RISK:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

.field public static final enum BLUETOOTH:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

.field public static final enum CERTIFICATE_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

.field public static final enum ERROR:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

.field public static final enum ISOLATION_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

.field public static final enum NEWS:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

.field public static final enum PROXIMITY:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

.field public static final enum TIME:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

.field public static final enum UPGRADE:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final notificationId:I


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->AT_RISK:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->PROXIMITY:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ERROR:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->UPGRADE:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->TIME:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->BLUETOOTH:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->NEWS:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ACTIVATE_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ISOLATION_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->CERTIFICATE_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const-string v1, "AT_RISK"

    const/4 v2, 0x0

    const-string v3, "atRisk"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->AT_RISK:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const-string v1, "PROXIMITY"

    const-string/jumbo v2, "proximity"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->PROXIMITY:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ERROR:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const-string v1, "UPGRADE"

    const-string/jumbo v3, "upgrade"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->UPGRADE:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const-string v1, "TIME"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->TIME:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const-string v1, "BLUETOOTH"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->BLUETOOTH:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const-string v1, "NEWS"

    const-string v2, "news"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->NEWS:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const-string v1, "ACTIVATE_REMINDER"

    const-string/jumbo v2, "reminder"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ACTIVATE_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const-string v1, "ISOLATION_REMINDER"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->ISOLATION_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    .line 10
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    const-string v1, "CERTIFICATE_REMINDER"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->CERTIFICATE_REMINDER:Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-static {}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->$values()[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->$VALUES:[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->channelId:Ljava/lang/String;

    iput p4, p0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->notificationId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;
    .locals 1

    const-class v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->$VALUES:[Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;

    return-object v0
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;->notificationId:I

    return v0
.end method
