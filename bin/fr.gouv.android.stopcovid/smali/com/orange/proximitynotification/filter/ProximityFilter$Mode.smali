.class public final enum Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;
.super Ljava/lang/Enum;
.source "ProximityFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

.field public static final enum FULL:Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

.field public static final enum MEDIUM:Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

.field public static final enum RISKS:Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;->FULL:Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    .line 2
    new-instance v1, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;->MEDIUM:Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    .line 3
    new-instance v3, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    const-string v5, "RISKS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;->RISKS:Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;->$VALUES:[Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;
    .locals 1

    const-class v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    return-object p0
.end method

.method public static values()[Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;
    .locals 1

    sget-object v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;->$VALUES:[Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    return-object v0
.end method
