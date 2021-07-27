.class public final Lcom/upokecenter/numbers/NumberUtility;
.super Ljava/lang/Object;
.source "NumberUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/upokecenter/numbers/NumberUtility$PowerCache;
    }
.end annotation


# static fields
.field public static final ValueBigInt36:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

.field public static final ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

.field public static final ValueFivePower40:Lcom/upokecenter/numbers/EInteger;

.field public static final ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

.field public static final ValuePowerOfTenCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x13

    new-array v1, v0, [Lcom/upokecenter/numbers/EInteger;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    aput-object v5, v1, v2

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    const-wide/16 v8, 0x2710

    .line 2
    invoke-static {v8, v9}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    const-wide/32 v9, 0x186a0

    invoke-static {v9, v10}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v1, v9

    const-wide/32 v10, 0xf4240

    invoke-static {v10, v11}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v1, v10

    const-wide/32 v11, 0x989680

    .line 3
    invoke-static {v11, v12}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v1, v11

    const-wide/32 v12, 0x5f5e100

    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v12, 0x8

    aput-object v5, v1, v12

    const-wide/32 v13, 0x3b9aca00

    invoke-static {v13, v14}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v13, 0x9

    aput-object v5, v1, v13

    const-wide v14, 0x2540be400L

    .line 4
    invoke-static {v14, v15}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    aput-object v5, v1, v3

    const-wide v14, 0x174876e800L

    invoke-static {v14, v15}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v14, 0xb

    aput-object v5, v1, v14

    const-wide v15, 0xe8d4a51000L

    .line 5
    invoke-static/range {v15 .. v16}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v15, 0xc

    aput-object v5, v1, v15

    const-wide v16, 0x9184e72a000L

    invoke-static/range {v16 .. v17}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v16, 0xd

    aput-object v5, v1, v16

    const-wide v17, 0x5af3107a4000L

    .line 6
    invoke-static/range {v17 .. v18}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v17, 0xe

    aput-object v5, v1, v17

    const-wide v18, 0x38d7ea4c68000L

    invoke-static/range {v18 .. v19}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v18, 0xf

    aput-object v5, v1, v18

    const-wide v19, 0x2386f26fc10000L

    .line 7
    invoke-static/range {v19 .. v20}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v19, 0x10

    aput-object v5, v1, v19

    const-wide v20, 0x16345785d8a0000L

    .line 8
    invoke-static/range {v20 .. v21}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v20, 0x11

    aput-object v5, v1, v20

    const-wide v21, 0xde0b6b3a7640000L

    invoke-static/range {v21 .. v22}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v21, 0x12

    aput-object v5, v1, v21

    sput-object v1, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    const/16 v1, 0x1c

    new-array v1, v1, [Lcom/upokecenter/numbers/EInteger;

    .line 9
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    aput-object v5, v1, v4

    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    aput-object v4, v1, v2

    const-wide/16 v4, 0x19

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/16 v4, 0x7d

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v7

    const-wide/16 v4, 0x271

    .line 10
    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v8

    const-wide/16 v4, 0xc35

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v9

    const-wide/16 v4, 0x3d09

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v10

    const-wide/32 v4, 0x1312d

    .line 11
    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v11

    const-wide/32 v4, 0x5f5e1

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v12

    const-wide/32 v4, 0x1dcd65

    .line 12
    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v13

    const-wide/32 v4, 0x9502f9

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v3

    const-wide/32 v2, 0x2e90edd

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v14

    const-wide/32 v2, 0xe8d4a51

    .line 13
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v15

    const-wide/32 v2, 0x48c27395

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v16

    const-wide v2, 0x16bcc41e9L

    .line 14
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v17

    const-wide v2, 0x71afd498dL

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v18

    const-wide v2, 0x2386f26fc1L

    .line 15
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v19

    const-wide v2, 0xb1a2bc2ec5L

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v20

    const-wide v2, 0x3782dace9d9L

    .line 16
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v21

    const-wide v2, 0x1158e460913dL

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v0

    const-wide v2, 0x56bc75e2d631L

    .line 17
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x14

    aput-object v0, v1, v4

    const-wide v4, 0x1b1ae4d6e2ef5L

    .line 18
    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x15

    aput-object v0, v1, v4

    const-wide v4, 0x878678326eac9L

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x16

    aput-object v0, v1, v4

    const-wide v4, 0x2a5a058fc295edL

    .line 19
    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x17

    aput-object v0, v1, v4

    const-wide v4, 0xd3c21bcecceda1L

    .line 20
    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x18

    aput-object v0, v1, v4

    const-wide v4, 0x422ca8b0a00a425L    # 9.6411383183208E-289

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x19

    aput-object v0, v1, v4

    const-wide v4, 0x14adf4b7320334b9L

    .line 21
    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x1a

    aput-object v0, v1, v4

    const-wide v4, 0x6765c793fa10079dL    # 1.2129899831238297E190

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x1b

    aput-object v0, v1, v4

    sput-object v1, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    .line 22
    new-instance v0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-direct {v0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;-><init>()V

    sput-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    .line 23
    new-instance v0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-direct {v0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;-><init>()V

    sput-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfTenCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    const-wide/16 v0, 0x24

    .line 24
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigInt36:Lcom/upokecenter/numbers/EInteger;

    .line 25
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueFivePower40:Lcom/upokecenter/numbers/EInteger;

    return-void
.end method

.method public static CountTrailingZeros(I)I
    .locals 2

    if-nez p0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/4 v0, 0x0

    shl-int/lit8 v1, p0, 0x10

    if-nez v1, :cond_1

    shr-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    :cond_1
    shl-int/lit8 v1, p0, 0x18

    if-nez v1, :cond_2

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x8

    :cond_2
    shl-int/lit8 v1, p0, 0x1c

    if-nez v1, :cond_3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v0, 0x4

    :cond_3
    shl-int/lit8 v1, p0, 0x1e

    if-nez v1, :cond_4

    shr-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, v0, 0x2

    :cond_4
    shl-int/lit8 p0, p0, 0x1f

    if-nez p0, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    return v0
.end method

.method public static FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;
    .locals 10

    const/4 v0, 0x0

    if-gez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x1b

    if-gt p0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const/16 v2, 0x28

    if-ne p0, v2, :cond_2

    .line 3
    sget-object p0, Lcom/upokecenter/numbers/NumberUtility;->ValueFivePower40:Lcom/upokecenter/numbers/EInteger;

    return-object p0

    .line 4
    :cond_2
    sget-object v3, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {v3, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->GetCachedPowerInt(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v4

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/16 v5, 0x36

    const/4 v6, 0x1

    if-gt p0, v5, :cond_5

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    shr-int/2addr p0, v6

    aget-object p0, v0, p0

    .line 7
    invoke-virtual {p0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 8
    invoke-virtual {v3, v4, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object p0

    .line 9
    :cond_4
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    aget-object v2, v0, v1

    sub-int/2addr p0, v1

    .line 10
    aget-object p0, v0, p0

    .line 11
    invoke-virtual {v2, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 12
    invoke-virtual {v3, v4, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object p0

    :cond_5
    if-le p0, v2, :cond_6

    const/16 v5, 0x5e

    if-gt p0, v5, :cond_6

    .line 13
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueFivePower40:Lcom/upokecenter/numbers/EInteger;

    sub-int/2addr p0, v2

    .line 14
    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 16
    invoke-virtual {v3, v4, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object p0

    .line 17
    :cond_6
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v5, 0x1

    move v3, p0

    .line 18
    :goto_0
    sget-object v7, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    .line 19
    invoke-virtual {v7, v3}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->FindCachedPowerIntOrSmaller(I)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 20
    aget-object v8, v7, v0

    .line 21
    aget-object v9, v7, v6

    .line 22
    invoke-virtual {v8}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v8

    sub-int/2addr v3, v8

    if-eqz v5, :cond_7

    .line 23
    aget-object v2, v7, v6

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v2, v9}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    move-object v7, v2

    goto :goto_2

    .line 25
    :cond_9
    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    :goto_2
    if-lez v3, :cond_11

    if-gt v3, v1, :cond_b

    .line 26
    sget-object p0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    aget-object p0, p0, v3

    if-eqz v5, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v7, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_3
    move-object v7, p0

    goto :goto_5

    :cond_b
    const v8, 0x98967f

    if-gt v3, v8, :cond_e

    .line 28
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Pow(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-eq v3, p0, :cond_c

    .line 29
    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 30
    sget-object v1, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {v1, p0, v0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    :cond_c
    if-eqz v5, :cond_d

    move-object v7, v0

    goto :goto_5

    .line 31
    :cond_d
    invoke-virtual {v7, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_3

    .line 32
    :cond_e
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 33
    invoke-static {v8}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    :cond_f
    if-eqz v5, :cond_10

    move-object v7, v2

    goto :goto_4

    .line 34
    :cond_10
    invoke-virtual {v7, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    move-object v7, v5

    :goto_4
    sub-int/2addr v3, v8

    const/4 v5, 0x0

    goto :goto_2

    .line 35
    :cond_11
    :goto_5
    sget-object p0, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {p0, v4, v7}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object v7
.end method

.method public static FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;
    .locals 10

    const/4 v0, 0x0

    if-gez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x12

    if-gt p0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_1
    sget-object v2, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfTenCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {v2, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->GetCachedPowerInt(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/16 v4, 0x1b

    if-gt p0, v4, :cond_3

    .line 5
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    aget-object v0, v0, p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 7
    invoke-virtual {v2, v3, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object p0

    :cond_3
    const/16 v4, 0x24

    const/4 v5, 0x1

    if-gt p0, v4, :cond_5

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    shr-int/2addr p0, v5

    aget-object p0, v0, p0

    .line 9
    invoke-virtual {p0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 10
    invoke-virtual {v2, v3, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    aget-object v4, v0, v1

    sub-int/2addr p0, v1

    .line 12
    aget-object p0, v0, p0

    .line 13
    invoke-virtual {v4, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 14
    invoke-virtual {v2, v3, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object p0

    .line 15
    :cond_5
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v6, 0x1

    move v4, p0

    .line 16
    :goto_0
    sget-object v7, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfTenCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    .line 17
    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->FindCachedPowerOrSmaller(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 18
    aget-object v8, v7, v0

    .line 19
    aget-object v9, v7, v5

    .line 20
    invoke-virtual {v8}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v8

    sub-int/2addr v4, v8

    if-eqz v6, :cond_6

    .line 21
    aget-object v2, v7, v5

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v2, v9}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    if-nez v6, :cond_8

    move-object v5, v2

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {v5}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    :goto_2
    if-lez v4, :cond_10

    if-gt v4, v1, :cond_a

    .line 24
    sget-object p0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    aget-object p0, p0, v4

    if-eqz v6, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {v5, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_3
    move-object v5, p0

    goto :goto_5

    :cond_a
    const v7, 0x98967f

    if-gt v4, v7, :cond_d

    .line 26
    invoke-static {v4}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-eq v4, p0, :cond_b

    .line 28
    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 29
    sget-object v1, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfTenCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {v1, p0, v0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    :cond_b
    if-eqz v6, :cond_c

    move-object v5, v0

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {v5, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_3

    .line 31
    :cond_d
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 32
    invoke-static {v7}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    :cond_e
    if-eqz v6, :cond_f

    move-object v5, v2

    goto :goto_4

    .line 33
    :cond_f
    invoke-virtual {v5, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    :goto_4
    sub-int/2addr v4, v7

    const/4 v6, 0x0

    goto :goto_2

    .line 34
    :cond_10
    :goto_5
    sget-object p0, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfTenCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {p0, v3, v5}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object v5
.end method

.method public static FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigInt36:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p0

    .line 7
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 8
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v2

    if-lez v2, :cond_6

    const/16 v2, 0x12

    .line 10
    invoke-virtual {p0, v2}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v2

    if-gtz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v2, 0x98967f

    .line 13
    invoke-virtual {p0, v2}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result p0

    .line 15
    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-static {v2}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    .line 21
    :cond_5
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const v2, -0x98967f

    .line 22
    invoke-virtual {p0, v2}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static ReduceTrailingZeros(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;ILcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/FastInteger;->SetInt(I)Lcom/upokecenter/numbers/FastInteger;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    const/4 v3, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_9

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p3, p4}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p1, p5}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    if-ne p2, v5, :cond_7

    const v6, 0x7fffffff

    if-ge v3, v6, :cond_5

    .line 8
    invoke-virtual {p0, v3}, Lcom/upokecenter/numbers/EInteger;->GetSignedBit(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    .line 13
    aget-object v7, v6, v1

    .line 14
    aget-object v4, v6, v4

    .line 15
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v7

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_0

    :cond_9
    :goto_2
    if-ne p2, v5, :cond_b

    .line 18
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result p1

    if-nez p1, :cond_b

    :goto_3
    const p1, 0xf4240

    .line 19
    invoke-virtual {v2, p1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p2

    if-lez p2, :cond_a

    .line 20
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    .line 21
    invoke-virtual {v2, p1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_3

    .line 22
    :cond_a
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->AsInt32()I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :cond_b
    return-object p0
.end method

.method public static ShiftAwayTrailingZerosTwoElements([I)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p0, v2

    .line 3
    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->CountTrailingZeros(I)I

    move-result v4

    if-nez v4, :cond_0

    return v0

    :cond_0
    const v5, 0x7fffffff

    const/16 v6, 0x20

    if-ge v4, v6, :cond_1

    rsub-int/lit8 v6, v4, 0x20

    shl-int v6, v3, v6

    shr-int/2addr v1, v4

    add-int/lit8 v7, v4, -0x1

    shr-int/2addr v5, v7

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    .line 4
    aput v1, p0, v0

    shr-int v0, v3, v4

    and-int/2addr v0, v5

    .line 5
    aput v0, p0, v2

    return v4

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/upokecenter/numbers/NumberUtility;->CountTrailingZeros(I)I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 7
    aput v0, p0, v0

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    shr-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    shr-int v4, v5, v4

    and-int/2addr v3, v4

    .line 8
    aput v3, p0, v0

    goto :goto_0

    .line 9
    :cond_3
    aput v3, p0, v0

    .line 10
    :goto_0
    aput v0, p0, v2

    add-int/2addr v1, v6

    return v1
.end method
