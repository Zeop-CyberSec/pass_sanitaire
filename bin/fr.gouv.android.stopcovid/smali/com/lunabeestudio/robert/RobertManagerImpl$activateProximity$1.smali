.class public final Lcom/lunabeestudio/robert/RobertManagerImpl$activateProximity$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RobertManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/robert/RobertManagerImpl;->activateProximity(Lcom/lunabeestudio/robert/RobertApplication;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.robert.RobertManagerImpl"
    f = "RobertManagerImpl.kt"
    l = {
        0x147,
        0x152,
        0x154
    }
    m = "activateProximity"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/RobertManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/RobertManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/RobertManagerImpl$activateProximity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$activateProximity$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$activateProximity$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$activateProximity$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$activateProximity$1;->label:I

    iget-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$activateProximity$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/lunabeestudio/robert/RobertManagerImpl;->activateProximity(Lcom/lunabeestudio/robert/RobertApplication;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
