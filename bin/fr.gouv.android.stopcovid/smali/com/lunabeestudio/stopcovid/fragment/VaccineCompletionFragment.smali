.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "VaccineCompletionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccineCompletionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccineCompletionFragment.kt\ncom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n41#2,3:255\n56#3,3:258\n1#4:261\n*S KotlinDebug\n*F\n+ 1 VaccineCompletionFragment.kt\ncom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment\n*L\n65#1:255,3\n71#1:258,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 J2\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008I\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001bj\u0002`\u001d0\u001aH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000cR\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001c\u00100\u001a\u00020/8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010;\u001a\u0002078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010:R\u001e\u0010>\u001a\n =*\u0004\u0018\u00010<0<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001d\u0010H\u001a\u00020C8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/MainFragment;",
        "",
        "setupToolbar",
        "()V",
        "emitKonfetti",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "getItems",
        "()Ljava/util/List;",
        "outState",
        "onSaveInstanceState",
        "Lnl/dionsegijn/konfetti/ParticleSystem;",
        "konfettis",
        "Lnl/dionsegijn/konfetti/ParticleSystem;",
        "Lcom/lunabeestudio/domain/model/Configuration;",
        "configuration$delegate",
        "Lkotlin/Lazy;",
        "getConfiguration",
        "()Lcom/lunabeestudio/domain/model/Configuration;",
        "configuration",
        "",
        "konfettiEmitted",
        "Z",
        "reminderSet",
        "",
        "layout",
        "I",
        "getLayout",
        "()I",
        "Ljava/text/SimpleDateFormat;",
        "noYearDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;",
        "viewModel",
        "Ljava/text/DateFormat;",
        "kotlin.jvm.PlatformType",
        "longDateFormat",
        "Ljava/text/DateFormat;",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;",
        "fragmentRecyclerViewKonfettiBinding",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;",
        "Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getArgs",
        "()Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;",
        "args",
        "<init>",
        "Companion",
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
.field private static final COMPLETED_STRING_KEY:Ljava/lang/String; = "completed"

.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$Companion;

.field private static final DEFAULT_KEY:Ljava/lang/String; = "DEFAULT"

.field private static final PENDING_STRING_KEY:Ljava/lang/String; = "pending"

.field private static final SAVE_INSTANCE_KONFETTI_EMITTED:Ljava/lang/String; = "save.instance.konfettiEmitted"

.field private static final SAVE_INSTANCE_REMINDER_SET:Ljava/lang/String; = "save.instance.reminderSet"


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final configuration$delegate:Lkotlin/Lazy;

.field private fragmentRecyclerViewKonfettiBinding:Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;

.field private konfettiEmitted:Z

.field private konfettis:Lnl/dionsegijn/konfetti/ParticleSystem;

.field private final layout:I

.field private final longDateFormat:Ljava/text/DateFormat;

