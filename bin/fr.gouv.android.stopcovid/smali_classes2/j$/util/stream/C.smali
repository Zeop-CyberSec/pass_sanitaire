.class public final synthetic Lj$/util/stream/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/w;


# static fields
.field public static final synthetic a:Lj$/util/stream/C;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/C;

    invoke-direct {v0}, Lj$/util/stream/C;-><init>()V

    sput-object v0, Lj$/util/stream/C;->a:Lj$/util/stream/C;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
