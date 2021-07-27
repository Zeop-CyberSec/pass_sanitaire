.class public final enum Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;
.super Ljava/lang/Enum;
.source "IsolationRecommendationStateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0004j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;",
        "",
        "",
        "getTitleStringKey",
        "()Ljava/lang/String;",
        "getBodyStringKey",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "INITIAL_CASE_SAFE",
        "INITIAL_CASE_AT_RISK_OR_SICK",
        "ALL_GOOD",
        "SYMPTOMS",
        "SYMPTOMS_TESTED",
        "CONTACT_CASE_UNKNOWN_INDEX",
        "CONTACT_CASE_KNOWN_INDEX_NOT_TESTED",
        "CONTACT_CASE_KNOWN_INDEX_TESTED_KNOWN_DATE",
        "CONTACT_CASE_KNOWN_INDEX_TESTED_UNKNOWN_DATE",
        "CONTACT_CASE_POST_ISOLATION_PERIOD",
        "POSITIVE_CASE_NO_SYMPTOMS",
        "POSITIVE_CASE_SYMPTOMS_DURING_ISOLATION",
        "POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION",
        "POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION_STILL_HAVING_FEVER",
        "POSITIVE_CASE_POST_ISOLATION_PERIOD",
        "INDETERMINATE",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum ALL_GOOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum CONTACT_CASE_KNOWN_INDEX_NOT_TESTED:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum CONTACT_CASE_KNOWN_INDEX_TESTED_KNOWN_DATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum CONTACT_CASE_KNOWN_INDEX_TESTED_UNKNOWN_DATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum CONTACT_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum CONTACT_CASE_UNKNOWN_INDEX:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum INDETERMINATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum INITIAL_CASE_AT_RISK_OR_SICK:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum INITIAL_CASE_SAFE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum POSITIVE_CASE_NO_SYMPTOMS:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum POSITIVE_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION_STILL_HAVING_FEVER:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum POSITIVE_CASE_SYMPTOMS_DURING_ISOLATION:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum SYMPTOMS:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

.field public static final enum SYMPTOMS_TESTED:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INITIAL_CASE_SAFE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INITIAL_CASE_AT_RISK_OR_SICK:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->ALL_GOOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->SYMPTOMS:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->SYMPTOMS_TESTED:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_UNKNOWN_INDEX:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_NOT_TESTED:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_TESTED_KNOWN_DATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_TESTED_UNKNOWN_DATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_NO_SYMPTOMS:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_DURING_ISOLATION:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION_STILL_HAVING_FEVER:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INDETERMINATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "INITIAL_CASE_SAFE"

    const/4 v2, 0x0

    const-string v3, "initialCaseSafe"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INITIAL_CASE_SAFE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "INITIAL_CASE_AT_RISK_OR_SICK"

    const/4 v2, 0x1

    const-string v3, "initialCaseAtRiskOrSick"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INITIAL_CASE_AT_RISK_OR_SICK:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "ALL_GOOD"

    const/4 v2, 0x2

    const-string v3, "allGood"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->ALL_GOOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "SYMPTOMS"

    const/4 v2, 0x3

    const-string/jumbo v3, "symptoms"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->SYMPTOMS:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "SYMPTOMS_TESTED"

    const/4 v2, 0x4

    const-string/jumbo v3, "symptomsTested"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->SYMPTOMS_TESTED:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "CONTACT_CASE_UNKNOWN_INDEX"

    const/4 v2, 0x5

    const-string v3, "contactCaseUnknownIndex"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_UNKNOWN_INDEX:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "CONTACT_CASE_KNOWN_INDEX_NOT_TESTED"

    const/4 v2, 0x6

    const-string v3, "contactCaseKnownIndexNotTested"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_NOT_TESTED:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "CONTACT_CASE_KNOWN_INDEX_TESTED_KNOWN_DATE"

    const/4 v2, 0x7

    const-string v3, "contactCaseKnownIndexTestedKnownDate"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_TESTED_KNOWN_DATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "CONTACT_CASE_KNOWN_INDEX_TESTED_UNKNOWN_DATE"

    const/16 v2, 0x8

    const-string v3, "contactCaseKnownIndexTestedUnknownDate"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_TESTED_UNKNOWN_DATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 10
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "CONTACT_CASE_POST_ISOLATION_PERIOD"

    const/16 v2, 0x9

    const-string v3, "contactCasePostIsolationPeriod"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 11
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "POSITIVE_CASE_NO_SYMPTOMS"

    const/16 v2, 0xa

    const-string/jumbo v3, "positiveCaseNoSymptoms"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_NO_SYMPTOMS:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 12
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "POSITIVE_CASE_SYMPTOMS_DURING_ISOLATION"

    const/16 v2, 0xb

    const-string/jumbo v3, "positiveCaseSymptomsDuringIsolation"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_DURING_ISOLATION:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 13
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION"

    const/16 v2, 0xc

    const-string/jumbo v3, "positiveCaseSymptomsAfterIsolation"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 14
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION_STILL_HAVING_FEVER"

    const/16 v2, 0xd

    const-string/jumbo v3, "positiveCaseSymptomsAfterIsolationStillHavingFever"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION_STILL_HAVING_FEVER:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 15
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "POSITIVE_CASE_POST_ISOLATION_PERIOD"

    const/16 v2, 0xe

    const-string/jumbo v3, "positiveCasePostIsolationPeriod"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 16
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    const-string v1, "INDETERMINATE"

    const/16 v2, 0xf

    const-string v3, "indeterminate"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INDETERMINATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-static {}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->$values()[Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->$VALUES:[Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

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

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;
    .locals 1

    const-class v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->$VALUES:[Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getBodyStringKey()Ljava/lang/String;
    .locals 3

    const-string v0, "isolation.recommendation."

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->key:Ljava/lang/String;

    const-string v2, ".body"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStringKey()Ljava/lang/String;
    .locals 3

    const-string v0, "isolation.recommendation."

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->key:Ljava/lang/String;

    const-string v2, ".title"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
