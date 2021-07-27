.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$rGH2JUBOXPhEzy1eMswNbm_JAfg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$rGH2JUBOXPhEzy1eMswNbm_JAfg;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$rGH2JUBOXPhEzy1eMswNbm_JAfg;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$rGH2JUBOXPhEzy1eMswNbm_JAfg;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$rGH2JUBOXPhEzy1eMswNbm_JAfg;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->lambda$rGH2JUBOXPhEzy1eMswNbm_JAfg(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Landroid/widget/TimePicker;II)V

    return-void
.end method
