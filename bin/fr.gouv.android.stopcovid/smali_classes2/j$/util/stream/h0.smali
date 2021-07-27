.class public final synthetic Lj$/util/stream/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/x;


# static fields
.field public static final synthetic a:Lj$/util/stream/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/h0;

    invoke-direct {v0}, Lj$/util/stream/h0;-><init>()V

    sput-object v0, Lj$/util/stream/h0;->a:Lj$/util/stream/h0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    return-void
.end method

.method public l(Lj$/util/function/x;)Lj$/util/function/x;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/x;Lj$/util/function/x;)V

    return-object v0
.end method
