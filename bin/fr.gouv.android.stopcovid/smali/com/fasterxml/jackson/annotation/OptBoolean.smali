.class public final enum Lcom/fasterxml/jackson/annotation/OptBoolean;
.super Ljava/lang/Enum;
.source "OptBoolean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/OptBoolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum FALSE:Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/OptBoolean;->FALSE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 3
    new-instance v3, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/annotation/OptBoolean;->DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fasterxml/jackson/annotation/OptBoolean;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/fasterxml/jackson/annotation/OptBoolean;->$VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/OptBoolean;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/OptBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->$VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/OptBoolean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/OptBoolean;

    return-object v0
.end method


# virtual methods
.method public asBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    if-ne p0, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
