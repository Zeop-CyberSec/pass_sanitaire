.class public final Ldgca/verifier/app/decoder/base45/Base45Decoder$generateSequenceByDivRem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Base45Decoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldgca/verifier/app/decoder/base45/Base45Decoder$generateSequenceByDivRem$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgca/verifier/app/decoder/base45/Base45Decoder$generateSequenceByDivRem$2;

    invoke-direct {v0}, Ldgca/verifier/app/decoder/base45/Base45Decoder$generateSequenceByDivRem$2;-><init>()V

    sput-object v0, Ldgca/verifier/app/decoder/base45/Base45Decoder$generateSequenceByDivRem$2;->INSTANCE:Ldgca/verifier/app/decoder/base45/Base45Decoder$generateSequenceByDivRem$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x100

    int-to-long v2, p1

    .line 2
    rem-long/2addr v0, v2

    long-to-int p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
