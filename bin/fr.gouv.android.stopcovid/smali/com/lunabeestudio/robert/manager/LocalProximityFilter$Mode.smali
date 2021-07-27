.class public final enum Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;
.super Ljava/lang/Enum;
.source "LocalProximityFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/robert/manager/LocalProximityFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FULL",
        "MEDIUM",
        "RISKS",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

.field public static final enum FULL:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

.field public static final enum MEDIUM:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

.field public static final enum RISKS:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    sget-object v1, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;->FULL:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;->MEDIUM:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;->RISKS:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;->FULL:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    .line 2
    new-instance v0, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;->MEDIUM:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    .line 3
    new-instance v0, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    const-string v1, "RISKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;->RISKS:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    invoke-static {}, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;->$values()[Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;->$VALUES:[Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;
    .locals 1

    const-class v0, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;->$VALUES:[Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    return-object v0
.end method
