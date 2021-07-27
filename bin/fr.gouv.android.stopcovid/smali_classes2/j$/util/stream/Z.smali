.class public final synthetic Lj$/util/stream/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lj$/util/stream/Z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Z;

    invoke-direct {v0}, Lj$/util/stream/Z;-><init>()V

    sput-object v0, Lj$/util/stream/Z;->a:Lj$/util/stream/Z;

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

    new-instance v0, Lj$/util/stream/S1$f$a;

    check-cast p1, Lj$/util/stream/R1$b;

    check-cast p2, Lj$/util/stream/R1$b;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/S1$f$a;-><init>(Lj$/util/stream/R1$b;Lj$/util/stream/R1$b;)V

    return-object v0
.end method
