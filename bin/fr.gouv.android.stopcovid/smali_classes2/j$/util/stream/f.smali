.class public final synthetic Lj$/util/stream/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lj$/util/stream/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/f;

    invoke-direct {v0}, Lj$/util/stream/f;-><init>()V

    sput-object v0, Lj$/util/stream/f;->a:Lj$/util/stream/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/S1$f$b;

    check-cast p1, Lj$/util/stream/R1$c;

    check-cast p2, Lj$/util/stream/R1$c;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/S1$f$b;-><init>(Lj$/util/stream/R1$c;Lj$/util/stream/R1$c;)V

    return-object v0
.end method
