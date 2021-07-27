.class public final Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt;
.super Ljava/lang/Object;
.source "RobertExceptionExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/model/RobertException;",
        "Lcom/lunabeestudio/stopcovid/model/CovidException;",
        "toCovidException",
        "(Lcom/lunabeestudio/robert/model/RobertException;)Lcom/lunabeestudio/stopcovid/model/CovidException;",
        "stopcovid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toCovidException(Lcom/lunabeestudio/robert/model/RobertException;)Lcom/lunabeestudio/stopcovid/model/CovidException;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getErrorCode()Lcom/lunabeestudio/robert/model/ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/SecretKeyAlreadyGeneratedException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/SecretKeyAlreadyGeneratedException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/ReportDelayException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/ReportDelayException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/TimeNotAlignedException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/TimeNotAlignedException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :pswitch_3
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/BLEProximityNotificationException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/BLEProximityNotificationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :pswitch_4
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/BLEGattException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/BLEGattException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :pswitch_5
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/BLEScannerException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/BLEScannerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :pswitch_6
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/BLEAdvertiserException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/BLEAdvertiserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :pswitch_7
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/ServerDecryptException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/ServerDecryptException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :pswitch_8
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/RobertUnknownException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/RobertUnknownException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :pswitch_9
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/NoEphemeralBluetoothIdentifierFound;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/NoEphemeralBluetoothIdentifierFound;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :pswitch_a
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/NoEphemeralBluetoothIdentifierFoundForEpoch;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/NoEphemeralBluetoothIdentifierFoundForEpoch;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :pswitch_b
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/InvalidEphemeralBluetoothIdentifierForEpoch;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/InvalidEphemeralBluetoothIdentifierForEpoch;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :pswitch_c
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/NoKeyException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/NoKeyException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :pswitch_d
    new-instance v1, Lcom/lunabeestudio/stopcovid/model/ProximityException;

    instance-of v2, p0, Lcom/lunabeestudio/robert/model/ProximityException;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/lunabeestudio/robert/model/ProximityException;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/lunabeestudio/robert/model/ProximityException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/lunabeestudio/stopcovid/model/ProximityException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 16
    :pswitch_e
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/NoInternetException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/NoInternetException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :pswitch_f
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/BackendException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/BackendException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :pswitch_10
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/ForbiddenException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/ForbiddenException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :pswitch_11
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/UnauthorizedException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/UnauthorizedException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :pswitch_12
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/UnknownException;

    invoke-virtual {p0}, Lcom/lunabeestudio/robert/model/RobertException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/model/UnknownException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    new-instance p0, Lcom/lunabeestudio/stopcovid/model/UnknownException;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lunabeestudio/stopcovid/model/UnknownException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
