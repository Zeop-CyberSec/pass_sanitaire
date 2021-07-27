.class public final Lcom/upokecenter/cbor/CBORJson;
.super Ljava/lang/Object;
.source "CBORJson.java"


# direct methods
.method public static WriteJSONStringUnquoted(Ljava/lang/String;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_12

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_f

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v5, 0x20

    if-lt v4, v5, :cond_6

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_2

    const/16 v6, 0x2028

    if-eq v4, v6, :cond_6

    const/16 v6, 0x2029

    if-eq v4, v6, :cond_6

    if-lt v4, v5, :cond_1

    const/16 v5, 0xa0

    if-le v4, v5, :cond_6

    :cond_1
    const v5, 0xfeff

    if-eq v4, v5, :cond_6

    const v5, 0xfffe

    if-eq v4, v5, :cond_6

    const v5, 0xffff

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const v5, 0xfc00

    and-int v6, v4, v5

    const v7, 0xd800

    if-ne v6, v7, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    if-ge v2, v6, :cond_3

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/2addr v6, v5

    const v8, 0xdc00

    if-ne v6, v8, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string p1, "Unpaired surrogate in String"

    invoke-direct {p0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez v3, :cond_11

    and-int/2addr v5, v4

    if-ne v5, v7, :cond_5

    .line 6
    iget-object v4, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v4, p0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 7
    :cond_5
    invoke-virtual {p1, v4}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto/16 :goto_4

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 8
    iget-object v3, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x0

    invoke-virtual {v3, p0, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_7
    const/16 v5, 0xd

    if-ne v4, v5, :cond_8

    .line 9
    iget-object v4, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v5, "\\r"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_8
    const/16 v5, 0xa

    if-ne v4, v5, :cond_9

    .line 10
    iget-object v4, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    const/16 v5, 0x8

    if-ne v4, v5, :cond_a

    .line 11
    iget-object v4, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v5, "\\b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_a
    const/16 v5, 0xc

    if-ne v4, v5, :cond_b

    .line 12
    iget-object v4, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v5, "\\f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_b
    const/16 v5, 0x9

    if-ne v4, v5, :cond_c

    .line 13
    iget-object v4, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v5, "\\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const/16 v5, 0x85

    if-ne v4, v5, :cond_d

    .line 14
    iget-object v4, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v5, "\\u0085"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    const/16 v5, 0x100

    const-string v6, "0123456789ABCDEF"

    if-lt v4, v5, :cond_e

    .line 15
    iget-object v5, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v7, "\\u"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0xf

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v5}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    shr-int/lit8 v5, v4, 0x8

    and-int/lit8 v5, v5, 0xf

    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v5}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v5}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    and-int/lit8 v4, v4, 0xf

    .line 19
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto :goto_4

    .line 20
    :cond_e
    iget-object v5, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v7, "\\u00"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v4, 0x4

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v5}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    and-int/lit8 v4, v4, 0xf

    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto :goto_4

    :cond_f
    :goto_3
    if-eqz v3, :cond_10

    .line 23
    iget-object v3, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0x0

    invoke-virtual {v3, p0, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 24
    :cond_10
    invoke-virtual {p1, v5}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 25
    invoke-virtual {p1, v4}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    :cond_11
    :goto_4
    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_12
    if-eqz v3, :cond_13

    .line 26
    iget-object p1, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    return-void
.end method

.method public static WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v2

    const/16 v8, 0x9

    if-ne v2, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v8

    if-nez v8, :cond_19

    const/4 v8, 0x3

    invoke-virtual {p0, v8}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v9

    const/16 v10, 0x10c

    const/16 v11, 0x10d

    const/4 v12, 0x6

    if-nez v9, :cond_d

    .line 5
    invoke-virtual {p0, v4}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v9

    if-nez v9, :cond_d

    const/16 v9, 0x108

    .line 6
    invoke-virtual {p0, v9}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v9

    if-nez v9, :cond_d

    const/16 v9, 0x109

    .line 7
    invoke-virtual {p0, v9}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v9

    if-nez v9, :cond_d

    .line 8
    invoke-virtual {p0, v10}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v9

    if-nez v9, :cond_d

    .line 9
    invoke-virtual {p0, v11}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v9, 0x1e

    .line 10
    invoke-virtual {p0, v9}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v9

    const/16 v10, 0x10e

    if-nez v9, :cond_4

    .line 11
    invoke-virtual {p0, v10}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v9

    .line 13
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v11

    if-eq v11, v12, :cond_5

    goto/16 :goto_5

    :cond_5
    if-ne v9, v10, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v11

    if-eq v11, v8, :cond_6

    goto/16 :goto_5

    .line 15
    :cond_6
    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_5

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v8

    if-eq v8, v2, :cond_8

    goto/16 :goto_5

    .line 17
    :cond_8
    invoke-virtual {p0, v7}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_5

    .line 18
    :cond_9
    invoke-virtual {p0, v5}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_5

    .line 19
    :cond_a
    invoke-virtual {p0, v5}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v11

    if-gtz v11, :cond_b

    goto/16 :goto_5

    :cond_b
    if-ne v9, v10, :cond_1a

    .line 21
    invoke-virtual {p0, v7}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v9

    invoke-static {v9}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-ltz v10, :cond_1b

    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/cbor/CBORObject;->CanValueFitInInt32()Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_5

    .line 23
    :cond_c
    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 24
    :pswitch_0
    invoke-virtual {v8, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_4

    .line 25
    :pswitch_1
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v8, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_4

    .line 26
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v9

    .line 27
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v13

    if-eq v13, v12, :cond_e

    goto/16 :goto_5

    :cond_e
    if-eq v9, v10, :cond_10

    if-ne v9, v11, :cond_f

    goto :goto_1

    .line 28
    :cond_f
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v8

    if-eq v8, v2, :cond_12

    goto/16 :goto_5

    .line 29
    :cond_10
    :goto_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v12

    if-eq v12, v8, :cond_11

    goto/16 :goto_5

    .line 30
    :cond_11
    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_5

    :cond_12
    if-eq v9, v3, :cond_14

    if-ne v9, v4, :cond_13

    goto :goto_2

    .line 31
    :cond_13
    invoke-virtual {p0, v7}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_5

    .line 32
    :cond_14
    :goto_2
    invoke-virtual {p0, v7}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_5

    .line 33
    :cond_15
    invoke-virtual {p0, v5}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_5

    :cond_16
    if-eq v9, v10, :cond_17

    if-ne v9, v11, :cond_1a

    .line 34
    :cond_17
    invoke-virtual {p0, v7}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    .line 35
    invoke-virtual {p0, v5}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v9

    invoke-static {v9}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-ltz v10, :cond_1b

    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/cbor/CBORObject;->CanValueFitInInt32()Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_5

    .line 37
    :cond_18
    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_5

    .line 38
    :pswitch_2
    invoke-virtual {v8}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    goto :goto_6

    .line 39
    :pswitch_3
    invoke-virtual {v8}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_4

    .line 40
    :cond_19
    :goto_3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v2

    if-ne v2, v3, :cond_1b

    :cond_1a
    :goto_4
    :pswitch_4
    const/4 v2, 0x1

    goto :goto_6

    :cond_1b
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_1c

    .line 41
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->FromCBORObject(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORNumber;->ToJSONString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 43
    :cond_1c
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/solver/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v2

    const-string v8, "\"\""

    const/16 v9, 0x2c

    const/16 v10, 0x22

    packed-switch v2, :pswitch_data_2

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->Untag()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORNumber;->FromCBORObject(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORNumber;->ToJSONString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 48
    :pswitch_6
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/upokecenter/cbor/CBORObject;

    .line 51
    invoke-virtual {v3}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v8

    if-ne v8, v4, :cond_1e

    .line 52
    invoke-virtual {v3}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1e
    const/4 v2, 0x1

    goto :goto_7

    :cond_1f
    const/4 v2, 0x0

    :goto_7
    const/16 v3, 0x3a

    const/16 v8, 0x7d

    const/16 v11, 0x7b

    if-nez v2, :cond_22

    .line 53
    invoke-virtual {v6, v11}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/upokecenter/cbor/CBORObject;

    if-nez v5, :cond_20

    .line 57
    invoke-virtual {v6, v9}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 58
    :cond_20
    invoke-virtual {v6, v10}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 59
    invoke-virtual {v4}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v1}, Lcom/upokecenter/cbor/CBORJson;->WriteJSONStringUnquoted(Ljava/lang/String;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V

    .line 60
    invoke-virtual {v6, v10}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 61
    invoke-virtual {v6, v3}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 62
    invoke-static {v2, v6, v1}, Lcom/upokecenter/cbor/CBORJson;->WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V

    const/4 v5, 0x0

    goto :goto_8

    .line 63
    :cond_21
    invoke-virtual {v6, v8}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto/16 :goto_f

    .line 64
    :cond_22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/upokecenter/cbor/CBORObject;

    .line 67
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/upokecenter/cbor/CBORObject;

    .line 68
    invoke-virtual {v13}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v14

    if-ne v14, v4, :cond_23

    .line 69
    invoke-virtual {v13}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_23
    invoke-virtual {v13}, Lcom/upokecenter/cbor/CBORObject;->ToJSONString()Ljava/lang/String;

    move-result-object v13

    .line 70
    :goto_a
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    .line 71
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 72
    :cond_24
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Duplicate JSON String equivalents of map keys"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_25
    invoke-virtual {v6, v11}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 74
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/upokecenter/cbor/CBORObject;

    if-nez v5, :cond_26

    .line 77
    invoke-virtual {v6, v9}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 78
    :cond_26
    invoke-virtual {v6, v10}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 79
    invoke-static {v4, v6, v1}, Lcom/upokecenter/cbor/CBORJson;->WriteJSONStringUnquoted(Ljava/lang/String;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V

    .line 80
    invoke-virtual {v6, v10}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 81
    invoke-virtual {v6, v3}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 82
    invoke-static {v2, v6, v1}, Lcom/upokecenter/cbor/CBORJson;->WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V

    const/4 v5, 0x0

    goto :goto_b

    .line 83
    :cond_27
    invoke-virtual {v6, v8}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto/16 :goto_f

    :pswitch_7
    const/16 v2, 0x5b

    .line 84
    invoke-virtual {v6, v2}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 85
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/upokecenter/cbor/CBORObject;

    if-nez v5, :cond_28

    .line 86
    invoke-virtual {v6, v9}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 87
    :cond_28
    invoke-static {v2, v6, v1}, Lcom/upokecenter/cbor/CBORJson;->WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_29
    const/16 v0, 0x5d

    .line 88
    invoke-virtual {v6, v0}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto :goto_f

    .line 89
    :pswitch_8
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2a

    .line 91
    iget-object v0, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 92
    :cond_2a
    invoke-virtual {v6, v10}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 93
    invoke-static {v0, v6, v1}, Lcom/upokecenter/cbor/CBORJson;->WriteJSONStringUnquoted(Ljava/lang/String;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V

    .line 94
    invoke-virtual {v6, v10}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto :goto_f

    .line 95
    :pswitch_9
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v1

    .line 96
    array-length v2, v1

    if-nez v2, :cond_2b

    .line 97
    iget-object v0, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 98
    :cond_2b
    invoke-virtual {v6, v10}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    const/16 v2, 0x16

    .line 99
    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->HasTag(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    .line 100
    array-length v3, v1

    const/4 v5, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/client/android/R$color;->WriteBase64(Lcom/upokecenter/cbor/StringOutput;[BIIZZ)V

    goto :goto_e

    :cond_2c
    const/16 v2, 0x17

    .line 102
    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->HasTag(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 103
    :goto_d
    array-length v0, v1

    if-ge v7, v0, :cond_2e

    .line 104
    aget-byte v0, v1, v7

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xf

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    .line 105
    aget-byte v0, v1, v7

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_2d
    const/4 v2, 0x0

    .line 106
    array-length v3, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/client/android/R$color;->WriteBase64(Lcom/upokecenter/cbor/StringOutput;[BIIZZ)V

    .line 108
    :cond_2e
    :goto_e
    invoke-virtual {v6, v10}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    :goto_f
    return-void

    .line 109
    :pswitch_a
    iget-object v0, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 110
    :pswitch_b
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 111
    iget-object v0, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 112
    :cond_2f
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 113
    iget-object v0, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
