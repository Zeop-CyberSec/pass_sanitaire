.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$ndqGKTIDr0xSuM6npydkJX5HVDU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

.field public final synthetic f$2:Ljava/util/Calendar;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$ndqGKTIDr0xSuM6npydkJX5HVDU;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$ndqGKTIDr0xSuM6npydkJX5HVDU;->f$1:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$ndqGKTIDr0xSuM6npydkJX5HVDU;->f$2:Ljava/util/Calendar;

    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$ndqGKTIDr0xSuM6npydkJX5HVDU;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$ndqGKTIDr0xSuM6npydkJX5HVDU;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$ndqGKTIDr0xSuM6npydkJX5HVDU;->f$1:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$ndqGKTIDr0xSuM6npydkJX5HVDU;->f$2:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$NewAttestationFragment$ndqGKTIDr0xSuM6npydkJX5HVDU;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->lambda$ndqGKTIDr0xSuM6npydkJX5HVDU(Ljava/util/Calendar;Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Landroid/widget/DatePicker;III)V

    return-void
.end method
