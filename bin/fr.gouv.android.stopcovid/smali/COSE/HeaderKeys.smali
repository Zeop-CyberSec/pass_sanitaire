.class public final enum LCOSE/HeaderKeys;
.super Ljava/lang/Enum;
.source "HeaderKeys.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCOSE/HeaderKeys;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[LCOSE/HeaderKeys;

.field public static final enum Algorithm:LCOSE/HeaderKeys;

.field public static final enum CONTENT_TYPE:LCOSE/HeaderKeys;

.field public static final enum CounterSignature:LCOSE/HeaderKeys;

.field public static final enum CounterSignature0:LCOSE/HeaderKeys;

.field public static final enum CriticalHeaders:LCOSE/HeaderKeys;

.field public static final enum ECDH_EPK:LCOSE/HeaderKeys;

.field public static final enum ECDH_SKID:LCOSE/HeaderKeys;

.field public static final enum ECDH_SPK:LCOSE/HeaderKeys;

.field public static final enum HKDF_Context_PartyU_ID:LCOSE/HeaderKeys;

.field public static final enum HKDF_Context_PartyU_Other:LCOSE/HeaderKeys;

.field public static final enum HKDF_Context_PartyU_nonce:LCOSE/HeaderKeys;

.field public static final enum HKDF_Context_PartyV_ID:LCOSE/HeaderKeys;

.field public static final enum HKDF_Context_PartyV_Other:LCOSE/HeaderKeys;

.field public static final enum HKDF_Context_PartyV_nonce:LCOSE/HeaderKeys;

.field public static final enum HKDF_Salt:LCOSE/HeaderKeys;

.field public static final enum HKDF_SuppPriv_Other:LCOSE/HeaderKeys;

.field public static final enum HKDF_SuppPub_Other:LCOSE/HeaderKeys;

.field public static final enum IV:LCOSE/HeaderKeys;

.field public static final enum KID:LCOSE/HeaderKeys;

.field public static final enum PARTIAL_IV:LCOSE/HeaderKeys;


