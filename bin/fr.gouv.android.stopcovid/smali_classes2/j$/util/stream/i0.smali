.class public final synthetic Lj$/util/stream/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/D;


# static fields
.field public static final synthetic a:Lj$/util/stream/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/i0;

    invoke-direct {v0}, Lj$/util/stream/i0;-><init>()V

    sput-object v0, Lj$/util/stream/i0;->a:Lj$/util/stream/i0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    return-void
.end method

.method public g(Lj$/util/function/D;)Lj$/util/function/D;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/D;Lj$/util/function/D;)V

    return-object v0
.end method
