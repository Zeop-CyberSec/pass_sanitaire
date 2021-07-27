.class public final synthetic Lj$/util/stream/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/y;


# static fields
.field public static final synthetic a:Lj$/util/stream/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/d;

    invoke-direct {v0}, Lj$/util/stream/d;-><init>()V

    sput-object v0, Lj$/util/stream/d;->a:Lj$/util/stream/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
