.class public final synthetic Lj$/util/stream/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/E;


# static fields
.field public static final synthetic a:Lj$/util/stream/c1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/c1;

    invoke-direct {v0}, Lj$/util/stream/c1;-><init>()V

    sput-object v0, Lj$/util/stream/c1;->a:Lj$/util/stream/c1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/S1;->p(J)Lj$/util/stream/R1$a$b;

    move-result-object p1

    return-object p1
.end method
