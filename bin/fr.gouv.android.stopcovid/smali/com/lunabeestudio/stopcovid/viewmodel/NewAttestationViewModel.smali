.class public final Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NewAttestationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewAttestationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewAttestationViewModel.kt\ncom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n1849#3,2:93\n1720#3,2:95\n1720#3,3:97\n1722#3:100\n*S KotlinDebug\n*F\n+ 1 NewAttestationViewModel.kt\ncom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel\n*L\n41#1:93,2\n77#1:95,2\n78#1:97,3\n77#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010 R%\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/lunabeestudio/stopcovid/model/FormField;",
        "formField",
        "Lcom/lunabeestudio/domain/model/FormEntry;",
        "getInfoForFormField",
        "(Lcom/lunabeestudio/stopcovid/model/FormField;)Lcom/lunabeestudio/domain/model/FormEntry;",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Ljava/util/HashMap;",
        "",
        "Lcom/lunabeestudio/stopcovid/coreui/manager/LocalizedStrings;",
        "strings",
        "",
        "generateQrCode",
        "(Lcom/lunabeestudio/robert/RobertManager;Ljava/util/HashMap;)V",
        "key",
        "formEntry",
        "pickFormEntry",
        "(Ljava/lang/String;Lcom/lunabeestudio/domain/model/FormEntry;)V",
        "resetInfos",
        "()V",
        "",
        "areInfosValid",
        "()Z",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "secureKeystoreDataSource",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "shouldSaveInfos",
        "Z",
        "getShouldSaveInfos",
        "setShouldSaveInfos",
        "(Z)V",
        "",
        "infos",
        "Ljava/util/Map;",
        "getInfos",
        "()Ljava/util/Map;",
        "Ljava/text/DateFormat;",
        "timeFormat",
        "Ljava/text/DateFormat;",
        "dateFormat",
        "<init>",
        "(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final dateFormat:Ljava/text/DateFormat;

.field private final infos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/FormEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

.field private shouldSaveInfos:Z

.field private final timeFormat:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V
    .locals 2

    const-string/jumbo v0, "secureKeystoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    .line 2
    invoke-virtual {p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getSaveAttestationData()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->shouldSaveInfos:Z

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getSavedAttestationData()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->infos:Ljava/util/Map;

    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "getDateInstance(DateFormat.SHORT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->dateFormat:Ljava/text/DateFormat;

    .line 5
    invoke-static {p1}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    const-string v0, "getTimeInstance(DateFormat.SHORT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->timeFormat:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final areInfosValid()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/FormManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/FormManager;->getForm()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/utils/Event;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_4

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 5
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lunabeestudio/stopcovid/model/FormField;

    .line 6
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->getInfos()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/model/FormField;->getDataKeyValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lunabeestudio/domain/model/FormEntry;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/FormEntry;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v4, v3

    if-nez v4, :cond_7

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    :goto_4
    return v1
.end method

.method public final generateQrCode(Lcom/lunabeestudio/robert/RobertManager;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "robertManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    iget-boolean v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->shouldSaveInfos:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setSaveAttestationData(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->infos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->getInfos()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/lunabeestudio/domain/model/FormEntry;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->getInfos()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lunabeestudio/domain/model/FormEntry;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/FormEntry;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->getInfos()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/lunabeestudio/domain/model/FormEntry;

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/FormEntry;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4, v1}, Lcom/lunabeestudio/domain/model/FormEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->infos:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->timeFormat:Ljava/text/DateFormat;

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    new-instance v2, Lcom/lunabeestudio/domain/model/FormEntry;

    .line 10
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->dateFormat:Ljava/text/DateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text"

    const-string v5, "creationDate"

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcom/lunabeestudio/domain/model/FormEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/lunabeestudio/domain/model/FormEntry;

    .line 13
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->timeFormat:Ljava/text/DateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "creationHour"

    .line 14
    invoke-direct {v2, v1, v4, v3}, Lcom/lunabeestudio/domain/model/FormEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/AttestationsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/AttestationsManager;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/lunabeestudio/stopcovid/manager/AttestationsManager;->addAttestation(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 16
    iget-boolean p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->shouldSaveInfos:Z

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->infos:Ljava/util/Map;

    const-string p2, "datetime"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->infos:Ljava/util/Map;

    const-string/jumbo p2, "reason"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->infos:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setSavedAttestationData(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final getInfoForFormField(Lcom/lunabeestudio/stopcovid/model/FormField;)Lcom/lunabeestudio/domain/model/FormEntry;
    .locals 3

    const-string v0, "formField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->infos:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/FormField;->getDataKeyValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/domain/model/FormEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/FormEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/FormField;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return-object v0
.end method

.method public final getInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/FormEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->infos:Ljava/util/Map;

    return-object v0
.end method

.method public final getShouldSaveInfos()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->shouldSaveInfos:Z

    return v0
.end method

.method public final pickFormEntry(Ljava/lang/String;Lcom/lunabeestudio/domain/model/FormEntry;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->infos:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resetInfos()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->infos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->infos:Ljava/util/Map;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getSavedAttestationData()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final setShouldSaveInfos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->shouldSaveInfos:Z

    return-void
.end method