.field private final noYearDateFormat:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private reminderSet:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->Companion:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;-><init>()V

    const v0, 0x7f0c003d

    .line 2
    iput v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->layout:I

    .line 3
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$configuration$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$configuration$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->configuration$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$viewModel$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)V

    .line 7
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    const-class v2, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/core/app/AppOpsManagerCompat;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->longDateFormat:Ljava/text/DateFormat;

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->noYearDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$emitKonfetti(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->emitKonfetti()V

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLongDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->longDateFormat:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static final synthetic access$getNoYearDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->noYearDateFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic access$setReminderSet$p(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->reminderSet:Z

    return-void
.end method

.method public static final varargs synthetic access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->stringsFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final emitKonfetti()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 2
    iget-object v1, v0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->konfettis:Lnl/dionsegijn/konfetti/ParticleSystem;

    const-string/jumbo v4, "particleSystem"

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v1, Lnl/dionsegijn/konfetti/ParticleSystem;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v5, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v6, v5, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v5, v1, v7}, Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;->onParticleSystemEnded(Lnl/dionsegijn/konfetti/KonfettiView;Lnl/dionsegijn/konfetti/ParticleSystem;I)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->fragmentRecyclerViewKonfettiBinding:Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, v1, Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    new-instance v5, Lnl/dionsegijn/konfetti/ParticleSystem;

    invoke-direct {v5, v1}, Lnl/dionsegijn/konfetti/ParticleSystem;-><init>(Lnl/dionsegijn/konfetti/KonfettiView;)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 9
    fill-array-data v1, :array_0

    const-string v6, "colors"

    .line 10
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->colors:[I

    const-wide/16 v6, 0x0

    const-wide v8, 0x4076700000000000L    # 359.0

    .line 12
    iget-object v1, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 13
    iput-wide v6, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    .line 14
    iget-object v1, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 15
    iput-object v6, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxAngle:Ljava/lang/Double;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    iget-object v6, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpg-float v10, v8, v7

    if-gez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    :goto_1
    iput v10, v6, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v7, v10, v7

    if-gez v7, :cond_5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    iput-object v1, v6, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxSpeed:Ljava/lang/Float;

    .line 20
    iget-object v1, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    .line 21
    iput-boolean v3, v1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    const-wide/16 v6, 0x7d0

    .line 22
    iput-wide v6, v1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    const/4 v1, 0x2

    new-array v6, v1, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 23
    sget-object v7, Lnl/dionsegijn/konfetti/models/Shape$Square;->INSTANCE:Lnl/dionsegijn/konfetti/models/Shape$Square;

    aput-object v7, v6, v2

    sget-object v7, Lnl/dionsegijn/konfetti/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/models/Shape$Circle;

    aput-object v7, v6, v3

    const-string/jumbo v7, "shapes"

    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v1, :cond_7

    .line 26
    aget-object v11, v6, v10

    instance-of v12, v11, Lnl/dionsegijn/konfetti/models/Shape;

    if-eqz v12, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    new-array v6, v2, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 27
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, [Lnl/dionsegijn/konfetti/models/Shape;

    iput-object v6, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    new-array v6, v3, [Lnl/dionsegijn/konfetti/models/Size;

    .line 28
    new-instance v10, Lnl/dionsegijn/konfetti/models/Size;

    const/16 v11, 0xc

    invoke-direct {v10, v11, v9, v1}, Lnl/dionsegijn/konfetti/models/Size;-><init>(IFI)V

    aput-object v10, v6, v2

    const-string/jumbo v1, "possibleSizes"

    .line 29
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_9

    .line 31
    aget-object v10, v6, v9

    instance-of v11, v10, Lnl/dionsegijn/konfetti/models/Size;

    if-eqz v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    new-array v3, v2, [Lnl/dionsegijn/konfetti/models/Size;

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Lnl/dionsegijn/konfetti/models/Size;

    iput-object v1, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    :goto_4
    int-to-float v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, -0x3db80000    # -50.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 34
    iget-object v10, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    .line 35
    iput v2, v10, Lnl/dionsegijn/konfetti/modules/LocationModule;->minX:F

    .line 36
    iput-object v1, v10, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxX:Ljava/lang/Float;

    .line 37
    iput v2, v10, Lnl/dionsegijn/konfetti/modules/LocationModule;->minY:F

    .line 38
    iput-object v3, v10, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxY:Ljava/lang/Float;

    const/16 v1, 0x12c

    const-wide/16 v2, 0x1388

    .line 39
    new-instance v6, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;

    invoke-direct {v6}, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;-><init>()V

    const/4 v7, -0x1

    .line 40
    iput v7, v6, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->maxParticles:I

    .line 41
    iput-wide v2, v6, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->emittingTime:J

    int-to-float v1, v1

    div-float/2addr v8, v1

    .line 42
    iput v8, v6, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->amountPerMs:F

    .line 43
    new-instance v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    iget-object v11, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    iget-object v12, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->gravity:Lnl/dionsegijn/konfetti/models/Vector;

    iget-object v13, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    iget-object v14, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    iget-object v15, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->colors:[I

    iget-object v2, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    const-wide/16 v18, 0x0

    const/16 v20, 0x100

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v20}, Lnl/dionsegijn/konfetti/emitters/RenderSystem;-><init>(Lnl/dionsegijn/konfetti/modules/LocationModule;Lnl/dionsegijn/konfetti/modules/VelocityModule;Lnl/dionsegijn/konfetti/models/Vector;[Lnl/dionsegijn/konfetti/models/Size;[Lnl/dionsegijn/konfetti/models/Shape;[ILnl/dionsegijn/konfetti/models/ConfettiConfig;Lnl/dionsegijn/konfetti/emitters/Emitter;JI)V

    iput-object v1, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    .line 44
    iget-object v1, v5, Lnl/dionsegijn/konfetti/ParticleSystem;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, v1, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v5, v3}, Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;->onParticleSystemStarted(Lnl/dionsegijn/konfetti/KonfettiView;Lnl/dionsegijn/konfetti/ParticleSystem;I)V

    .line 48
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 49
    :goto_5
    iput-object v5, v0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->konfettis:Lnl/dionsegijn/konfetti/ParticleSystem;

    return-void

    :array_0
    .array-data 4
        -0xffff01
        -0x1
        -0x10000
    .end array-data
.end method

.method private final getArgs()Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;

    return-object v0
.end method

.method private final getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->configuration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/domain/model/Configuration;

    return-object v0
.end method

.method private final getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;

    return-object v0
.end method

.method public static synthetic lambda$ynLxzsFq5eUDhavvCzHnL1xruqU(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->onViewCreated$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->getGreenCertificate()Ldgca/verifier/app/decoder/model/GreenCertificate;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getVaccinations()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgca/verifier/app/decoder/model/Vaccination;

    :goto_2
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ldgca/verifier/app/decoder/model/Vaccination;->getDoseNumber()I

    move-result v0

    invoke-virtual {p1}, Ldgca/verifier/app/decoder/model/Vaccination;->getTotalSeriesOfDoses()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Ldgca/verifier/app/decoder/model/Vaccination;->getDoseNumber()I

    move-result v0

    invoke-virtual {p1}, Ldgca/verifier/app/decoder/model/Vaccination;->getTotalSeriesOfDoses()I

    move-result v2

    if-ge v0, v2, :cond_6

    const-string v0, "Unexpected vaccination "

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->showLoading$default(Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final setupToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->fragmentRecyclerViewKonfettiBinding:Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    :goto_1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->getAppCompatActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->fragmentRecyclerViewKonfettiBinding:Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    :goto_3
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->getAppCompatActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    :goto_4
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->getAppCompatActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :goto_6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->fragmentRecyclerViewKonfettiBinding:Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_9

    goto :goto_7

    .line 6
    :cond_9
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-static {v0, v1}, Landroidx/core/app/AppOpsManagerCompat;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->fragmentRecyclerViewKonfettiBinding:Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    :goto_0
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;->getCertificate()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->getGreenCertificate()Ldgca/verifier/app/decoder/model/GreenCertificate;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->getVaccineDate(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/util/Date;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    .line 3
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$1;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)V

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItemKt;->logoItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/domain/model/Configuration;->getDaysAfterCompletion()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/domain/model/Configuration;->getDaysAfterCompletion()Ljava/util/Map;

    move-result-object v3

    const-string v4, "DEFAULT"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    .line 8
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x6

    .line 11
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    const/4 v4, 0x1

    if-gtz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const-string v5, "completed"

    goto :goto_4

    :cond_6
    const-string/jumbo v5, "pending"

    .line 14
    :goto_4
    iget-boolean v6, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->konfettiEmitted:Z

    if-nez v6, :cond_7

    .line 15
    iput-boolean v4, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->konfettiEmitted:Z

    .line 16
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->emitKonfetti()V

    .line 17
    :cond_7
    new-instance v6, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;

    invoke-direct {v6, p0, v0, v5}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Ljava/util/Date;Ljava/lang/String;)V

    invoke-static {v2, v6, v4, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_8

    .line 18
    iget-boolean v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->reminderSet:Z

    if-nez v2, :cond_8

    .line 19
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;

    invoke-direct {v2, p0, v5, v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$getItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Ljava/lang/String;Ljava/util/Date;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItemKt;->buttonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v1

    .line 20
    :goto_5
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 21
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->layout:I

    return v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "save.instance.konfettiEmitted"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->konfettiEmitted:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iput-boolean v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->konfettiEmitted:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "save.instance.reminderSet"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    iget-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->reminderSet:Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->reminderSet:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->fragmentRecyclerViewKonfettiBinding:Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewKonfettiBinding;

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->setupToolbar()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->konfettiEmitted:Z

    const-string/jumbo v1, "save.instance.konfettiEmitted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->reminderSet:Z

    const-string/jumbo v1, "save.instance.reminderSet"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;->getCertificate()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$ynLxzsFq5eUDhavvCzHnL1xruqU;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$ynLxzsFq5eUDhavvCzHnL1xruqU;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
