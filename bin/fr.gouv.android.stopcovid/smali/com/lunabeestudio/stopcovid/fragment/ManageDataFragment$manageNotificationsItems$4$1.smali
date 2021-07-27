.class public final Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ManageDataFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->access$getSharedPreferences(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setAreInfoNotificationsEnabled(Landroid/content/SharedPreferences;Z)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
