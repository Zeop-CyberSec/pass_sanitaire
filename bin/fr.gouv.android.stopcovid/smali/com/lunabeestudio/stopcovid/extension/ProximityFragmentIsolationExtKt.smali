.class public final Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;
.super Ljava/lang/Object;
.source "ProximityFragmentIsolationExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u0008\u001a\u00020\u0007*\u00020\u00002*\u0010\u0006\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002j\u0002`\u0005`\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0013\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0015\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\u001b\u0010\u0016\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u001b\u0010\u0017\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014\u001a/\u0010\u001b\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001b\u0010\u001d\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014\u001a\u001b\u0010\u001e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014\u001a\u001b\u0010\u001f\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0014\u001a\u001b\u0010 \u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0014\u001a\u001b\u0010!\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0014\u001a\u001d\u0010$\u001a\u00020\u00072\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;",
        "Ljava/util/ArrayList;",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "items",
        "",
        "addIsolationItems",
        "(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/ArrayList;)V",
        "Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;",
        "recommendationState",
        "",
        "Lcom/lunabeestudio/stopcovid/coreui/model/Action;",
        "actionsForIsolationState",
        "(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Ljava/util/List;",
        "openIsolationForm",
        "(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V",
        "isolationRecommendationState",
        "changeStateAction",
        "(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;",
        "defineIsolationAction",
        "testingSitesAction",
        "positiveTestAction",
        "",
        "openForm",
        "resetState",
        "negativeTestAction",
        "(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;ZZ)Lcom/lunabeestudio/stopcovid/coreui/model/Action;",
        "symptomsAction",
        "havingDateAction",
        "scheduleReminderAction",
        "answerStillHavingFeverAction",
        "noMoreFeverAction",
        "Lkotlin/Function0;",
        "action",
        "executeActionAfterAnimation",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.method public static final synthetic access$actionsForIsolationState(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->actionsForIsolationState(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openIsolationForm(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->openIsolationForm(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    return-void
.end method

.method private static final actionsForIsolationState(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;",
            "Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/coreui/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->noMoreFeverAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->answerStillHavingFeverAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIsFeverReminderScheduled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->scheduleReminderAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    .line 11
    :pswitch_4
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    .line 12
    :pswitch_5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :pswitch_6
    new-array v0, v2, [Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    .line 13
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->havingDateAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object v1

    aput-object v1, v0, v4

    .line 14
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->symptomsAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    aput-object p0, v0, v3

    .line 15
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 16
    :pswitch_7
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->symptomsAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    new-array v0, v1, [Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    .line 18
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->testingSitesAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object v1

    aput-object v1, v0, v4

    .line 19
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->positiveTestAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object v1

    aput-object v1, v0, v3

    .line 20
    invoke-static {p0, p1, v3, v4}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->negativeTestAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;ZZ)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    aput-object p0, v0, v2

    .line 21
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    .line 22
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->testingSitesAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object v5

    aput-object v5, v0, v4

    .line 23
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->symptomsAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object v5

    aput-object v5, v0, v3

    .line 24
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->positiveTestAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object v3

    aput-object v3, v0, v2

    .line 25
    invoke-static {p0, p1, v4, v4}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->negativeTestAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;ZZ)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    aput-object p0, v0, v1

    .line 26
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 27
    :pswitch_a
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->changeStateAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    new-array v0, v1, [Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    .line 29
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->testingSitesAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object v1

    aput-object v1, v0, v4

    .line 30
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->positiveTestAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object v1

    aput-object v1, v0, v3

    .line 31
    invoke-static {p0, p1, v4, v4}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->negativeTestAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;ZZ)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    aput-object p0, v0, v2

    .line 32
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 33
    :pswitch_c
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->changeStateAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 34
    :pswitch_d
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->defineIsolationAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 35
    :pswitch_e
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public static final addIsolationItems(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    const-string v2, "getDateInstance(DateFormat.LONG)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getCurrentRecommendationState()Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->INITIAL_CASE_SAFE:Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;

    invoke-direct {v1, p0, v2}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)V

    const/4 p0, 0x0

    invoke-static {p0, v1, v0, p0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Primary:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    new-instance v3, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;Ljava/text/DateFormat;)V

    invoke-static {v0, v3}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$3;

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$addIsolationItems$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final answerStillHavingFeverAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;
    .locals 9

    .line 1
    new-instance v8, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolation.recommendation."

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".stillHavingFever"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$maf-FSQrHDI4_r36rZm1hyJzGAg;

    invoke-direct {v5, p0}, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$maf-FSQrHDI4_r36rZm1hyJzGAg;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final answerStillHavingFeverAction$lambda-8(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_answerStillHavingFeverAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->openIsolationForm(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    return-void
.end method

.method private static final changeStateAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;
    .locals 9

    .line 1
    new-instance v8, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolation.recommendation."

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".changeMyState"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$3_t8K91rbFqxfg20MPPPuno8g8E;

    invoke-direct {v5, p0}, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$3_t8K91rbFqxfg20MPPPuno8g8E;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final changeStateAction$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_changeStateAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->resetData()V

    .line 2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->openIsolationForm(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    return-void
.end method

.method private static final defineIsolationAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;
    .locals 9

    .line 1
    new-instance v8, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolation.recommendation."

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".defineIsolationPeriod"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$xBl7bB9k51q4KV8idHS-zzc2sjk;

    invoke-direct {v5, p0}, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$xBl7bB9k51q4KV8idHS-zzc2sjk;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final defineIsolationAction$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_defineIsolationAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->resetData()V

    .line 2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->openIsolationForm(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 3
    new-instance p1, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$defineIsolationAction$1$1;

    invoke-direct {p1, p0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$defineIsolationAction$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->executeActionAfterAnimation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final executeActionAfterAnimation(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$executeActionAfterAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$executeActionAfterAnimation$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final havingDateAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;
    .locals 9

    .line 1
    new-instance v8, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolation.recommendation."

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".havingTheDate"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$nEPm5gIEqTOJBntJACE2j4nK-Xk;

    invoke-direct {v5, p0}, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$nEPm5gIEqTOJBntJACE2j4nK-Xk;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final havingDateAction$lambda-6(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_havingDateAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->openIsolationForm(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setKnowsIndexSymptomsEndDate(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$3_t8K91rbFqxfg20MPPPuno8g8E(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->changeStateAction$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$5Tg5XBzF3TJHAzJ-PNnLzI4jv-I(ZLcom/lunabeestudio/stopcovid/fragment/ProximityFragment;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->negativeTestAction$lambda-4(ZLcom/lunabeestudio/stopcovid/fragment/ProximityFragment;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AWgyaeNEGZvGM_5q4Dt5ev9kiJI(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->symptomsAction$lambda-5(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$KRqt8GI-XYzUGdsGyOUJ4_lPsNU(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->testingSitesAction$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fplUUwZE4T_1DJIRxsoJIkq9EeY(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->noMoreFeverAction$lambda-9(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fr9qAAZMcobUg2NMcAV07l6wR8o(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->scheduleReminderAction$lambda-7(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$maf-FSQrHDI4_r36rZm1hyJzGAg(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->answerStillHavingFeverAction$lambda-8(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nEPm5gIEqTOJBntJACE2j4nK-Xk(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->havingDateAction$lambda-6(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tiIaqXRgzJrW7_WsC-N4xOCgwrY(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->positiveTestAction$lambda-3(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xBl7bB9k51q4KV8idHS-zzc2sjk(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->defineIsolationAction$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final negativeTestAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;ZZ)Lcom/lunabeestudio/stopcovid/coreui/model/Action;
    .locals 9

    .line 1
    new-instance v8, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolation.recommendation."

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".negativeTest"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$5Tg5XBzF3TJHAzJ-PNnLzI4jv-I;

    invoke-direct {v5, p3, p0, p2}, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$5Tg5XBzF3TJHAzJ-PNnLzI4jv-I;-><init>(ZLcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Z)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static synthetic negativeTestAction$default(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;ZZILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->negativeTestAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;ZZ)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p0

    return-object p0
.end method

.method private static final negativeTestAction$lambda-4(ZLcom/lunabeestudio/stopcovid/fragment/ProximityFragment;ZLandroid/view/View;)V
    .locals 0

    const-string p3, "$this_negativeTestAction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->resetData()V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->openIsolationForm(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 3
    new-instance p0, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$negativeTestAction$1$1;

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$negativeTestAction$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->executeActionAfterAnimation(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setNegativeTest()V

    :goto_0
    return-void
.end method

.method private static final noMoreFeverAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;
    .locals 9

    .line 1
    new-instance v8, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolation.recommendation."

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".noMoreFever"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$fplUUwZE4T_1DJIRxsoJIkq9EeY;

    invoke-direct {v5, p0}, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$fplUUwZE4T_1DJIRxsoJIkq9EeY;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final noMoreFeverAction$lambda-9(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_noMoreFeverAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setStillHavingFever(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final openIsolationForm(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lunabeestudio/analytics/model/AppEventName;->e6:Lcom/lunabeestudio/analytics/model/AppEventName;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;->actionProximityFragmentToIsolationFormFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method

.method private static final positiveTestAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;
    .locals 9

    .line 1
    new-instance v8, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolation.recommendation."

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".positiveTest"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$tiIaqXRgzJrW7_WsC-N4xOCgwrY;

    invoke-direct {v5, p0}, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$tiIaqXRgzJrW7_WsC-N4xOCgwrY;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final positiveTestAction$lambda-3(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_positiveTestAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->openIsolationForm(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 2
    new-instance p1, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$positiveTestAction$1$1;

    invoke-direct {p1, p0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$positiveTestAction$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->executeActionAfterAnimation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final scheduleReminderAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;
    .locals 9

    .line 1
    new-instance v8, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolation.recommendation."

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".scheduleReminder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$fr9qAAZMcobUg2NMcAV07l6wR8o;

    invoke-direct {v5, p0}, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$fr9qAAZMcobUg2NMcAV07l6wR8o;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final scheduleReminderAction$lambda-7(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "$this_scheduleReminderAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getPositiveCaseIsolationEndDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lcom/lunabeestudio/stopcovid/StopCovid;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/lunabeestudio/stopcovid/StopCovid;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Lcom/lunabeestudio/stopcovid/StopCovid;->setIsolationReminder(Ljava/util/Date;)V

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->setFeverReminderScheduled()V

    return-void
.end method

.method private static final symptomsAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;
    .locals 9

    .line 1
    new-instance v8, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolation.recommendation."

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".symptoms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$AWgyaeNEGZvGM_5q4Dt5ev9kiJI;

    invoke-direct {v5, p0}, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$AWgyaeNEGZvGM_5q4Dt5ev9kiJI;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final symptomsAction$lambda-5(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "$this_symptomsAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$symptomsAction$1$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt$symptomsAction$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {p1, v0, v1}, Lcom/lunabeestudio/stopcovid/extension/MaterialAlertDialogBuilderExtKt;->showSymptomConfirmationDialog(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final testingSitesAction(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;
    .locals 9

    .line 1
    new-instance v8, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isolation.recommendation."

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/IsolationRecommendationStateEnum;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".testingSites"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$KRqt8GI-XYzUGdsGyOUJ4_lPsNU;

    invoke-direct {v5, p0}, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$ProximityFragmentIsolationExtKt$KRqt8GI-XYzUGdsGyOUJ4_lPsNU;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final testingSitesAction$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "$this_testingSitesAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "myHealthController.testingSites.url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->openInExternalBrowser$default(Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
