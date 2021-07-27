.class public final Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;
.super Lcom/lunabeestudio/stopcovid/activity/BaseActivity;
.source "SplashScreenActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;",
        "Lcom/lunabeestudio/stopcovid/activity/BaseActivity;",
        "",
        "onBoardingDone",
        "",
        "startOnBoardingOrMain",
        "(Z)V",
        "showNoStringsErrorDialog",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lkotlinx/coroutines/Job;",
        "splashLoadingJob",
        "Lkotlinx/coroutines/Job;",
        "getSplashLoadingJob",
        "()Lkotlinx/coroutines/Job;",
        "setSplashLoadingJob",
        "(Lkotlinx/coroutines/Job;)V",
        "Landroidx/appcompat/app/AlertDialog;",
        "noStringDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getNoStringDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setNoStringDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;",
        "splashScreenBinding",
        "Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;",
        "getSplashScreenBinding",
        "()Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;",
        "setSplashScreenBinding",
        "(Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;)V",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<init>",
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
.field private noStringDialog:Landroidx/appcompat/app/AlertDialog;

.field private final sharedPreferences$delegate:Lkotlin/Lazy;

.field private splashLoadingJob:Lkotlinx/coroutines/Job;

.field public splashScreenBinding:Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$sharedPreferences$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$sharedPreferences$2;-><init>(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->sharedPreferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$showNoStringsErrorDialog(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->showNoStringsErrorDialog()V

    return-void
.end method

.method public static final synthetic access$startOnBoardingOrMain(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->startOnBoardingOrMain(Z)V

    return-void
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPreferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic lambda$Tev2cwteBhm8Gt5ffHyISRvZ_0Q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->showNoStringsErrorDialog$lambda-3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$grdXrK1MWvTgMhdCv-TrlEbItds(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->showNoStringsErrorDialog$lambda-2(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$lHlDnNTxoktuIYoJel0yYbCxkMc(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->showNoStringsErrorDialog$lambda-4(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final showNoStringsErrorDialog()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12008a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f12001b

    .line 3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    const v1, 0x7f120087

    .line 5
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const v1, 0x7f120089

    .line 6
    new-instance v2, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$SplashScreenActivity$grdXrK1MWvTgMhdCv-TrlEbItds;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$SplashScreenActivity$grdXrK1MWvTgMhdCv-TrlEbItds;-><init>(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;)V

    .line 7
    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v4, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f120088

    .line 9
    sget-object v3, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$SplashScreenActivity$Tev2cwteBhm8Gt5ffHyISRvZ_0Q;->INSTANCE:Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$SplashScreenActivity$Tev2cwteBhm8Gt5ffHyISRvZ_0Q;

    .line 10
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    new-instance v2, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$SplashScreenActivity$lHlDnNTxoktuIYoJel0yYbCxkMc;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$SplashScreenActivity$lHlDnNTxoktuIYoJel0yYbCxkMc;-><init>(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;)V

    .line 13
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->noStringDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private static final showNoStringsErrorDialog$lambda-2(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$showNoStringsErrorDialog$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$showNoStringsErrorDialog$1$1;-><init>(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->setSplashLoadingJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private static final showNoStringsErrorDialog$lambda-3(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final showNoStringsErrorDialog$lambda-4(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->setNoStringDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private final startOnBoardingOrMain(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->splashLoadingJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Starting on boarding"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->getSplashScreenBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->noStringDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_1
    const v0, 0x7f010023

    const v1, 0x7f010022

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-static {p0, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getNoStringDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->noStringDialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getSplashLoadingJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->splashLoadingJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getSplashScreenBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->splashScreenBinding:Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "splashScreenBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->isOnBoardingDone(Landroid/content/SharedPreferences;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->setSplashScreenBinding(Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$1;-><init>(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->splashLoadingJob:Lkotlinx/coroutines/Job;

    .line 5
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->getSplashScreenBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 6
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v0, v0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setAppearanceLightStatusBars(Z)V

    .line 8
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$stringsObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity$onCreate$stringsObserver$1;-><init>(Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;Z)V

    .line 10
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getLiveStrings()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->startOnBoardingOrMain(Z)V

    :goto_0
    return-void
.end method

.method public final setNoStringDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->noStringDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setSplashLoadingJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->splashLoadingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSplashScreenBinding(Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;->splashScreenBinding:Lcom/lunabeestudio/stopcovid/databinding/ActivitySplashScreenBinding;

    return-void
.end method
