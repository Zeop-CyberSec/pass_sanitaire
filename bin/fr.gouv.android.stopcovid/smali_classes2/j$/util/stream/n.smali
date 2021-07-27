.class public final synthetic Lj$/util/stream/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->a:Lj$/util/stream/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
