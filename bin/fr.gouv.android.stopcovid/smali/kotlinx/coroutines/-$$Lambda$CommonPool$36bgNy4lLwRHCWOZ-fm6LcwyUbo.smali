.class public final synthetic Lkotlinx/coroutines/-$$Lambda$CommonPool$36bgNy4lLwRHCWOZ-fm6LcwyUbo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lkotlinx/coroutines/-$$Lambda$CommonPool$36bgNy4lLwRHCWOZ-fm6LcwyUbo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/-$$Lambda$CommonPool$36bgNy4lLwRHCWOZ-fm6LcwyUbo;

    invoke-direct {v0}, Lkotlinx/coroutines/-$$Lambda$CommonPool$36bgNy4lLwRHCWOZ-fm6LcwyUbo;-><init>()V

    sput-object v0, Lkotlinx/coroutines/-$$Lambda$CommonPool$36bgNy4lLwRHCWOZ-fm6LcwyUbo;->INSTANCE:Lkotlinx/coroutines/-$$Lambda$CommonPool$36bgNy4lLwRHCWOZ-fm6LcwyUbo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CommonPool;->INSTANCE:Lkotlinx/coroutines/CommonPool;

    return-void
.end method
