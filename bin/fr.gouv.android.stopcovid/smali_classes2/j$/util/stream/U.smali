.class public final synthetic Lj$/util/stream/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/G;


# static fields
.field public static final synthetic a:Lj$/util/stream/U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/U;

    invoke-direct {v0}, Lj$/util/stream/U;-><init>()V

    sput-object v0, Lj$/util/stream/U;->a:Lj$/util/stream/U;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/G;)Lj$/util/function/G;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/G;Lj$/util/function/G;)V

    return-object v0
.end method

.method public final applyAsLong(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public b(Lj$/util/function/G;)Lj$/util/function/G;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/l;

    invoke-direct {v0, p0, p1}, Lj$/util/function/l;-><init>(Lj$/util/function/G;Lj$/util/function/G;)V

    return-object v0
.end method