# instance fields
.field public value:Lcom/upokecenter/cbor/CBORObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LCOSE/HeaderKeys;

    const-string v1, "Algorithm"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCOSE/HeaderKeys;->Algorithm:LCOSE/HeaderKeys;

    .line 2
    new-instance v1, LCOSE/HeaderKeys;

    const-string v4, "CONTENT_TYPE"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCOSE/HeaderKeys;->CONTENT_TYPE:LCOSE/HeaderKeys;

    .line 3
    new-instance v4, LCOSE/HeaderKeys;

    const-string v6, "KID"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v4, LCOSE/HeaderKeys;->KID:LCOSE/HeaderKeys;

    .line 4
    new-instance v6, LCOSE/HeaderKeys;

    const-string v9, "IV"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v5, v10}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v6, LCOSE/HeaderKeys;->IV:LCOSE/HeaderKeys;

    .line 5
    new-instance v9, LCOSE/HeaderKeys;

    const-string v11, "CriticalHeaders"

    invoke-direct {v9, v11, v8, v7}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v9, LCOSE/HeaderKeys;->CriticalHeaders:LCOSE/HeaderKeys;

    .line 6
    new-instance v11, LCOSE/HeaderKeys;

    const-string v12, "CounterSignature"

    const/4 v13, 0x7

    invoke-direct {v11, v12, v10, v13}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v11, LCOSE/HeaderKeys;->CounterSignature:LCOSE/HeaderKeys;

    .line 7
    new-instance v12, LCOSE/HeaderKeys;

    const-string v14, "PARTIAL_IV"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v12, LCOSE/HeaderKeys;->PARTIAL_IV:LCOSE/HeaderKeys;

    .line 8
    new-instance v14, LCOSE/HeaderKeys;

    const-string v15, "CounterSignature0"

    const/16 v10, 0x9

    invoke-direct {v14, v15, v13, v10}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v14, LCOSE/HeaderKeys;->CounterSignature0:LCOSE/HeaderKeys;

    .line 9
    new-instance v15, LCOSE/HeaderKeys;

    const-string v13, "ECDH_EPK"

    const/16 v8, 0x8

    const/4 v5, -0x1

    invoke-direct {v15, v13, v8, v5}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v15, LCOSE/HeaderKeys;->ECDH_EPK:LCOSE/HeaderKeys;

    .line 10
    new-instance v5, LCOSE/HeaderKeys;

    const-string v13, "ECDH_SPK"

    const/4 v8, -0x2

    invoke-direct {v5, v13, v10, v8}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v5, LCOSE/HeaderKeys;->ECDH_SPK:LCOSE/HeaderKeys;

    .line 11
    new-instance v8, LCOSE/HeaderKeys;

    const-string v13, "ECDH_SKID"

    const/16 v10, 0xa

    const/4 v7, -0x3

    invoke-direct {v8, v13, v10, v7}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v8, LCOSE/HeaderKeys;->ECDH_SKID:LCOSE/HeaderKeys;

    .line 12
    new-instance v7, LCOSE/HeaderKeys;

    const-string v13, "HKDF_Salt"

    const/16 v10, 0xb

    const/16 v3, -0x14

    invoke-direct {v7, v13, v10, v3}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v7, LCOSE/HeaderKeys;->HKDF_Salt:LCOSE/HeaderKeys;

    .line 13
    new-instance v3, LCOSE/HeaderKeys;

    const-string v13, "HKDF_Context_PartyU_ID"

    const/16 v10, 0xc

    const/16 v2, -0x15

    invoke-direct {v3, v13, v10, v2}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v3, LCOSE/HeaderKeys;->HKDF_Context_PartyU_ID:LCOSE/HeaderKeys;

    .line 14
    new-instance v2, LCOSE/HeaderKeys;

    const-string v13, "HKDF_Context_PartyU_nonce"

    const/16 v10, 0xd

    move-object/from16 v16, v3

    const/16 v3, -0x16

    invoke-direct {v2, v13, v10, v3}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v2, LCOSE/HeaderKeys;->HKDF_Context_PartyU_nonce:LCOSE/HeaderKeys;

    .line 15
    new-instance v3, LCOSE/HeaderKeys;

    const-string v13, "HKDF_Context_PartyU_Other"

    const/16 v10, 0xe

    move-object/from16 v17, v2

    const/16 v2, -0x17

    invoke-direct {v3, v13, v10, v2}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v3, LCOSE/HeaderKeys;->HKDF_Context_PartyU_Other:LCOSE/HeaderKeys;

    .line 16
    new-instance v2, LCOSE/HeaderKeys;

    const-string v13, "HKDF_Context_PartyV_ID"

    const/16 v10, 0xf

    move-object/from16 v18, v3

    const/16 v3, -0x18

    invoke-direct {v2, v13, v10, v3}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v2, LCOSE/HeaderKeys;->HKDF_Context_PartyV_ID:LCOSE/HeaderKeys;

    .line 17
    new-instance v3, LCOSE/HeaderKeys;

    const-string v13, "HKDF_Context_PartyV_nonce"

    const/16 v10, 0x10

    move-object/from16 v19, v2

    const/16 v2, -0x19

    invoke-direct {v3, v13, v10, v2}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v3, LCOSE/HeaderKeys;->HKDF_Context_PartyV_nonce:LCOSE/HeaderKeys;

    .line 18
    new-instance v2, LCOSE/HeaderKeys;

    const-string v13, "HKDF_Context_PartyV_Other"

    const/16 v10, 0x11

    move-object/from16 v20, v3

    const/16 v3, -0x1a

    invoke-direct {v2, v13, v10, v3}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v2, LCOSE/HeaderKeys;->HKDF_Context_PartyV_Other:LCOSE/HeaderKeys;

    .line 19
    new-instance v3, LCOSE/HeaderKeys;

    const-string v13, "HKDF_SuppPub_Other"

    const/16 v10, 0x12

    move-object/from16 v21, v2

    const/16 v2, -0x3e7

    invoke-direct {v3, v13, v10, v2}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v3, LCOSE/HeaderKeys;->HKDF_SuppPub_Other:LCOSE/HeaderKeys;

    .line 20
    new-instance v2, LCOSE/HeaderKeys;

    const-string v13, "HKDF_SuppPriv_Other"

    const/16 v10, 0x13

    move-object/from16 v22, v3

    const/16 v3, -0x3e6

    invoke-direct {v2, v13, v10, v3}, LCOSE/HeaderKeys;-><init>(Ljava/lang/String;II)V

    sput-object v2, LCOSE/HeaderKeys;->HKDF_SuppPriv_Other:LCOSE/HeaderKeys;

    const/16 v3, 0x14

    new-array v3, v3, [LCOSE/HeaderKeys;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v5, v3, v0

    const/16 v0, 0xa

    aput-object v8, v3, v0

    const/16 v0, 0xb

    aput-object v7, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    aput-object v2, v3, v10

    .line 21
    sput-object v3, LCOSE/HeaderKeys;->$VALUES:[LCOSE/HeaderKeys;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    iput-object p1, p0, LCOSE/HeaderKeys;->value:Lcom/upokecenter/cbor/CBORObject;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCOSE/HeaderKeys;
    .locals 1

    .line 1
    const-class v0, LCOSE/HeaderKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCOSE/HeaderKeys;

    return-object p0
.end method

.method public static values()[LCOSE/HeaderKeys;
    .locals 1

    .line 1
    sget-object v0, LCOSE/HeaderKeys;->$VALUES:[LCOSE/HeaderKeys;

    invoke-virtual {v0}, [LCOSE/HeaderKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCOSE/HeaderKeys;

    return-object v0
.end method
