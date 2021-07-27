.class public final Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "VaccinationCenterManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->loadLocalAndRefresh(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.manager.VaccinationCenterManager"
    f = "VaccinationCenterManager.kt"
    l = {
        0x4d
    }
    m = "loadLocalAndRefresh"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;->this$0:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;->label:I

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager$loadLocalAndRefresh$1;->this$0:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->access$loadLocalAndRefresh(Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
