.class public final Lokio/internal/ByteStringKt;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n+ 2 -Util.kt\nokio/-Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,342:1\n126#1:348\n127#1,9:350\n60#2:343\n66#2:344\n66#2:346\n66#2:347\n60#2:374\n66#2:386\n60#2:406\n66#2:414\n60#2:456\n66#2:464\n1#3:345\n1#3:349\n209#4,7:359\n122#4:366\n216#4,5:367\n122#4:372\n223#4:373\n225#4:375\n393#4,2:376\n122#4:378\n396#4,6:379\n127#4:385\n402#4:387\n122#4:388\n403#4,11:389\n122#4:400\n416#4:401\n122#4:402\n418#4,2:403\n227#4:405\n229#4:407\n434#4,3:408\n122#4:411\n437#4:412\n127#4:413\n440#4,10:415\n127#4:425\n450#4:426\n122#4:427\n451#4,4:428\n127#4:432\n455#4:433\n122#4:434\n456#4,12:435\n122#4:447\n469#4,2:448\n122#4:450\n473#4:451\n122#4:452\n475#4,2:453\n231#4:455\n233#4:457\n492#4,3:458\n122#4:461\n495#4:462\n127#4:463\n498#4,2:465\n127#4:467\n502#4,10:468\n127#4:478\n512#4:479\n122#4:480\n513#4,4:481\n127#4:485\n517#4:486\n122#4:487\n518#4,4:488\n127#4:492\n522#4:493\n122#4:494\n523#4,13:495\n122#4:508\n537#4,2:509\n122#4:511\n540#4,2:512\n122#4:514\n544#4:515\n122#4:516\n546#4,2:517\n238#4:519\n122#4:520\n239#4,5:521\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n*L\n309#1:348\n309#1,9:350\n62#1:343\n63#1:344\n239#1:346\n240#1:347\n328#1:374\n328#1:386\n328#1:406\n328#1:414\n328#1:456\n328#1:464\n309#1:349\n328#1,7:359\n333#1:366\n328#1,5:367\n333#1:372\n328#1:373\n328#1:375\n328#1,2:376\n333#1:378\n328#1,6:379\n328#1:385\n328#1:387\n333#1:388\n328#1,11:389\n333#1:400\n328#1:401\n333#1:402\n328#1,2:403\n328#1:405\n328#1:407\n328#1,3:408\n333#1:411\n328#1:412\n328#1:413\n328#1,10:415\n328#1:425\n328#1:426\n333#1:427\n328#1,4:428\n328#1:432\n328#1:433\n333#1:434\n328#1,12:435\n333#1:447\n328#1,2:448\n333#1:450\n328#1:451\n333#1:452\n328#1,2:453\n328#1:455\n328#1:457\n328#1,3:458\n333#1:461\n328#1:462\n328#1:463\n328#1,2:465\n328#1:467\n328#1,10:468\n328#1:478\n328#1:479\n333#1:480\n328#1,4:481\n328#1:485\n328#1:486\n333#1:487\n328#1,4:488\n328#1:492\n328#1:493\n333#1:494\n328#1,13:495\n333#1:508\n328#1,2:509\n333#1:511\n328#1,2:512\n333#1:514\n328#1:515\n333#1:516\n328#1,2:517\n328#1:519\n333#1:520\n328#1,5:521\n*E\n"
.end annotation


# static fields
.field public static final HEX_DIGIT_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/ByteStringKt;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final access$decodeHexDigit(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-gt v1, p0, :cond_4

    if-lt v0, p0, :cond_4

    :goto_2
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    :goto_3
    return p0

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
