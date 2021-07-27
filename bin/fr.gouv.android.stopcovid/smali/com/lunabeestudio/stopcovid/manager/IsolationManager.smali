.class public final Lcom/lunabeestudio/stopcovid/manager/IsolationManager;
.super Ljava/lang/Object;
.source "IsolationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/manager/IsolationManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsolationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsolationManager.kt\ncom/lunabeestudio/stopcovid/manager/IsolationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n1#2:423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0017\u0010$\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008$\u0010 J\r\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\r\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004R(\u0010+\u001a\u0004\u0018\u00010\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010\u00118F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010 R\u0018\u0010,\u001a\u0004\u0018\u00010\u00168B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010)R\u0018\u00100\u001a\u0004\u0018\u00010\u00168B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00168B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010-R(\u00104\u001a\u0004\u0018\u00010\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010\u0019R\u0018\u00106\u001a\u0004\u0018\u00010\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010)R\u0018\u00108\u001a\u0004\u0018\u00010\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010)R(\u0010;\u001a\u0004\u0018\u00010\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010\u00118F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010)\"\u0004\u0008:\u0010 R\u0018\u0010=\u001a\u0004\u0018\u00010\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010)R(\u0010@\u001a\u0004\u0018\u00010\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010\u00118F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010)\"\u0004\u0008?\u0010 R\u0019\u0010B\u001a\u00020A8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER(\u0010H\u001a\u0004\u0018\u00010\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010-\"\u0004\u0008G\u0010\u0019R(\u0010K\u001a\u0004\u0018\u00010\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010)\"\u0004\u0008J\u0010 R(\u0010N\u001a\u0004\u0018\u00010\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010\u00118F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010)\"\u0004\u0008M\u0010 R(\u0010Q\u001a\u0004\u0018\u00010\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010-\"\u0004\u0008P\u0010\u0019R(\u0010U\u001a\u0004\u0018\u00010\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u00058F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010\u0008R\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001f\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00020Y8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R(\u0010`\u001a\u0004\u0018\u00010\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010-\"\u0004\u0008_\u0010\u0019R$\u0010c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050b0a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR!\u0010k\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050b0h8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0015\u0010m\u001a\u0004\u0018\u00010\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010)R\u0016\u0010n\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010)R\u0015\u0010s\u001a\u0004\u0018\u00010\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010)R\u0019\u0010u\u001a\u00020t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR(\u0010{\u001a\u0004\u0018\u00010\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010-\"\u0004\u0008z\u0010\u0019R\u0018\u0010|\u001a\u0004\u0018\u00010\u00168B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010-R\u0013\u0010~\u001a\u00020\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\u000bR\u0015\u0010\u007f\u001a\u0004\u0018\u00010\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010-R+\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010-\"\u0005\u0008\u0081\u0001\u0010\u0019\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "",
        "",
        "notifyChangeIfAllowed",
        "()V",
        "Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;",
        "formState",
        "prefillNeededInfoFor",
        "(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V",
        "Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;",
        "calculateRecommendationState",
        "()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;",
        "calculateInitialCase",
        "calculateSymptomsRecommendationState",
        "calculateContactRecommendationState",
        "calculatePositiveCaseRecommendationState",
        "updateState",
        "",
        "date",
        "updateLastContactDate",
        "(J)V",
        "setNegativeTest",
        "",
        "knows",
        "setKnowsIndexSymptomsEndDate",
        "(Ljava/lang/Boolean;)V",
        "fever",
        "setStillHavingFever",
        "setFeverReminderScheduled",
        "isAtHome",
        "setIsKnownIndexAtHome",
        "updateIndexSymptomsEndDate",
        "(Ljava/lang/Long;)V",
        "updatePositiveTestingDate",
        "symptoms",
        "setIsHavingSymptoms",
        "updateSymptomsStartDate",
        "resetData",
        "updateStateBasedOnAppMainStateIfNeeded",
        "value",
        "getIsolationLastContactDate",
        "()Ljava/lang/Long;",
        "setIsolationLastContactDate",
        "isolationLastContactDate",
        "isContactCaseIsolationEnded",
        "()Ljava/lang/Boolean;",
        "getContactCaseIsolationEndDate",
        "contactCaseIsolationEndDate",
        "isContactCasePostIsolationEnded",
        "isAtRisk",
        "getIsolationIsKnownIndexAtHome",
        "setIsolationIsKnownIndexAtHome",
        "isolationIsKnownIndexAtHome",
        "getContactCasePostIsolationEndDate",
        "contactCasePostIsolationEndDate",
        "getContactCaseIsolationStartDate",
        "contactCaseIsolationStartDate",
        "getIsolationPositiveTestingDate",
        "setIsolationPositiveTestingDate",
        "isolationPositiveTestingDate",
        "getPositiveCasePostIsolationEndDate",
        "positiveCasePostIsolationEndDate",
        "getIsolationIndexSymptomsEndDate",
        "setIsolationIndexSymptomsEndDate",
        "isolationIndexSymptomsEndDate",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "secureKeystoreDataSource",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "getSecureKeystoreDataSource",
        "()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "getIsolationIsStillHavingFever",
        "setIsolationIsStillHavingFever",
        "isolationIsStillHavingFever",
        "getIsolationLastFormValidationDate",
        "setIsolationLastFormValidationDate",
        "isolationLastFormValidationDate",
        "getIsolationSymptomsStartDate",
        "setIsolationSymptomsStartDate",
        "isolationSymptomsStartDate",
        "getIsolationIsFeverReminderScheduled",
        "setIsolationIsFeverReminderScheduled",
        "isolationIsFeverReminderScheduled",
        "getCurrentFormStateValue",
        "()Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;",
        "setCurrentFormStateValue",
        "currentFormStateValue",
        "Lcom/lunabeestudio/stopcovid/StopCovid;",
        "stopCovid",
        "Lcom/lunabeestudio/stopcovid/StopCovid;",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "changedEvent",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "getChangedEvent",
        "()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;",
        "getIsolationIsTestNegative",
        "setIsolationIsTestNegative",
        "isolationIsTestNegative",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/lunabeestudio/robert/utils/Event;",
        "_currentFormState",
        "Landroidx/lifecycle/MutableLiveData;",
        "getContactCaseIsolationContactCalculatedDate",
        "()J",
        "contactCaseIsolationContactCalculatedDate",
        "Landroidx/lifecycle/LiveData;",
        "getCurrentFormState",
        "()Landroidx/lifecycle/LiveData;",
        "currentFormState",
        "getPositiveCaseIsolationEndDate",
        "positiveCaseIsolationEndDate",
        "canTriggerChangedEvent",
        "Z",
        "getPositiveCaseIsolationStartDate",
        "positiveCaseIsolationStartDate",
        "getCurrentIsolationEndDate",
        "currentIsolationEndDate",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "getIsolationKnowsIndexSymptomsEndDate",
        "setIsolationKnowsIndexSymptomsEndDate",
        "isolationKnowsIndexSymptomsEndDate",
        "isPositiveCasePostIsolationEnded",
        "getCurrentRecommendationState",
        "currentRecommendationState",
        "isPositiveCaseIsolationEnded",
        "getIsolationIsHavingSymptoms",
        "setIsolationIsHavingSymptoms",
        "isolationIsHavingSymptoms",
        "<init>",
        "(Lcom/lunabeestudio/stopcovid/StopCovid;Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V",
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
.field private final _currentFormState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;",
            ">;>;"
        }
    .end annotation
