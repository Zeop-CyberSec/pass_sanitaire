.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ConfirmVenueQrCodeFragment$getItems$6$7yGG7Ki-2Rr1fMj8gTp7Ftnzqjk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ConfirmVenueQrCodeFragment$getItems$6$7yGG7Ki-2Rr1fMj8gTp7Ftnzqjk;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ConfirmVenueQrCodeFragment$getItems$6$7yGG7Ki-2Rr1fMj8gTp7Ftnzqjk;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;

    const-string/jumbo v0, "requireContext()"

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    .line 3
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->secureKeystoreDataSource(Landroid/content/Context;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->getVenueContent()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->getVenueVersion()I

    move-result v6

    .line 7
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->getVenueTime()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 8
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->processVenue(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;ILjava/lang/Long;)V

    .line 9
    sget-object v2, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lunabeestudio/analytics/model/AppEventName;->e14:Lcom/lunabeestudio/analytics/model/AppEventName;

    invoke-virtual {v2, v3, v0, v1}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z
    :try_end_0
    .catch Lcom/lunabeestudio/stopcovid/model/VenueExpiredException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/lunabeestudio/stopcovid/model/VenueInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-static {p1, v1}, Lcom/lunabeestudio/stopcovid/extension/BaseFragmentExtKt;->showUnknownErrorAlert(Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :catch_1
    nop

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->showInvalidCodeAlert(Landroid/content/Context;Ljava/util/Map;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :catch_2
    nop

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->showExpiredCodeAlert(Landroid/content/Context;Ljava/util/Map;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method
