.class public final synthetic Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$IsolationStateRadioGroupItem$TLJZx3ua_y0hUUux15_LX2aDezo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$IsolationStateRadioGroupItem$TLJZx3ua_y0hUUux15_LX2aDezo;->f$0:Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$IsolationStateRadioGroupItem$TLJZx3ua_y0hUUux15_LX2aDezo;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$IsolationStateRadioGroupItem$TLJZx3ua_y0hUUux15_LX2aDezo;->f$0:Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$IsolationStateRadioGroupItem$TLJZx3ua_y0hUUux15_LX2aDezo;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/IsolationStateRadioGroupItem;->lambda$TLJZx3ua_y0hUUux15_LX2aDezo(Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