.end field

.field private canTriggerChangedEvent:Z

.field private final changedEvent:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final robertManager:Lcom/lunabeestudio/robert/RobertManager;

.field private final secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

.field private final stopCovid:Lcom/lunabeestudio/stopcovid/StopCovid;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/StopCovid;Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V
    .locals 1

    const-string/jumbo v0, "stopCovid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "robertManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureKeystoreDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->stopCovid:Lcom/lunabeestudio/stopcovid/StopCovid;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    .line 5
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->changedEvent:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->canTriggerChangedEvent:Z

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/lunabeestudio/robert/utils/Event;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getCurrentFormStateValue()Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->_currentFormState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final calculateContactRecommendationState()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;
    .locals 4

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INDETERMINATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIsKnownIndexAtHome()Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIsTestNegative()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_UNKNOWN_INDEX:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isContactCasePostIsolationEnded()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isContactCasePostIsolationEnded()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->calculateInitialCase()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIsTestNegative()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_NOT_TESTED:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationKnowsIndexSymptomsEndDate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIndexSymptomsEndDate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isContactCaseIsolationEnded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isContactCasePostIsolationEnded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->calculateInitialCase()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isContactCasePostIsolationEnded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_0

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isContactCaseIsolationEnded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_TESTED_KNOWN_DATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationKnowsIndexSymptomsEndDate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->CONTACT_CASE_KNOWN_INDEX_TESTED_UNKNOWN_DATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    :cond_7
    :goto_0
    return-object v0
.end method

