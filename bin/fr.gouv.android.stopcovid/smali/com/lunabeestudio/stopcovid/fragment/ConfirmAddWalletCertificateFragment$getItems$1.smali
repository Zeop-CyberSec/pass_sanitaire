.class public final Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmAddWalletCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$1;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    const-string v0, "$this$logoItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070113

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;->setImageRes(Ljava/lang/Integer;)V

    const-wide/32 v0, 0x7f070113

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
