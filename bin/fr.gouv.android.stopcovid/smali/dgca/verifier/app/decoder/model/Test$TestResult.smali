.class public final enum Ldgca/verifier/app/decoder/model/Test$TestResult;
.super Ljava/lang/Enum;
.source "Test.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgca/verifier/app/decoder/model/Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldgca/verifier/app/decoder/model/Test$TestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldgca/verifier/app/decoder/model/Test$TestResult;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DETECTED",
        "NOT_DETECTED",
        "dgca-decoder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldgca/verifier/app/decoder/model/Test$TestResult;

.field public static final enum DETECTED:Ldgca/verifier/app/decoder/model/Test$TestResult;

.field public static final enum NOT_DETECTED:Ldgca/verifier/app/decoder/model/Test$TestResult;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldgca/verifier/app/decoder/model/Test$TestResult;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ldgca/verifier/app/decoder/model/Test$TestResult;

    sget-object v1, Ldgca/verifier/app/decoder/model/Test$TestResult;->DETECTED:Ldgca/verifier/app/decoder/model/Test$TestResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldgca/verifier/app/decoder/model/Test$TestResult;->NOT_DETECTED:Ldgca/verifier/app/decoder/model/Test$TestResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldgca/verifier/app/decoder/model/Test$TestResult;

    const-string v1, "DETECTED"

    const/4 v2, 0x0

    const-string v3, "260373001"

    invoke-direct {v0, v1, v2, v3}, Ldgca/verifier/app/decoder/model/Test$TestResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldgca/verifier/app/decoder/model/Test$TestResult;->DETECTED:Ldgca/verifier/app/decoder/model/Test$TestResult;

    .line 2
    new-instance v0, Ldgca/verifier/app/decoder/model/Test$TestResult;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x1

    const-string v3, "260415000"

    invoke-direct {v0, v1, v2, v3}, Ldgca/verifier/app/decoder/model/Test$TestResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldgca/verifier/app/decoder/model/Test$TestResult;->NOT_DETECTED:Ldgca/verifier/app/decoder/model/Test$TestResult;

    invoke-static {}, Ldgca/verifier/app/decoder/model/Test$TestResult;->$values()[Ldgca/verifier/app/decoder/model/Test$TestResult;

    move-result-object v0

    sput-object v0, Ldgca/verifier/app/decoder/model/Test$TestResult;->$VALUES:[Ldgca/verifier/app/decoder/model/Test$TestResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldgca/verifier/app/decoder/model/Test$TestResult;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldgca/verifier/app/decoder/model/Test$TestResult;
    .locals 1

    const-class v0, Ldgca/verifier/app/decoder/model/Test$TestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/Test$TestResult;

    return-object p0
.end method

.method public static values()[Ldgca/verifier/app/decoder/model/Test$TestResult;
    .locals 1

    sget-object v0, Ldgca/verifier/app/decoder/model/Test$TestResult;->$VALUES:[Ldgca/verifier/app/decoder/model/Test$TestResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgca/verifier/app/decoder/model/Test$TestResult;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test$TestResult;->value:Ljava/lang/String;

    return-object v0
.end method
