.class public final enum Lj$/time/format/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/format/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LENIENT:Lj$/time/format/i;

.field public static final enum SMART:Lj$/time/format/i;

.field public static final enum STRICT:Lj$/time/format/i;

.field private static final synthetic a:[Lj$/time/format/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/format/i;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/i;->STRICT:Lj$/time/format/i;

    new-instance v1, Lj$/time/format/i;

    const-string v3, "SMART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/format/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/i;->SMART:Lj$/time/format/i;

    new-instance v3, Lj$/time/format/i;

    const-string v5, "LENIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/format/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/i;->LENIENT:Lj$/time/format/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/time/format/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj$/time/format/i;->a:[Lj$/time/format/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/i;
    .locals 1

    const-class v0, Lj$/time/format/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/i;

    return-object p0
.end method

.method public static values()[Lj$/time/format/i;
    .locals 1

    sget-object v0, Lj$/time/format/i;->a:[Lj$/time/format/i;

    invoke-virtual {v0}, [Lj$/time/format/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/i;

    return-object v0
.end method
