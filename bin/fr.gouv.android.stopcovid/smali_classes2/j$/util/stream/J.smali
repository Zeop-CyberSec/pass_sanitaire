.class public final synthetic Lj$/util/stream/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/J;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/J;

    invoke-direct {v0}, Lj$/util/stream/J;-><init>()V

    sput-object v0, Lj$/util/stream/J;->a:Lj$/util/stream/J;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
