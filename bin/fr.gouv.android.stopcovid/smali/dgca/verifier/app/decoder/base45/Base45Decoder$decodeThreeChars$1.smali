.class public final Ldgca/verifier/app/decoder/base45/Base45Decoder$decodeThreeChars$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Base45Decoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/UByte;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldgca/verifier/app/decoder/base45/Base45Decoder$decodeThreeChars$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgca/verifier/app/decoder/base45/Base45Decoder$decodeThreeChars$1;

    invoke-direct {v0}, Ldgca/verifier/app/decoder/base45/Base45Decoder$decodeThreeChars$1;-><init>()V

    sput-object v0, Ldgca/verifier/app/decoder/base45/Base45Decoder$decodeThreeChars$1;->INSTANCE:Ldgca/verifier/app/decoder/base45/Base45Decoder$decodeThreeChars$1;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-byte p1, p1

    .line 2
    new-instance v0, Lkotlin/UByte;

    invoke-direct {v0, p1}, Lkotlin/UByte;-><init>(B)V

    return-object v0
.end method
