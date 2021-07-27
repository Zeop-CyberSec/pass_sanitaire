.class public final enum Lcom/lunabeestudio/analytics/model/HealthEventName;
.super Ljava/lang/Enum;
.source "HealthEventName.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/analytics/model/HealthEventName;",
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
        "Lcom/lunabeestudio/analytics/model/HealthEventName;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "eh1",
        "eh2",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/analytics/model/HealthEventName;

.field public static final enum eh1:Lcom/lunabeestudio/analytics/model/HealthEventName;

.field public static final enum eh2:Lcom/lunabeestudio/analytics/model/HealthEventName;


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/analytics/model/HealthEventName;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lunabeestudio/analytics/model/HealthEventName;

    sget-object v1, Lcom/lunabeestudio/analytics/model/HealthEventName;->eh1:Lcom/lunabeestudio/analytics/model/HealthEventName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/analytics/model/HealthEventName;->eh2:Lcom/lunabeestudio/analytics/model/HealthEventName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lunabeestudio/analytics/model/HealthEventName;

    const-string v1, "eh1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/analytics/model/HealthEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/analytics/model/HealthEventName;->eh1:Lcom/lunabeestudio/analytics/model/HealthEventName;

    .line 2
    new-instance v0, Lcom/lunabeestudio/analytics/model/HealthEventName;

    const-string v1, "eh2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/analytics/model/HealthEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/analytics/model/HealthEventName;->eh2:Lcom/lunabeestudio/analytics/model/HealthEventName;

    invoke-static {}, Lcom/lunabeestudio/analytics/model/HealthEventName;->$values()[Lcom/lunabeestudio/analytics/model/HealthEventName;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/analytics/model/HealthEventName;->$VALUES:[Lcom/lunabeestudio/analytics/model/HealthEventName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/analytics/model/HealthEventName;
    .locals 1

    const-class v0, Lcom/lunabeestudio/analytics/model/HealthEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/analytics/model/HealthEventName;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/analytics/model/HealthEventName;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/analytics/model/HealthEventName;->$VALUES:[Lcom/lunabeestudio/analytics/model/HealthEventName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/analytics/model/HealthEventName;

    return-object v0
.end method
