.class public final Ldgca/verifier/app/decoder/model/VerificationResult;
.super Ljava/lang/Object;
.source "VerificationResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0084\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R$\u0010$\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010.\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u00101R$\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00102\u001a\u0004\u00083\u0010\u000b\"\u0004\u00084\u00105R\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00106\u001a\u0004\u0008\"\u0010\u0004\"\u0004\u00087\u00108R\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00106\u001a\u0004\u00089\u0010\u0004\"\u0004\u0008:\u00108R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00106\u001a\u0004\u0008;\u0010\u0004\"\u0004\u0008<\u00108R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00106\u001a\u0004\u0008=\u0010\u0004\"\u0004\u0008>\u00108R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00106\u001a\u0004\u0008 \u0010\u0004\"\u0004\u0008?\u00108R$\u0010%\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010@\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u0010CR\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00106\u001a\u0004\u0008D\u0010\u0004\"\u0004\u0008E\u00108R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00106\u001a\u0004\u0008F\u0010\u0004\"\u0004\u0008G\u00108R\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00106\u001a\u0004\u0008!\u0010\u0004\"\u0004\u0008H\u00108\u00a8\u0006K"
    }
    d2 = {
        "Ldgca/verifier/app/decoder/model/VerificationResult;",
        "",
        "",
        "isValid",
        "()Z",
        "isTestDateInTheFuture",
        "isTestWithPositiveResult",
        "isRecoveryNotValidAnymore",
        "isRecoveryNotValidSoFar",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "Ldgca/verifier/app/decoder/model/TestVerificationResult;",
        "component10",
        "()Ldgca/verifier/app/decoder/model/TestVerificationResult;",
        "Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;",
        "component11",
        "()Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;",
        "base45Decoded",
        "contextPrefix",
        "zlibDecoded",
        "coseVerified",
        "cborDecoded",
        "isSchemaValid",
        "isIssuedTimeCorrect",
        "isNotExpired",
        "rulesValidationFailed",
        "testVerification",
        "recoveryVerification",
        "copy",
        "(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;)Ldgca/verifier/app/decoder/model/VerificationResult;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ldgca/verifier/app/decoder/model/TestVerificationResult;",
        "getTestVerification",
        "setTestVerification",
        "(Ldgca/verifier/app/decoder/model/TestVerificationResult;)V",
        "Ljava/lang/String;",
        "getContextPrefix",
        "setContextPrefix",
        "(Ljava/lang/String;)V",
        "Z",
        "setNotExpired",
        "(Z)V",
        "getRulesValidationFailed",
        "setRulesValidationFailed",
        "getZlibDecoded",
        "setZlibDecoded",
        "getBase45Decoded",
        "setBase45Decoded",
        "setSchemaValid",
        "Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;",
        "getRecoveryVerification",
        "setRecoveryVerification",
        "(Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;)V",
        "getCborDecoded",
        "setCborDecoded",
        "getCoseVerified",
        "setCoseVerified",
        "setIssuedTimeCorrect",
        "<init>",
        "(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;)V",
        "dgca-decoder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private base45Decoded:Z

.field private cborDecoded:Z

.field private contextPrefix:Ljava/lang/String;

.field private coseVerified:Z

.field private isIssuedTimeCorrect:Z

.field private isNotExpired:Z

.field private isSchemaValid:Z

.field private recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

.field private rulesValidationFailed:Z

.field private testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

.field private zlibDecoded:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Ldgca/verifier/app/decoder/model/VerificationResult;-><init>(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->base45Decoded:Z

    .line 3
    iput-object p2, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->contextPrefix:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->zlibDecoded:Z

    .line 5
    iput-boolean p4, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->coseVerified:Z

    .line 6
    iput-boolean p5, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->cborDecoded:Z

    .line 7
    iput-boolean p6, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isSchemaValid:Z

    .line 8
    iput-boolean p7, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isIssuedTimeCorrect:Z

    .line 9
    iput-boolean p8, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isNotExpired:Z

    .line 10
    iput-boolean p9, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->rulesValidationFailed:Z

    .line 11
    iput-object p10, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

    .line 12
    iput-object p11, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v4

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v2

    move-object/from16 p11, v11

    move-object/from16 p12, v4

    .line 13
    invoke-direct/range {p1 .. p12}, Ldgca/verifier/app/decoder/model/VerificationResult;-><init>(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;)V

    return-void
.end method

.method public static synthetic copy$default(Ldgca/verifier/app/decoder/model/VerificationResult;ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;ILjava/lang/Object;)Ldgca/verifier/app/decoder/model/VerificationResult;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldgca/verifier/app/decoder/model/VerificationResult;->base45Decoded:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldgca/verifier/app/decoder/model/VerificationResult;->contextPrefix:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Ldgca/verifier/app/decoder/model/VerificationResult;->zlibDecoded:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Ldgca/verifier/app/decoder/model/VerificationResult;->coseVerified:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ldgca/verifier/app/decoder/model/VerificationResult;->cborDecoded:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ldgca/verifier/app/decoder/model/VerificationResult;->isSchemaValid:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ldgca/verifier/app/decoder/model/VerificationResult;->isIssuedTimeCorrect:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ldgca/verifier/app/decoder/model/VerificationResult;->isNotExpired:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Ldgca/verifier/app/decoder/model/VerificationResult;->rulesValidationFailed:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ldgca/verifier/app/decoder/model/VerificationResult;->testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Ldgca/verifier/app/decoder/model/VerificationResult;->recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Ldgca/verifier/app/decoder/model/VerificationResult;->copy(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;)Ldgca/verifier/app/decoder/model/VerificationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->base45Decoded:Z

    return v0
.end method

.method public final component10()Ldgca/verifier/app/decoder/model/TestVerificationResult;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

    return-object v0
.end method

.method public final component11()Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->contextPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->zlibDecoded:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->coseVerified:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->cborDecoded:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isSchemaValid:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isIssuedTimeCorrect:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isNotExpired:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->rulesValidationFailed:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;)Ldgca/verifier/app/decoder/model/VerificationResult;
    .locals 13

    new-instance v12, Ldgca/verifier/app/decoder/model/VerificationResult;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ldgca/verifier/app/decoder/model/VerificationResult;-><init>(ZLjava/lang/String;ZZZZZZZLdgca/verifier/app/decoder/model/TestVerificationResult;Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldgca/verifier/app/decoder/model/VerificationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldgca/verifier/app/decoder/model/VerificationResult;

    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->base45Decoded:Z

    iget-boolean v3, p1, Ldgca/verifier/app/decoder/model/VerificationResult;->base45Decoded:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->contextPrefix:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/VerificationResult;->contextPrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->zlibDecoded:Z

    iget-boolean v3, p1, Ldgca/verifier/app/decoder/model/VerificationResult;->zlibDecoded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->coseVerified:Z

    iget-boolean v3, p1, Ldgca/verifier/app/decoder/model/VerificationResult;->coseVerified:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->cborDecoded:Z

    iget-boolean v3, p1, Ldgca/verifier/app/decoder/model/VerificationResult;->cborDecoded:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isSchemaValid:Z

    iget-boolean v3, p1, Ldgca/verifier/app/decoder/model/VerificationResult;->isSchemaValid:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isIssuedTimeCorrect:Z

    iget-boolean v3, p1, Ldgca/verifier/app/decoder/model/VerificationResult;->isIssuedTimeCorrect:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isNotExpired:Z

    iget-boolean v3, p1, Ldgca/verifier/app/decoder/model/VerificationResult;->isNotExpired:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->rulesValidationFailed:Z

    iget-boolean v3, p1, Ldgca/verifier/app/decoder/model/VerificationResult;->rulesValidationFailed:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/VerificationResult;->testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

    iget-object p1, p1, Ldgca/verifier/app/decoder/model/VerificationResult;->recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBase45Decoded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->base45Decoded:Z

    return v0
.end method

.method public final getCborDecoded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->cborDecoded:Z

    return v0
.end method

.method public final getContextPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->contextPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoseVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->coseVerified:Z

    return v0
.end method

.method public final getRecoveryVerification()Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

    return-object v0
.end method

.method public final getRulesValidationFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->rulesValidationFailed:Z

    return v0
.end method

.method public final getTestVerification()Ldgca/verifier/app/decoder/model/TestVerificationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

    return-object v0
.end method

.method public final getZlibDecoded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->zlibDecoded:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->base45Decoded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->contextPrefix:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->zlibDecoded:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->coseVerified:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->cborDecoded:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isSchemaValid:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isIssuedTimeCorrect:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isNotExpired:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->rulesValidationFailed:Z

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ldgca/verifier/app/decoder/model/TestVerificationResult;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isIssuedTimeCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isIssuedTimeCorrect:Z

    return v0
.end method

.method public final isNotExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isNotExpired:Z

    return v0
.end method

.method public final isRecoveryNotValidAnymore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;->isNotValidAnymore()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isRecoveryNotValidSoFar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;->isNotValidSoFar()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isSchemaValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isSchemaValid:Z

    return v0
.end method

.method public final isTestDateInTheFuture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestDateInThePast()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final isTestWithPositiveResult()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestResultNegative()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldgca/verifier/app/decoder/model/TestVerificationResult;->isTestValid()Z

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;->isRecoveryValid()Z

    move-result v2

    .line 3
    :goto_1
    iget-boolean v3, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->base45Decoded:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->zlibDecoded:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->coseVerified:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->cborDecoded:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isSchemaValid:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isIssuedTimeCorrect:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isNotExpired:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->rulesValidationFailed:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final setBase45Decoded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->base45Decoded:Z

    return-void
.end method

.method public final setCborDecoded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->cborDecoded:Z

    return-void
.end method

.method public final setContextPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->contextPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setCoseVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->coseVerified:Z

    return-void
.end method

.method public final setIssuedTimeCorrect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isIssuedTimeCorrect:Z

    return-void
.end method

.method public final setNotExpired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isNotExpired:Z

    return-void
.end method

.method public final setRecoveryVerification(Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->recoveryVerification:Ldgca/verifier/app/decoder/model/RecoveryVerificationResult;

    return-void
.end method

.method public final setRulesValidationFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->rulesValidationFailed:Z

    return-void
.end method

.method public final setSchemaValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isSchemaValid:Z

    return-void
.end method

.method public final setTestVerification(Ldgca/verifier/app/decoder/model/TestVerificationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->testVerification:Ldgca/verifier/app/decoder/model/TestVerificationResult;

    return-void
.end method

.method public final setZlibDecoded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->zlibDecoded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerificationResult: \nbase45Decoded: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->base45Decoded:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \ncontextPrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->contextPrefix:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \nzlibDecoded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->zlibDecoded:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \ncoseVerified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->coseVerified:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \ncborDecoded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->cborDecoded:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \nisSchemaValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Ldgca/verifier/app/decoder/model/VerificationResult;->isSchemaValid:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
