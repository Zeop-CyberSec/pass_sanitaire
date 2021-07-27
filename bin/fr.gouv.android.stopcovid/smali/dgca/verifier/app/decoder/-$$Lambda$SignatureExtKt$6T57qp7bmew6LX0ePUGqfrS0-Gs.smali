.class public final synthetic Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$6T57qp7bmew6LX0ePUGqfrS0-Gs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$6T57qp7bmew6LX0ePUGqfrS0-Gs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$6T57qp7bmew6LX0ePUGqfrS0-Gs;

    invoke-direct {v0}, Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$6T57qp7bmew6LX0ePUGqfrS0-Gs;-><init>()V

    sput-object v0, Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$6T57qp7bmew6LX0ePUGqfrS0-Gs;->INSTANCE:Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$6T57qp7bmew6LX0ePUGqfrS0-Gs;

    return-void
.end method

.method public synthetic constructor <init>()V
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
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
