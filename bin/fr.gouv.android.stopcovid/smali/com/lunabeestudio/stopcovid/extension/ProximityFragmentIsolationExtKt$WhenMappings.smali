.class public final synthetic Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "ProximityFragmentIsolationExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->values()[Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/16 v0, 0x10

    new-array v1, v0, [I

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INDETERMINATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INITIAL_CASE_SAFE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INITIAL_CASE_AT_RISK_OR_SICK:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->ALL_GOOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->SYMPTOMS:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->SYMPTOMS_TESTED:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_UNKNOWN_INDEX:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_NOT_TESTED:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_TESTED_KNOWN_DATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_TESTED_UNKNOWN_DATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_NO_SYMPTOMS:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xc

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_DURING_ISOLATION:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xd

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xe

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xf

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION_STILL_HAVING_FEVER:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
