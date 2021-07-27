.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation


# static fields
.field public static final Default:Lkotlin/random/Random$Default;

.field public static final defaultRandom:Lkotlin/random/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 1
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public abstract nextFloat()F
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextInt(I)I
.end method

.method public abstract nextLong()J
.end method

.method public nextLong(JJ)J
    .locals 9

    const/4 v0, 0x1

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    sub-long v1, p3, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    neg-long p3, v1

    and-long/2addr p3, v1

    cmp-long v5, p3, v1

    if-nez v5, :cond_3

    long-to-int p3, v1

    const/16 p4, 0x20

    ushr-long/2addr v1, p4

    long-to-int v2, v1

    const-wide v3, 0xffffffffL

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->fastLog2(I)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    move-result p3

    :goto_1
    int-to-long p3, p3

    and-long/2addr p3, v3

    goto :goto_2

    :cond_1
    if-ne v2, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p3

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v2}, Lcom/google/zxing/client/android/R$color;->fastLog2(I)I

    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->nextBits(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p3, v0

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide p3

    ushr-long/2addr p3, v0

    .line 7
    rem-long v5, p3, v1

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v1, v7

    add-long/2addr v7, p3

    cmp-long p3, v7, v3

    if-ltz p3, :cond_3

    move-wide p3, v5

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v2, p3, v0

    if-lez v2, :cond_4

    return-wide v0

    .line 9
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/client/android/R$color;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
