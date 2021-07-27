.class public final Ldgca/verifier/app/decoder/cose/DefaultCoseService;
.super Ljava/lang/Object;
.source "DefaultCoseService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([BLdgca/verifier/app/decoder/model/VerificationResult;)Ldgca/verifier/app/decoder/model/CoseData;
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    const-string/jumbo v4, "protectedHeader"

    .line 5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "unprotectedHeader"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, LCOSE/HeaderKeys;->KID:LCOSE/HeaderKeys;

    .line 7
    iget-object v4, v4, LCOSE/HeaderKeys;->value:Lcom/upokecenter/cbor/CBORObject;

    .line 8
    array-length v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1, v4}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-virtual {p1, v4}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v4}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object p1

    .line 14
    :goto_1
    new-instance v1, Ldgca/verifier/app/decoder/model/CoseData;

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Ldgca/verifier/app/decoder/model/CoseData;-><init>([B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, v1

    :catchall_0
    return-object p2
.end method
