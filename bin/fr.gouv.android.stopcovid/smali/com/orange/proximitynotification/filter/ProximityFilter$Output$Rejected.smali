.class public final Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;
.super Lcom/orange/proximitynotification/filter/ProximityFilter$Output;
.source "ProximityFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/filter/ProximityFilter$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rejected"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;

    invoke-direct {v0}, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;-><init>()V

    sput-object v0, Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;->INSTANCE:Lcom/orange/proximitynotification/filter/ProximityFilter$Output$Rejected;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/orange/proximitynotification/filter/ProximityFilter$Output;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
