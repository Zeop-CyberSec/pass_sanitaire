.class public final enum Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;
.super Ljava/lang/Enum;
.source "WalletCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VaccinationCertificateFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;",
        "",
        "",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CONTENT",
        "KEY_AUTHORITY",
        "CERTIFICATE_ID",
        "NAME",
        "FIRST_NAME",
        "BIRTH_DATE",
        "DISEASE_NAME",
        "PROPHYLACTIC_AGENT",
        "VACCINE_NAME",
        "VACCINE_MAKER",
        "LAST_VACCINATION_STATE_RANK",
        "COMPLETE_CYCLE_DOSE_COUNT",
        "LAST_VACCINATION_DATE",
        "VACCINATION_CYCLE_STATE",
        "SIGNATURE",
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
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum BIRTH_DATE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum CERTIFICATE_ID:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum COMPLETE_CYCLE_DOSE_COUNT:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum CONTENT:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum DISEASE_NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum FIRST_NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum KEY_AUTHORITY:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum LAST_VACCINATION_DATE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum LAST_VACCINATION_STATE_RANK:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum PROPHYLACTIC_AGENT:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum SIGNATURE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum VACCINATION_CYCLE_STATE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum VACCINE_MAKER:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

.field public static final enum VACCINE_NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->CONTENT:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->KEY_AUTHORITY:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->CERTIFICATE_ID:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->FIRST_NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->BIRTH_DATE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->DISEASE_NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->PROPHYLACTIC_AGENT:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->VACCINE_NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->VACCINE_MAKER:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->LAST_VACCINATION_STATE_RANK:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->COMPLETE_CYCLE_DOSE_COUNT:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->LAST_VACCINATION_DATE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->VACCINATION_CYCLE_STATE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->SIGNATURE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->CONTENT:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "KEY_AUTHORITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->KEY_AUTHORITY:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "CERTIFICATE_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->CERTIFICATE_ID:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "NAME"

    const/4 v2, 0x3

    const-string v4, "L0"

    invoke-direct {v0, v1, v2, v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "FIRST_NAME"

    const/4 v2, 0x4

    const-string v4, "L1"

    invoke-direct {v0, v1, v2, v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->FIRST_NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "BIRTH_DATE"

    const/4 v2, 0x5

    const-string v4, "L2"

    invoke-direct {v0, v1, v2, v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->BIRTH_DATE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "DISEASE_NAME"

    const/4 v2, 0x6

    const-string v4, "L3"

    invoke-direct {v0, v1, v2, v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->DISEASE_NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "PROPHYLACTIC_AGENT"

    const/4 v2, 0x7

    const-string v4, "L4"

    invoke-direct {v0, v1, v2, v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->PROPHYLACTIC_AGENT:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "VACCINE_NAME"

    const/16 v2, 0x8

    const-string v4, "L5"

    invoke-direct {v0, v1, v2, v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->VACCINE_NAME:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 10
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "VACCINE_MAKER"

    const/16 v2, 0x9

    const-string v4, "L6"

    invoke-direct {v0, v1, v2, v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->VACCINE_MAKER:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 11
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "LAST_VACCINATION_STATE_RANK"

    const/16 v2, 0xa

    const-string v4, "L7"

    invoke-direct {v0, v1, v2, v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->LAST_VACCINATION_STATE_RANK:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 12
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "COMPLETE_CYCLE_DOSE_COUNT"

    const/16 v2, 0xb

    const-string v4, "L8"

    invoke-direct {v0, v1, v2, v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->COMPLETE_CYCLE_DOSE_COUNT:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 13
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "LAST_VACCINATION_DATE"

    const/16 v2, 0xc

    const-string v4, "L9"

    invoke-direct {v0, v1, v2, v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->LAST_VACCINATION_DATE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 14
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "VACCINATION_CYCLE_STATE"

    const/16 v2, 0xd

    const-string v4, "LA"

    invoke-direct {v0, v1, v2, v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->VACCINATION_CYCLE_STATE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    .line 15
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    const-string v1, "SIGNATURE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->SIGNATURE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    invoke-static {}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->$values()[Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->$VALUES:[Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

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

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;
    .locals 1

    const-class v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->$VALUES:[Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->code:Ljava/lang/String;

    return-object v0
.end method