.method private final calculateInitialCase()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isAtRisk()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isImmune()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INITIAL_CASE_SAFE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INITIAL_CASE_AT_RISK_OR_SICK:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    :goto_1
    return-object v0
.end method

.method private final calculatePositiveCaseRecommendationState()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;
    .locals 4

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INDETERMINATE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIsHavingSymptoms()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isPositiveCaseIsolationEnded()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationSymptomsStartDate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIsStillHavingFever()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION_STILL_HAVING_FEVER:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIsStillHavingFever()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isPositiveCasePostIsolationEnded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->calculateInitialCase()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isPositiveCasePostIsolationEnded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_AFTER_ISOLATION:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_SYMPTOMS_DURING_ISOLATION:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_0

    :cond_6
    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    .line 14
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isPositiveCasePostIsolationEnded()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->calculateInitialCase()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isPositiveCasePostIsolationEnded()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_POST_ISOLATION_PERIOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_0

    .line 18
    :cond_8
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->POSITIVE_CASE_NO_SYMPTOMS:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    :cond_9
    :goto_0
    return-object v0
.end method

.method private final calculateRecommendationState()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getCurrentFormStateValue()Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/IsolationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->calculateInitialCase()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->calculateSymptomsRecommendationState()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->ALL_GOOD:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->calculatePositiveCaseRecommendationState()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->calculateContactRecommendationState()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final calculateSymptomsRecommendationState()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIsTestNegative()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->SYMPTOMS:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->SYMPTOMS_TESTED:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    :goto_0
    return-object v0
.end method

.method private final getContactCaseIsolationContactCalculatedDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isImmune()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationLastContactDate()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationLastContactDate()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private final getContactCaseIsolationEndDate()Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getContactCaseIsolationStartDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/domain/model/Configuration;->getIsolationDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/LongExtKt;->roundTimestampToStartOfDay(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final getContactCaseIsolationStartDate()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIndexSymptomsEndDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getContactCaseIsolationContactCalculatedDate()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/LongExtKt;->roundTimestampToStartOfDay(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final getContactCasePostIsolationEndDate()Ljava/lang/Long;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getContactCaseIsolationStartDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/domain/model/Configuration;->getIsolationDuration()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lunabeestudio/domain/model/Configuration;->getPostIsolationDuration()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/LongExtKt;->roundTimestampToStartOfDay(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final getIsolationLastFormValidationDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationLastFormValidationDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final getPositiveCaseIsolationStartDate()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationSymptomsStartDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationPositiveTestingDate()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getPositiveCasePostIsolationEndDate()Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getPositiveCaseIsolationStartDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Configuration;->getCovidIsolationDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/Configuration;->getPostIsolationDuration()J

    move-result-wide v4

    add-long/2addr v4, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v4, v4, v2

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/LongExtKt;->roundTimestampToStartOfDay(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final isAtRisk()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    .line 2
    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/AtRiskStatus;->getRiskLevel()F

    move-result v1

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getIsolationMinRiskLevel()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final isContactCaseIsolationEnded()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getContactCaseIsolationEndDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final isContactCasePostIsolationEnded()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getContactCasePostIsolationEndDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final isPositiveCasePostIsolationEnded()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getPositiveCasePostIsolationEndDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final notifyChangeIfAllowed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->canTriggerChangedEvent:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->changedEvent:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final prefillNeededInfoFor(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->getReportSymptomsStartDate()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationSymptomsStartDate(Ljava/lang/Long;)V

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->getReportPositiveTestDate()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationPositiveTestingDate(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationSymptomsStartDate()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsHavingSymptoms(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationPositiveTestingDate()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsHavingSymptoms(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setCurrentFormStateValue(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationFormState(Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->_currentFormState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/lunabeestudio/robert/utils/Event;

    invoke-direct {v1, p1}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsolationIndexSymptomsEndDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationIndexSymptomsEndDate(Ljava/lang/Long;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method private final setIsolationIsFeverReminderScheduled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationIsFeverReminderScheduled(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method private final setIsolationIsHavingSymptoms(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationIsHavingSymptoms(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method private final setIsolationIsKnownIndexAtHome(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationIsKnownIndexAtHome(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method private final setIsolationIsStillHavingFever(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationIsStillHavingFever(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method private final setIsolationIsTestNegative(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationIsTestNegative(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method private final setIsolationKnowsIndexSymptomsEndDate(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationKnowsIndexSymptomsEndDate(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method private final setIsolationLastContactDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationLastContactDate(Ljava/lang/Long;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method private final setIsolationLastFormValidationDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationLastFormValidationDate(Ljava/lang/Long;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method private final setIsolationPositiveTestingDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationPositiveTestingDate(Ljava/lang/Long;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method private final setIsolationSymptomsStartDate(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setIsolationSymptomsStartDate(Ljava/lang/Long;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method


# virtual methods
.method public final getChangedEvent()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->changedEvent:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getCurrentFormState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->_currentFormState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentFormStateValue()Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationFormState()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;->values()[Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    move-result-object v1

    .line 3
    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final getCurrentIsolationEndDate()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getCurrentFormStateValue()Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/IsolationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getPositiveCaseIsolationEndDate()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getContactCaseIsolationEndDate()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getCurrentRecommendationState()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->calculateRecommendationState()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolationIndexSymptomsEndDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationIndexSymptomsEndDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolationIsFeverReminderScheduled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationIsFeverReminderScheduled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolationIsHavingSymptoms()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationIsHavingSymptoms()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolationIsKnownIndexAtHome()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationIsKnownIndexAtHome()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolationIsStillHavingFever()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationIsStillHavingFever()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolationIsTestNegative()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationIsTestNegative()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolationKnowsIndexSymptomsEndDate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationKnowsIndexSymptomsEndDate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolationLastContactDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationLastContactDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolationPositiveTestingDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationPositiveTestingDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolationSymptomsStartDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getIsolationSymptomsStartDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getPositiveCaseIsolationEndDate()Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getPositiveCaseIsolationStartDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Configuration;->getCovidIsolationDuration()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/LongExtKt;->roundTimestampToStartOfDay(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method

.method public final getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    return-object v0
.end method

.method public final isPositiveCaseIsolationEnded()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getPositiveCaseIsolationEndDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final resetData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->_currentFormState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/lunabeestudio/robert/utils/Event;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->canTriggerChangedEvent:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->canTriggerChangedEvent:Z

    .line 4
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setCurrentFormStateValue(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V

    .line 5
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationLastContactDate(Ljava/lang/Long;)V

    .line 6
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsKnownIndexAtHome(Ljava/lang/Boolean;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationKnowsIndexSymptomsEndDate(Ljava/lang/Boolean;)V

    .line 8
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIndexSymptomsEndDate(Ljava/lang/Long;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationLastFormValidationDate(Ljava/lang/Long;)V

    .line 10
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsTestNegative(Ljava/lang/Boolean;)V

    .line 11
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationPositiveTestingDate(Ljava/lang/Long;)V

    .line 12
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsHavingSymptoms(Ljava/lang/Boolean;)V

    .line 13
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationSymptomsStartDate(Ljava/lang/Long;)V

    .line 14
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsStillHavingFever(Ljava/lang/Boolean;)V

    .line 15
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsFeverReminderScheduled(Ljava/lang/Boolean;)V

    .line 16
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->stopCovid:Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/StopCovid;->cancelIsolationReminder()V

    .line 17
    iput-boolean v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->canTriggerChangedEvent:Z

    .line 18
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method public final setFeverReminderScheduled()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsFeverReminderScheduled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setIsHavingSymptoms(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsHavingSymptoms(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setIsKnownIndexAtHome(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsKnownIndexAtHome(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setKnowsIndexSymptomsEndDate(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationKnowsIndexSymptomsEndDate(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setNegativeTest()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsTestNegative(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setStillHavingFever(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIsStillHavingFever(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final updateIndexSymptomsEndDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationIndexSymptomsEndDate(Ljava/lang/Long;)V

    return-void
.end method

.method public final updateLastContactDate(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationLastContactDate(Ljava/lang/Long;)V

    return-void
.end method

.method public final updatePositiveTestingDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationPositiveTestingDate(Ljava/lang/Long;)V

    return-void
.end method

.method public final updateState(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V
    .locals 1

    const-string v0, "formState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->canTriggerChangedEvent:Z

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->resetData()V

    .line 3
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setCurrentFormStateValue(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->prefillNeededInfoFor(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->canTriggerChangedEvent:Z

    .line 6
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->notifyChangeIfAllowed()V

    return-void
.end method

.method public final updateStateBasedOnAppMainStateIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isImmune()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;->POSITIVE:Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->isAtRisk()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;->CONTACT:Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->updateState(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V

    :goto_1
    return-void
.end method

.method public final updateSymptomsStartDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setIsolationSymptomsStartDate(Ljava/lang/Long;)V

    return-void
.end method
