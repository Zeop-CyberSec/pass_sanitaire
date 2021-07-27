.class final enum Lj$/util/stream/d3$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/util/stream/d3$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MAYBE_MORE:Lj$/util/stream/d3$f;

.field public static final enum NO_MORE:Lj$/util/stream/d3$f;

.field public static final enum UNLIMITED:Lj$/util/stream/d3$f;

.field private static final synthetic a:[Lj$/util/stream/d3$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/d3$f;

    const-string v1, "NO_MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/d3$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/d3$f;->NO_MORE:Lj$/util/stream/d3$f;

    new-instance v1, Lj$/util/stream/d3$f;

    const-string v3, "MAYBE_MORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/util/stream/d3$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/util/stream/d3$f;->MAYBE_MORE:Lj$/util/stream/d3$f;

    new-instance v3, Lj$/util/stream/d3$f;

    const-string v5, "UNLIMITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/util/stream/d3$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/util/stream/d3$f;->UNLIMITED:Lj$/util/stream/d3$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/util/stream/d3$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj$/util/stream/d3$f;->a:[Lj$/util/stream/d3$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/d3$f;
    .locals 1

    const-class v0, Lj$/util/stream/d3$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/d3$f;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/d3$f;
    .locals 1

    sget-object v0, Lj$/util/stream/d3$f;->a:[Lj$/util/stream/d3$f;

    invoke-virtual {v0}, [Lj$/util/stream/d3$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/d3$f;

    return-object v0
.end method
