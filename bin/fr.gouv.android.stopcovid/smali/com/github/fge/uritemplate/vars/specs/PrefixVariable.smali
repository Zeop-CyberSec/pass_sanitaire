.class public final Lcom/github/fge/uritemplate/vars/specs/PrefixVariable;
.super Lcom/github/fge/uritemplate/vars/specs/VariableSpec;
.source "PrefixVariable.java"


# instance fields
.field public final length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/github/fge/uritemplate/vars/specs/VariableSpec;-><init>(ILjava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/github/fge/uritemplate/vars/specs/PrefixVariable;->length:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/github/fge/uritemplate/vars/specs/PrefixVariable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/github/fge/uritemplate/vars/specs/PrefixVariable;

    .line 3
    iget-object v2, p0, Lcom/github/fge/uritemplate/vars/specs/VariableSpec;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/fge/uritemplate/vars/specs/VariableSpec;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/github/fge/uritemplate/vars/specs/PrefixVariable;->length:I

    iget p1, p1, Lcom/github/fge/uritemplate/vars/specs/PrefixVariable;->length:I

    if-ne v2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/fge/uritemplate/vars/specs/VariableSpec;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/fge/uritemplate/vars/specs/PrefixVariable;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/fge/uritemplate/vars/specs/VariableSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (prefix length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/fge/uritemplate/vars/specs/PrefixVariable;->length:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
