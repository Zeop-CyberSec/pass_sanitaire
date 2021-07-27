.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "VaccinationActionsBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinationActionsBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationActionsBottomSheetFragment.kt\ncom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n41#2,3:127\n296#3,2:130\n296#3,2:132\n296#3,2:134\n764#4:136\n855#4,2:137\n*S KotlinDebug\n*F\n+ 1 VaccinationActionsBottomSheetFragment.kt\ncom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment\n*L\n34#1:127,3\n55#1:130,2\n66#1:132,2\n81#1:134,2\n93#1:136\n93#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR&\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getArgs",
        "()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;",
        "args",
        "Ljava/util/HashMap;",
        "",
        "Lcom/lunabeestudio/stopcovid/coreui/manager/LocalizedStrings;",
        "strings",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final strings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 4
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->strings:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic lambda$3Yl-nAUMJOPBjqWTtvaJOUIxsRc(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->onCreateView$lambda-2$lambda-1(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LPqcmK60aa04AzfxdFSofM8DwJ0(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->onCreateView$lambda-5$lambda-4(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Ly7hZleW-bykweU4FiLzgiKOzqk(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->onCreateView$lambda-8$lambda-7(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NAgdcExuXyiv554pLdl6f97V-2k(Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->onCreateView$lambda-15$lambda-14(Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wGoX0FIvCHDPw4vJaydMnTX6dFI(Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->onCreateView$lambda-13$lambda-12(Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda-13$lambda-12(Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V
    .locals 12

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getStreetNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getStreetName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p1, v4

    .line 5
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, p1, v4

    .line 6
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getLocality()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, p1, v4

    .line 7
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->strings:Ljava/util/HashMap;

    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getPhone()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string/jumbo v4, "vaccinationController.vaccinationCenter.actionSheet.alert.sharing.text.tel"

    .line 15
    invoke-static {p1, v4, v1}, Lcom/lunabeestudio/stopcovid/coreui/extension/MapExtKt;->stringsFormat(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->strings:Ljava/util/HashMap;

    new-array v1, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "vaccinationController.vaccinationCenter.actionSheet.alert.sharing.text.url"

    .line 20
    invoke-static {p1, v2, v1}, Lcom/lunabeestudio/stopcovid/coreui/extension/MapExtKt;->stringsFormat(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 27
    invoke-virtual {v9, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v1, p1

    .line 28
    :goto_7
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v10, 0x0

    if-eqz v2, :cond_b

    .line 29
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_a

    .line 30
    check-cast v1, Landroid/app/Activity;

    goto :goto_8

    .line 31
    :cond_a
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v10

    :goto_8
    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 33
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 34
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_c
    const-string/jumbo v1, "text/plain"

    .line 35
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, ". "

    .line 36
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 37
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    .line 39
    invoke-virtual {v9, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 41
    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    invoke-static {v9, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onCreateView$lambda-15$lambda-14(Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onCreateView$lambda-2$lambda-1(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getPhone()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->callPhone(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onCreateView$lambda-5$lambda-4(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V
    .locals 3

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p0, v0, v1, v2}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->openInExternalBrowser$default(Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onCreateView$lambda-8$lambda-7(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;Landroid/view/View;)V
    .locals 2

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "http://maps.google.com/maps?q=loc:"

    .line 2
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;->titleTextView:Landroid/widget/TextView;

    const-string v0, "binding.titleTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lunabeestudio/stopcovid/extension/TextViewExtKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;->callButton:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->strings:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getPhone()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p3

    const-string/jumbo v3, "vaccinationController.vaccinationCenter.actionSheet.alert.call"

    .line 6
    invoke-static {v0, v3, v2}, Lcom/lunabeestudio/stopcovid/coreui/extension/MapExtKt;->stringsFormat(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationActionsBottomSheetFragment$3Yl-nAUMJOPBjqWTtvaJOUIxsRc;

    invoke-direct {v0, p2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationActionsBottomSheetFragment$3Yl-nAUMJOPBjqWTtvaJOUIxsRc;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;->callButton:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.callButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;->bookButton:Lcom/google/android/material/button/MaterialButton;

    .line 11
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->strings:Ljava/util/HashMap;

    const-string/jumbo v3, "vaccinationController.vaccinationCenter.actionSheet.alert.website"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationActionsBottomSheetFragment$LPqcmK60aa04AzfxdFSofM8DwJ0;

    invoke-direct {v0, p2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationActionsBottomSheetFragment$LPqcmK60aa04AzfxdFSofM8DwJ0;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;->bookButton:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.bookButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;->findButton:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->strings:Ljava/util/HashMap;

    const-string/jumbo v3, "vaccinationController.vaccinationCenter.actionSheet.alert.mapLocation"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationActionsBottomSheetFragment$Ly7hZleW-bykweU4FiLzgiKOzqk;

    invoke-direct {v0, p2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationActionsBottomSheetFragment$Ly7hZleW-bykweU4FiLzgiKOzqk;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;->findButton:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.findButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragmentArgs;->getVaccinationCenter()Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;->getLocation(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    const/16 p3, 0x8

    .line 19
    :cond_7
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;->shareButton:Lcom/google/android/material/button/MaterialButton;

    .line 21
    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->strings:Ljava/util/HashMap;

    const-string/jumbo v0, "vaccinationController.vaccinationCenter.actionSheet.alert.sharing"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationActionsBottomSheetFragment$wGoX0FIvCHDPw4vJaydMnTX6dFI;

    invoke-direct {p3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationActionsBottomSheetFragment$wGoX0FIvCHDPw4vJaydMnTX6dFI;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 24
    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;->strings:Ljava/util/HashMap;

    const-string v0, "common.cancel"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationActionsBottomSheetFragment$NAgdcExuXyiv554pLdl6f97V-2k;

    invoke-direct {p3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationActionsBottomSheetFragment$NAgdcExuXyiv554pLdl6f97V-2k;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationActionsBottomSheetFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/databinding/FragmentVaccinationActionsBottomSheetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
