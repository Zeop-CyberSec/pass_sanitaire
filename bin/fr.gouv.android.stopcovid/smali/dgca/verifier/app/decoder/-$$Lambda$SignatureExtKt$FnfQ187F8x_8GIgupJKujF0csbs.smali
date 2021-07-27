.class public final synthetic Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$FnfQ187F8x_8GIgupJKujF0csbs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$FnfQ187F8x_8GIgupJKujF0csbs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$FnfQ187F8x_8GIgupJKujF0csbs;

    invoke-direct {v0}, Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$FnfQ187F8x_8GIgupJKujF0csbs;-><init>()V

    sput-object v0, Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$FnfQ187F8x_8GIgupJKujF0csbs;->INSTANCE:Ldgca/verifier/app/decoder/-$$Lambda$SignatureExtKt$FnfQ187F8x_8GIgupJKujF0csbs;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    const-string/jumbo v0, "r"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
