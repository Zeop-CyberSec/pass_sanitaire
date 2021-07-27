.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VenuesHistoryFragment$getItems$1$1$1$VT-Ez1kaKBKUnMXvdaIUnmMzPl4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

.field public final synthetic f$1:Lcom/lunabeestudio/domain/model/VenueQrCode;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;Lcom/lunabeestudio/domain/model/VenueQrCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VenuesHistoryFragment$getItems$1$1$1$VT-Ez1kaKBKUnMXvdaIUnmMzPl4;->f$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VenuesHistoryFragment$getItems$1$1$1$VT-Ez1kaKBKUnMXvdaIUnmMzPl4;->f$1:Lcom/lunabeestudio/domain/model/VenueQrCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VenuesHistoryFragment$getItems$1$1$1$VT-Ez1kaKBKUnMXvdaIUnmMzPl4;->f$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VenuesHistoryFragment$getItems$1$1$1$VT-Ez1kaKBKUnMXvdaIUnmMzPl4;->f$1:Lcom/lunabeestudio/domain/model/VenueQrCode;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$venueQrCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->secureKeystoreDataSource(Landroid/content/Context;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->removeVenue(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;->refreshScreen()V

    return-void
.end method
