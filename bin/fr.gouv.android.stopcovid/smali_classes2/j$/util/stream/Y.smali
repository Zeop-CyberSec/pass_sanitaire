.class public final synthetic Lj$/util/stream/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/C;


# static fields
.field public static final synthetic a:Lj$/util/stream/Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Y;

    invoke-direct {v0}, Lj$/util/stream/Y;-><init>()V

    sput-object v0, Lj$/util/stream/Y;->a:Lj$/util/stream/Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method
