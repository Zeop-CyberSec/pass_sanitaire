.class public final Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$Companion;
.super Ljava/lang/Object;
.source "SecureKeystoreDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u00081\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u00102R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0004R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0004R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0004R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0004R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0004R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0004R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0004R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0004R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0004R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0004R\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0004R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0004R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0004R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0004R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0004R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0004R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0004R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0004R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0004R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0004R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0004R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0004R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0004R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0004R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0004R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0004R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0004\u00a8\u00063"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$Companion;",
        "",
        "",
        "SHARED_PREF_KEY_ATTESTATIONS",
        "Ljava/lang/String;",
        "SHARED_PREF_KEY_AT_RISK_LAST_ERROR",
        "SHARED_PREF_KEY_AT_RISK_LAST_REFRESH",
        "SHARED_PREF_KEY_AT_RISK_MODEL_VERSION",
        "SHARED_PREF_KEY_AT_RISK_STATUS",
        "SHARED_PREF_KEY_CALIBRATION",
        "SHARED_PREF_KEY_CLEA_LAST_STATUS_ITERATION",
        "SHARED_PREF_KEY_CONFIGURATION",
        "SHARED_PREF_KEY_CURRENT_ROBERT_AT_RISK_STATUS",
        "SHARED_PREF_KEY_CURRENT_WARNING_AT_RISK_STATUS",
        "SHARED_PREF_KEY_DECLARATION_TOKEN",
        "SHARED_PREF_KEY_DEPRECTATED_ATTESTATIONS",
        "SHARED_PREF_KEY_ISOLATION_FORM_STATE",
        "SHARED_PREF_KEY_ISOLATION_INDEX_SYMPTOMS_END_DATE",
        "SHARED_PREF_KEY_ISOLATION_IS_FEVER_REMINDER_SCHEDULES",
        "SHARED_PREF_KEY_ISOLATION_IS_HAVING_SYMPTOMS",
        "SHARED_PREF_KEY_ISOLATION_IS_KNOWN_INDEX_AT_HOME",
        "SHARED_PREF_KEY_ISOLATION_IS_STILL_HAVING_FEVER",
        "SHARED_PREF_KEY_ISOLATION_IS_TEST_NEGATIVE",
        "SHARED_PREF_KEY_ISOLATION_KNOWS_SYMPTOMS_END_DATE",
        "SHARED_PREF_KEY_ISOLATION_LAST_CONTACT_DATE",
        "SHARED_PREF_KEY_ISOLATION_LAST_FORM_VALIDATION_DATE",
        "SHARED_PREF_KEY_ISOLATION_POSITIVE_TESTING_DATE",
        "SHARED_PREF_KEY_ISOLATION_SYMPTOMS_START_DATE",
        "SHARED_PREF_KEY_IS_REGISTERED",
        "SHARED_PREF_KEY_KA",
        "SHARED_PREF_KEY_KEA",
        "SHARED_PREF_KEY_LAST_EXPOSURE_TIMEFRAME",
        "SHARED_PREF_KEY_LAST_RISK_RECEIVED_DATE",
        "SHARED_PREF_KEY_PROXIMITY_ACTIVE",
        "SHARED_PREF_KEY_REPORT_DATE",
        "SHARED_PREF_KEY_REPORT_DATE_ENCRYPTED",
        "SHARED_PREF_KEY_REPORT_POSITIVE_TEST_DATE",
        "SHARED_PREF_KEY_REPORT_SYMPTOMS_DATE",
        "SHARED_PREF_KEY_REPORT_TO_SEND_END_TIME",
        "SHARED_PREF_KEY_REPORT_TO_SEND_START_TIME",
        "SHARED_PREF_KEY_REPORT_VALIDATION_TOKEN",
        "SHARED_PREF_KEY_SAVED_ATTESTATION_DATA",
        "SHARED_PREF_KEY_SAVE_ATTESTATION_DATA",
        "SHARED_PREF_KEY_SAVE_DATA_VENUES_QR_CODE",
        "SHARED_PREF_KEY_SHOULD_RELOAD_BLE_SETTINGS",
        "SHARED_PREF_KEY_TIME_START",
        "SHARED_PREF_KEY_TIME_START_ENCRYPTED",
        "SHARED_PREF_KEY_WALLET_CERTIFICATES",
        "SHARED_PREF_NAME",
        "<init>",
        "()V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$Companion;-><init>()V

    return-void
.end method