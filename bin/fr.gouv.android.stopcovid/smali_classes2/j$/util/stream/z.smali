.class public final synthetic Lj$/util/stream/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/y;


# static fields
.field public static final synthetic a:Lj$/util/stream/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/z;

    invoke-direct {v0}, Lj$/util/stream/z;-><init>()V

    sput-object v0, Lj$/util/stream/z;->a:Lj$/util/stream/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/util/stream/x1;->a:I

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method
