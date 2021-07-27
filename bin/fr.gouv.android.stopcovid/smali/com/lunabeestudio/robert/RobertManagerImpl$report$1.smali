.class public final Lcom/lunabeestudio/robert/RobertManagerImpl$report$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RobertManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/robert/RobertManagerImpl;->report(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.robert.RobertManagerImpl"
    f = "RobertManagerImpl.kt"
    l = {
        0x2b8,
        0x2c9
    }
    m = "report"
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

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
            "Lcom/lunabeestudio/robert/RobertManagerImpl$report$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$report$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$report$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$report$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$report$1;->label:I

    iget-object v0, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$report$1;->this$0:Lcom/lunabeestudio/robert/RobertManagerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lunabeestudio/robert/RobertManagerImpl;->report(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
