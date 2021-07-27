.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;
.source "ProximityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProximityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProximityFragment.kt\ncom/lunabeestudio/stopcovid/fragment/ProximityFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1291:1\n56#2,3:1292\n1#3:1295\n252#4:1296\n252#4:1297\n273#4:1298\n154#4,8:1299\n154#4,8:1307\n275#4,2:1315\n154#4,8:1317\n254#4,2:1325\n*S KotlinDebug\n*F\n+ 1 ProximityFragment.kt\ncom/lunabeestudio/stopcovid/fragment/ProximityFragment\n*L\n149#1:1292,3\n1186#1:1296\n1225#1:1297\n1252#1:1298\n1188#1:1299,8\n1233#1:1307,8\n1237#1:1315,2\n1263#1:1317,8\n1257#1:1325,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u0091\u0001\u0018\u0000 \u00ad\u00012\u00020\u0001:\u0002\u00ad\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J;\u0010\u000e\u001a\u00020\u00022*\u0010\r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0010\u001a\u00020\u00022*\u0010\r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ;\u0010\u0011\u001a\u00020\u00022*\u0010\r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJE\u0010\u0014\u001a\u00020\u00022*\u0010\r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JC\u0010\u001a\u001a\u00020\u00022*\u0010\r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJC\u0010\u001d\u001a\u00020\u00022*\u0010\r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000b2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J;\u0010\u001f\u001a\u00020\u00022*\u0010\r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ3\u0010 \u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J%\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J;\u0010(\u001a\u00020\u00022*\u0010\r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u000f\u0010)\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J;\u0010*\u001a\u00020\u00022*\u0010\r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000fJ;\u0010+\u001a\u00020\u00022*\u0010\r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000bH\u0002\u00a2\u0006\u0004\u0008+\u0010\u000fJ;\u0010,\u001a\u00020\u00022*\u0010\r\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c`\u000bH\u0002\u00a2\u0006\u0004\u0008,\u0010\u000fJ\u000f\u0010-\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0004J\u0019\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0004\u00081\u0010\u0017J\u000f\u00102\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\u0017\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00084\u00100J\u0017\u00107\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u00089\u0010:J#\u0010=\u001a\u00020\u00022\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u00020\u00022\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010A\u001a\u00020\u00022\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008A\u0010@J\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010G\u001a\u00020\u00022\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ-\u0010N\u001a\u0004\u0018\u00010M2\u0006\u0010J\u001a\u00020I2\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010Q\u001a\u00020\u00022\u0006\u0010P\u001a\u00020M2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0004J\u000f\u0010T\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0004J\u000f\u0010U\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0004J\u000f\u0010V\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0004J!\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000c0WH\u0014\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008[\u00100J\u000f\u0010\\\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\\\u0010\u0004J\u000f\u0010]\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008]\u0010\u0004J\u000f\u0010^\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008^\u0010\u0004R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001d\u0010m\u001a\u00020h8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001d\u0010u\u001a\u00020q8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010j\u001a\u0004\u0008s\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010}\u001a\u00020|8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u007f\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010dR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\"\u0010\u0087\u0001\u001a\u00030\u0083\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010j\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\"\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0014@\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R#\u0010\u008f\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\"\u0010\u00a0\u0001\u001a\u00030\u009c\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010j\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0098\u0001R\u001a\u0010\u00a2\u0001\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010{R\u001a\u0010\u00a3\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009b\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0098\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0098\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;",
        "",
        "setupExtendedFab",
        "()V",
        "initViewModelObserver",
        "initHasNewsObserver",
        "bindToProximityService",
        "Ljava/util/ArrayList;",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "items",
        "addSectionSeparator",
        "(Ljava/util/ArrayList;)V",
        "addAppUpdateItems",
        "addTopImageItems",
        "Lcom/lunabeestudio/stopcovid/model/DeviceSetup;",
        "deviceSetup",
        "addActivateButtonItems",
        "(Ljava/util/ArrayList;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V",
        "onProximityButtonClick",
        "(Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V",
        "",
        "showAsSick",
        "addHealthItems",
        "(Ljava/util/ArrayList;Z)V",
        "isSick",
        "addVenueItems",
        "startRecordVenue",
        "addNewsItems",
        "getKeyFiguresItems",
        "()Ljava/util/ArrayList;",
        "Lcom/lunabeestudio/stopcovid/model/KeyFigure;",
        "keyFigure",
        "fromDepartment",
        "Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;",
        "generateFromKeyFigure",
        "(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;",
        "addAttestationItems",
        "showPostalCodeDialog",
        "addDeclareItems",
        "addVaccinationItems",
        "addMoreItems",
        "activateProximity",
        "showReminder",
        "deactivateProximity",
        "(Z)V",
        "refreshItems",
        "refreshTitleAndErrorLayout",
        "wasProximityDifferent",
        "refreshTopImage",
        "Landroid/content/Context;",
        "context",
        "refreshHealthItem",
        "(Landroid/content/Context;)V",
        "isAnimationEnabled",
        "()Z",
        "Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;",
        "activityMainBinding",
        "updateErrorLayout",
        "(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V",
        "hideErrorLayout",
        "(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;)V",
        "showErrorLayout",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "",
        "getItems",
        "()Ljava/util/List;",
        "hidden",
        "onHiddenChanged",
        "setTitle",
        "timeRefresh",
        "onDestroyView",
        "Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;",
        "onOffLottieItem",
        "Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;",
        "",
        "lastAdapterRefresh",
        "J",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewFabBinding;",
        "fragmentRecyclerViewFabBinding",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewFabBinding;",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs$delegate",
        "Lkotlin/Lazy;",
        "getSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;",
        "proximityButtonItem",
        "Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;",
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "isolationManager$delegate",
        "getIsolationManager$stopcovid_release",
        "()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "isolationManager",
        "Lcom/lunabeestudio/stopcovid/service/ProximityService;",
        "boundedService",
        "Lcom/lunabeestudio/stopcovid/service/ProximityService;",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;",
        "infoCenterCardItem",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;",
        "Landroid/view/animation/DecelerateInterpolator;",
        "interpolator",
        "Landroid/view/animation/DecelerateInterpolator;",
        "proximityClickThreshold",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "sharedPreferenceChangeListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager$delegate",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "",
        "layout",
        "I",
        "getLayout",
        "()I",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "com/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1",
        "proximityServiceConnection",
        "Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;",
        "Lcom/lunabeestudio/stopcovid/model/CovidException;",
        "currentServiceError",
        "Lcom/lunabeestudio/stopcovid/model/CovidException;",
        "isProximityOn",
        "Z",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;",
        "viewModel",
        "shouldRefresh",
        "healthItem",
        "errorReceiver",
        "showErrorLayoutAnimationInProgress",
        "hideErrorLayoutAnimationInProgress",
        "Ljava/text/NumberFormat;",
        "numberFormat",
        "Ljava/text/NumberFormat;",
        "Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;",
        "logoItem",
        "Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;",
        "<init>",
        "Companion",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$Companion;

.field private static final PROXIMITY_BUTTON_DELAY:J = 0x7d0L

.field private static final REPORT_UUID_DEEPLINK:Ljava/lang/String; = "https://bonjour.tousanticovid.gouv.fr/app/code/"

.field public static final START_PROXIMITY_ARG_KEY:Ljava/lang/String; = "START_PROXIMITY_ARG_KEY"


# instance fields
.field private activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private boundedService:Lcom/lunabeestudio/stopcovid/service/ProximityService;

.field private currentServiceError:Lcom/lunabeestudio/stopcovid/model/CovidException;

.field private final errorReceiver:Landroid/content/BroadcastReceiver;

.field private fragmentRecyclerViewFabBinding:Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewFabBinding;

.field private healthItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

.field private hideErrorLayoutAnimationInProgress:Z

.field private infoCenterCardItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

.field private final interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isProximityOn:Z

.field private final isolationManager$delegate:Lkotlin/Lazy;

.field private lastAdapterRefresh:J

.field private final layout:I

.field private logoItem:Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

.field private final numberFormat:Ljava/text/NumberFormat;

.field private onOffLottieItem:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;

.field private proximityButtonItem:Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;

.field private proximityClickThreshold:J

.field private final proximityServiceConnection:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final robertManager$delegate:Lkotlin/Lazy;

.field private final sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final sharedPrefs$delegate:Lkotlin/Lazy;

.field private shouldRefresh:Z

.field private showErrorLayoutAnimationInProgress:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;-><init>()V

    const v0, 0x7f0c003c

    .line 2
    iput v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->layout:I

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "getNumberInstance(Locale.getDefault())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->numberFormat:Ljava/text/NumberFormat;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->robertManager$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$isolationManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$isolationManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->isolationManager$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$viewModel$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 7
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    const-class v2, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/core/app/AppOpsManagerCompat;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$sharedPrefs$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$sharedPrefs$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->sharedPrefs$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$receiver$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$errorReceiver$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$errorReceiver$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->errorReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->proximityServiceConnection:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;

    .line 15
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$0wBx7Uy8d5MUX8oehSdsoGDBqRI;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$0wBx7Uy8d5MUX8oehSdsoGDBqRI;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static final synthetic access$activateProximity(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->activateProximity()V

    return-void
.end method

.method public static final synthetic access$deactivateProximity(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->deactivateProximity(Z)V

    return-void
.end method

.method public static final synthetic access$generateFromKeyFigure(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->generateFromKeyFigure(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBoundedService$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/service/ProximityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->boundedService:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    return-object p0
.end method

.method public static final synthetic access$getCurrentServiceError$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/model/CovidException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->currentServiceError:Lcom/lunabeestudio/stopcovid/model/CovidException;

    return-object p0
.end method

.method public static final synthetic access$getHealthItem$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->healthItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    return-object p0
.end method

.method public static final synthetic access$getInfoCenterCardItem$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->infoCenterCardItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    return-object p0
.end method

.method public static final synthetic access$getNumberFormat$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->numberFormat:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public static final synthetic access$getProximityClickThreshold$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->proximityClickThreshold:J

    return-wide v0
.end method

.method public static final synthetic access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/robert/RobertManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedPrefs(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onProximityButtonClick(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->onProximityButtonClick(Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    return-void
.end method

.method public static final synthetic access$refreshItems(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->refreshItems(Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    return-void
.end method

.method public static final synthetic access$setBoundedService$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/service/ProximityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->boundedService:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    return-void
.end method

.method public static final synthetic access$setCurrentServiceError$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->currentServiceError:Lcom/lunabeestudio/stopcovid/model/CovidException;

    return-void
.end method

.method public static final synthetic access$setLastAdapterRefresh$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->lastAdapterRefresh:J

    return-void
.end method

.method public static final synthetic access$setProximityClickThreshold$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->proximityClickThreshold:J

    return-void
.end method

.method public static final synthetic access$showPostalCodeDialog(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->showPostalCodeDialog()V

    return-void
.end method

.method public static final synthetic access$startRecordVenue(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->startRecordVenue()V

    return-void
.end method

.method public static final varargs synthetic access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->stringsFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final activateProximity()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->currentServiceError:Lcom/lunabeestudio/stopcovid/model/CovidException;

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->isImmune()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "home.activation.sick.alert.title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 5
    iget-object v3, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "home.activation.sick.alert.message"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    iget-object v3, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "common.ok"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->isRegistered()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->viewLifecycleOwnerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 12
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$activateProximity$1;

    invoke-direct {v5, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$activateProximity$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->bindToProximityService()V

    .line 15
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.lunabeestudio.robert.RobertApplication"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/robert/RobertApplication;

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;->activateProximity(Lcom/lunabeestudio/robert/RobertApplication;)V

    :goto_0
    return-void
.end method

.method private final addActivateButtonItems(Ljava/util/ArrayList;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;",
            "Lcom/lunabeestudio/stopcovid/model/DeviceSetup;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/ArrayList;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItemKt;->proximityButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->proximityButtonItem:Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->proximityButtonItem:Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->isAdvertisingValid(Lcom/lunabeestudio/robert/RobertManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object p2, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Primary:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$3;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/ArrayList;)V

    invoke-static {p2, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Primary:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/ArrayList;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    new-instance p2, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$5;

    invoke-direct {p2, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addAppUpdateItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addAppUpdateItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addAppUpdateItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addAttestationItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addAttestationItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addAttestationItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItemKt;->bigTitleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayAttestation()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, L-$$LambdaGroup$ks$9kdEUv5_iUy9enazccq1lXh1idg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, L-$$LambdaGroup$ks$9kdEUv5_iUy9enazccq1lXh1idg;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplaySanitaryCertificatesWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addAttestationItems$3;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addAttestationItems$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplaySanitaryCertificatesWallet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Primary:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    new-instance v2, L-$$LambdaGroup$ks$9kdEUv5_iUy9enazccq1lXh1idg;

    invoke-direct {v2, v1, p0}, L-$$LambdaGroup$ks$9kdEUv5_iUy9enazccq1lXh1idg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addAttestationItems$5;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addAttestationItems$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addDeclareItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addDeclareItems$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addDeclareItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addDeclareItems$2;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addDeclareItems$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addHealthItems(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItemKt;->bigTitleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->healthItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    .line 3
    sget-object p2, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Sick:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {p2, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getHideRiskStatus(Landroid/content/SharedPreferences;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/AtRiskStatus;->getRiskLevel()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->getCurrentLevel(Ljava/lang/Float;)Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Color:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$3$1;

    invoke-direct {v1, p2, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$3$1;-><init>(Lcom/lunabeestudio/stopcovid/model/RisksUILevel;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v0

    .line 7
    :goto_1
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->healthItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    :goto_2
    new-instance p2, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$5;

    invoke-direct {p2, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addHealthItems$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addMoreItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItemKt;->bigTitleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$3;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addMoreItems$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addNewsItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItemKt;->bigTitleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getKeyFiguresItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->infoCenterCardItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$3;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addNewsItems$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "infoCenterCardItem"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final addSectionSeparator(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addSectionSeparator$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addSectionSeparator$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addTopImageItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addTopImageItems$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addTopImageItems$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItemKt;->onOffLottieItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->onOffLottieItem:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addTopImageItems$2;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addTopImageItems$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItemKt;->logoItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->logoItem:Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->isAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->onOffLottieItem:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->logoItem:Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final addVaccinationItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVaccinationItems$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVaccinationItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVaccinationItems$2;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVaccinationItems$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addVenueItems(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItemKt;->bigTitleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Primary:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2;

    invoke-direct {v1, p0, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Z)V

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$3;

    invoke-direct {p2, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addVenueItems$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final bindToProximityService()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/lunabeestudio/stopcovid/service/ProximityService;->Companion:Lcom/lunabeestudio/stopcovid/service/ProximityService$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lunabeestudio/stopcovid/service/ProximityService$Companion;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->proximityServiceConnection:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private final deactivateProximity(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->currentServiceError:Lcom/lunabeestudio/stopcovid/model/CovidException;

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.lunabeestudio.robert.RobertApplication"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/robert/RobertApplication;

    invoke-interface {v0, v1}, Lcom/lunabeestudio/robert/RobertManager;->deactivateProximity(Lcom/lunabeestudio/robert/RobertApplication;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "notification.proximityServiceNotRunning.title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;->actionProximityFragmentToReminderDialogFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic deactivateProximity$default(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->deactivateProximity(Z)V

    return-void
.end method

.method private final generateFromKeyFigure(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->getLabelShortStringKey(Lcom/lunabeestudio/stopcovid/model/KeyFigure;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getChosenPostalCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->getKeyFigureForPostalCode(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/DepartmentKeyFigure;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/model/DepartmentKeyFigure;->getValueToDisplay()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->numberFormat:Ljava/text/NumberFormat;

    invoke-static {p2, v2}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->formatNumberIfNeeded(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getValueGlobalToDisplay()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->numberFormat:Ljava/text/NumberFormat;

    invoke-static {p2, v2}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->formatNumberIfNeeded(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->isNightMode(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->colorStringKey(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    :goto_2
    new-instance p1, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;

    invoke-direct {p1, v1, p2, v0}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static synthetic generateFromKeyFigure$default(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;ZILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->generateFromKeyFigure(Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem$DataFigure;

    move-result-object p0

    return-object p0
.end method

.method private final getKeyFiguresItems()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    .line 4
    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$VIIABwG084-3xCLmfkXgdk5i5tE;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$VIIABwG084-3xCLmfkXgdk5i5tE;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 5
    sget-object v4, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->getHighlightedFigures()Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/extension/KeyFigureExtKt;->getLabelShortStringKey(Lcom/lunabeestudio/stopcovid/model/KeyFigure;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v6, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;

    invoke-direct {v6, v5, p0, v4, v2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$1;-><init>(Ljava/lang/String;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)V

    invoke-static {v6}, Lcom/lunabeestudio/stopcovid/fastitem/HighlightedNumberCardItemKt;->highlightedNumberCardItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/HighlightedNumberCardItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$2;

    invoke-direct {v2, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$1$1$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    :goto_0
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;

    invoke-direct {v2, v1, p0, v3}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItemKt;->numbersCardItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/NumbersCardItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$3;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayDepartmentLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getChosenPostalCode(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Primary:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$4;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$5;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$5;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItemKt;->changePostalCodeItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$6;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getKeyFiguresItems$6;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static final getKeyFiguresItems$lambda-35(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lunabeestudio/analytics/model/AppEventName;->e8:Lcom/lunabeestudio/analytics/model/AppEventName;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;->actionProximityFragmentToKeyFiguresFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method

.method private final getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->robertManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->sharedPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPrefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    return-object v0
.end method

.method private final hideErrorLayout(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->errorLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->hideErrorLayoutAnimationInProgress:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->showErrorLayoutAnimationInProgress:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 4
    :cond_3
    iput-boolean v3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->hideErrorLayoutAnimationInProgress:Z

    .line 5
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->errorTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 9
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$r2irD5B9JQ5tIgPQAZWp1HRU-FI;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$r2irD5B9JQ5tIgPQAZWp1HRU-FI;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$lmPfnRbXCxIdK9IHTpdLFDx4wG8;

    invoke-direct {v1, v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$lmPfnRbXCxIdK9IHTpdLFDx4wG8;-><init>(Landroid/widget/FrameLayout;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final hideErrorLayout$lambda-54$lambda-53$lambda-50(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr v0, p2

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 6
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private static final hideErrorLayout$lambda-54$lambda-53$lambda-52(Landroid/widget/FrameLayout;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 1

    const-string v0, "$errorLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/AppBarLayoutExtKt;->refreshLift(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->hideErrorLayoutAnimationInProgress:Z

    return-void
.end method

.method private final initHasNewsObserver()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private final initViewModelObserver()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$jyIxPxkW7eROntcLyaHzy4dTICM;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$jyIxPxkW7eROntcLyaHzy4dTICM;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;->getCovidException()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$_kIIEHtA3_s69wc6mDqe4Zk8nBk;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$_kIIEHtA3_s69wc6mDqe4Zk8nBk;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;->getClearDataSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$b0hK-XtgFXJ9N48jJyNL-X_4ric;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$b0hK-XtgFXJ9N48jJyNL-X_4ric;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;->getActivateProximitySuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$nOgLgzoliR80J-GVV7X0ktAlYlI;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$nOgLgzoliR80J-GVV7X0ktAlYlI;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;->getIsolationFormState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$--EQhiB8O_uws0EOJLoIIWhMtWw;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$--EQhiB8O_uws0EOJLoIIWhMtWw;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0, v1, v3}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt;->observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;->getIsolationDataChanged()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$AZ63Ib8RsUWktYSYu_gtA_dqJ5A;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$AZ63Ib8RsUWktYSYu_gtA_dqJ5A;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getLiveAtRiskStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$UgNUOULTrRufm3OWAS5BoFHWDAA;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$UgNUOULTrRufm3OWAS5BoFHWDAA;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0, v1, v3}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt;->observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getLiveUpdatingRiskStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$NDkhxPZfqotitMAq2S4ZnLDnMbk;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$NDkhxPZfqotitMAq2S4ZnLDnMbk;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0, v1, v3}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt;->observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getInfos()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$slerP8YfDfIX51ibN1f9ioUItjY;

    invoke-direct {v4, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$slerP8YfDfIX51ibN1f9ioUItjY;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v1, v3, v4}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt;->observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getStrings()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$do9JfzEm3rVjRu4t25hiAlGl86s;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$do9JfzEm3rVjRu4t25hiAlGl86s;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0, v1, v3}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt;->observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->getFigures()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$K9KU6VgppJt02j_5VmQLDbxAYSs;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$K9KU6VgppJt02j_5VmQLDbxAYSs;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0, v1, v3}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt;->observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;->getActiveAttestationCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$av3CM3bWG83vpxPRX9nixPPDs-k;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$av3CM3bWG83vpxPRX9nixPPDs-k;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-static {v0, v1, v2}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt;->observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initViewModelObserver$lambda-10(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "loadingInProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showProgress(Z)V

    :goto_1
    return-void
.end method

.method private static final initViewModelObserver$lambda-16(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/model/NoEphemeralBluetoothIdentifierFound;

    if-eqz v1, :cond_1

    .line 2
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "error.cryptoIssue.explanation.title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "error.cryptoIssue.explanation.message"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "error.cryptoIssue.explanation.register"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$ek7o6rwBkQ53eDqEWQRSO6pkYtI;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$ek7o6rwBkQ53eDqEWQRSO6pkYtI;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "error.cryptoIssue.explanation.goToStore"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$hlAbsAlfwgKxMNSqewySQxXOCfQ;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$hlAbsAlfwgKxMNSqewySQxXOCfQ;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "common.cancel"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lunabeestudio/stopcovid/extension/CovidExceptionExtKt;->getString(Lcom/lunabeestudio/stopcovid/model/CovidException;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->showErrorSnackBar(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getDeviceSetup(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    move-result-object v0

    .line 14
    :goto_1
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->refreshItems(Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    return-void
.end method

.method private static final initViewModelObserver$lambda-16$lambda-14$lambda-11(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.lunabeestudio.robert.RobertApplication"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/lunabeestudio/robert/RobertApplication;

    invoke-virtual {p1, p0}, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;->clearData(Lcom/lunabeestudio/robert/RobertApplication;)V

    return-void
.end method

.method private static final initViewModelObserver$lambda-16$lambda-14$lambda-13(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://play.google.com/store/apps/details?id="

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->openInExternalBrowser$default(Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static final initViewModelObserver$lambda-17(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/Unit;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->activateProximity()V

    return-void
.end method

.method private static final initViewModelObserver$lambda-19(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/Unit;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getDeviceSetup(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->refreshItems(Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.lunabeestudio.stopcovid.StopCovid"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/StopCovid;->cancelActivateReminder()V

    return-void
.end method

.method private static final initViewModelObserver$lambda-20(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    return-void
.end method

.method private static final initViewModelObserver$lambda-21(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/Unit;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    return-void
.end method

.method private static final initViewModelObserver$lambda-22(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/domain/model/AtRiskStatus;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    return-void
.end method

.method private static final initViewModelObserver$lambda-23(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    return-void
.end method

.method private static final initViewModelObserver$lambda-24(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/List;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    return-void
.end method

.method private static final initViewModelObserver$lambda-25(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/Map;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    return-void
.end method

.method private static final initViewModelObserver$lambda-26(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/List;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    return-void
.end method

.method private static final initViewModelObserver$lambda-27(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Integer;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    return-void
.end method

.method private final isAnimationEnabled()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public static synthetic lambda$--EQhiB8O_uws0EOJLoIIWhMtWw(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-20(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V

    return-void
.end method

.method public static synthetic lambda$0wBx7Uy8d5MUX8oehSdsoGDBqRI(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->sharedPreferenceChangeListener$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$5JoZjgqNt2fUPsfkfYG0OkJaWDw(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->showErrorLayout$lambda-60$lambda-59$lambda-58$lambda-57$lambda-55(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$AZ63Ib8RsUWktYSYu_gtA_dqJ5A(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-21(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$Gv5KIEREw9zUm7TUIJCywHUSQfo(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->showErrorLayout$lambda-60$lambda-59(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;)V

    return-void
.end method

.method public static synthetic lambda$K9KU6VgppJt02j_5VmQLDbxAYSs(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-26(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$NDkhxPZfqotitMAq2S4ZnLDnMbk(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-23(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$SfVXAguMjonkWIRaMwCXpGxcdBE(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->onCreate$lambda-3(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic lambda$UgNUOULTrRufm3OWAS5BoFHWDAA(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/domain/model/AtRiskStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-22(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/domain/model/AtRiskStatus;)V

    return-void
.end method

.method public static synthetic lambda$VIIABwG084-3xCLmfkXgdk5i5tE(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getKeyFiguresItems$lambda-35(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Y0rsxyFAaekRXsYuust4wvWQnhc(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->updateErrorLayout$lambda-49$lambda-48(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic lambda$ZxQbSpxKcv7fbLOBXsaUTqXbgGI(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->onCreateView$lambda-6$lambda-5(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic lambda$_kIIEHtA3_s69wc6mDqe4Zk8nBk(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-16(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V

    return-void
.end method

.method public static synthetic lambda$av3CM3bWG83vpxPRX9nixPPDs-k(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-27(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$b0hK-XtgFXJ9N48jJyNL-X_4ric(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-17(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$do9JfzEm3rVjRu4t25hiAlGl86s(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-25(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$ek7o6rwBkQ53eDqEWQRSO6pkYtI(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-16$lambda-14$lambda-11(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$f3-t1JxeXTFC17Nol0zOAzmG15U(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->showErrorLayout$lambda-60$lambda-59$lambda-58$lambda-57$lambda-56(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    return-void
.end method

.method public static synthetic lambda$hlAbsAlfwgKxMNSqewySQxXOCfQ(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-16$lambda-14$lambda-13(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$jyIxPxkW7eROntcLyaHzy4dTICM(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-10(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$lmPfnRbXCxIdK9IHTpdLFDx4wG8(Landroid/widget/FrameLayout;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->hideErrorLayout$lambda-54$lambda-53$lambda-52(Landroid/widget/FrameLayout;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    return-void
.end method

.method public static synthetic lambda$nOgLgzoliR80J-GVV7X0ktAlYlI(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-19(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$r2irD5B9JQ5tIgPQAZWp1HRU-FI(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->hideErrorLayout$lambda-54$lambda-53$lambda-50(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$slerP8YfDfIX51ibN1f9ioUItjY(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver$lambda-24(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$wdwwcZC1OEGd3ijDMRfEzh_xGlw(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->onProximityButtonClick$lambda-32(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$xUysoRVo37s2KG5drDBUmBHQt8s(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->setupExtendedFab$lambda-8$lambda-7(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zrn7RvzDN0Kwsh2hoRnLzsWZVjA(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->onViewCreated$lambda-9(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda-6$lambda-5(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "$errorLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private final onProximityButtonClick(Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->proximityClickThreshold:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->proximityClickThreshold:J

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isProximityActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0, v2, v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->deactivateProximity$default(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;ZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->refreshItems(Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->hasUnstableBluetooth()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "home.activationExplanation.title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "home.activationExplanation.message"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "common.ok"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$wdwwcZC1OEGd3ijDMRfEzh_xGlw;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$wdwwcZC1OEGd3ijDMRfEzh_xGlw;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "common.cancel"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->activateProximity()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onProximityButtonClick$lambda-32(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->activateProximity()V

    return-void
.end method

.method private static final onViewCreated$lambda-9(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shouldBeRefreshed"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    :cond_0
    return-void
.end method

.method private final refreshHealthItem(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->healthItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/AtRiskStatus;->getRiskLevel()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->getCurrentLevel(Ljava/lang/Float;)Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getLabels()Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;->getHomeTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getLabels()Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelLabels;->getHomeSub()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainBody(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getAtRiskLastRefresh()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getRiskLevel()F

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;->getStatusLastUpdateToDisplay(Landroid/content/Context;Ljava/lang/Long;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainHeader(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->getLiveUpdatingRiskStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/robert/utils/Event;

    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;->refreshStatusActions(Ljava/lang/Boolean;)Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setActions(Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method private final refreshItems(Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->refreshHealthItem(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->isProximityOn(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Z

    move-result v0

    .line 5
    iget-boolean v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->isProximityOn:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->isProximityOn:Z

    .line 7
    invoke-direct {p0, v2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->refreshTopImage(Z)V

    .line 8
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getStrings()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lunabeestudio/robert/utils/Event;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :goto_1
    if-nez v2, :cond_4

    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->getInfos()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;

    if-nez v0, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    iget-object v6, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->infoCenterCardItem:Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    if-eqz v6, :cond_9

    if-eqz v6, :cond_8

    .line 11
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lkotlin/time/Duration$Companion;->seconds-UwyO8pc(J)J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v9, "common.justNow"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v8, v5, v1}, Lcom/lunabeestudio/stopcovid/extension/DurationExtKt;->getRelativeDateTimeString-KLykuaI(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainHeader(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getTitleKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainTitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getDescriptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainBody(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "infoCenterCardItem"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->proximityButtonItem:Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->isProximityOn:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->setShowMainButton(Z)V

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->proximityButtonItem:Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/lunabeestudio/stopcovid/model/DeviceSetup;->BLE:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    if-ne p1, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProximityButtonItem;->setButtonEnabled(Z)V

    .line 17
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_d

    .line 18
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->refreshTitleAndErrorLayout()V

    .line 19
    :cond_d
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_e

    :goto_7
    if-eqz v3, :cond_14

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->lastAdapterRefresh:J

    .line 21
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_8

    .line 22
    :cond_13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    :cond_14
    :goto_8
    return-void
.end method

.method private final refreshTitleAndErrorLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->getAppCompatActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getTitleKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v1

    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getDeviceSetup(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->updateErrorLayout(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    :goto_2
    return-void
.end method

.method private final refreshTopImage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->onOffLottieItem:Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->isProximityOn:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/lunabeestudio/stopcovid/fastitem/State;->OFF_TO_ON:Lcom/lunabeestudio/stopcovid/fastitem/State;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/lunabeestudio/stopcovid/fastitem/State;->ON_TO_OFF:Lcom/lunabeestudio/stopcovid/fastitem/State;

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->isProximityOn:Z

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcom/lunabeestudio/stopcovid/fastitem/State;->ON:Lcom/lunabeestudio/stopcovid/fastitem/State;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/lunabeestudio/stopcovid/fastitem/State;->OFF:Lcom/lunabeestudio/stopcovid/fastitem/State;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/OnOffLottieItem;->setState(Lcom/lunabeestudio/stopcovid/fastitem/State;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->logoItem:Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->isProximityOn:Z

    if-eqz v0, :cond_5

    const v0, 0x7f070106

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v0, 0x7f070107

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;->setImageRes(Ljava/lang/Integer;)V

    :goto_3
    return-void
.end method

.method private final setupExtendedFab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->fragmentRecyclerViewFabBinding:Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewFabBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewFabBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "home.qrScan.button.title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$xUysoRVo37s2KG5drDBUmBHQt8s;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$xUysoRVo37s2KG5drDBUmBHQt8s;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/lunabeestudio/stopcovid/utils/ExtendedFloatingActionButtonScrollListener;

    invoke-direct {v2, v0}, Lcom/lunabeestudio/stopcovid/utils/ExtendedFloatingActionButtonScrollListener;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_0
    return-void
.end method

.method private static final setupExtendedFab$lambda-8$lambda-7(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lunabeestudio/analytics/model/AppEventName;->e18:Lcom/lunabeestudio/analytics/model/AppEventName;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;->actionProximityFragmentToUniversalQrScanFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method

.method private static final sharedPreferenceChangeListener$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Has.News"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getDeviceSetup(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->refreshItems(Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    :cond_1
    return-void
.end method

.method private final showErrorLayout(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->errorLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->showErrorLayoutAnimationInProgress:Z

    if-nez v1, :cond_5

    .line 3
    iget-boolean v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->hideErrorLayoutAnimationInProgress:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_5

    .line 6
    :cond_4
    iput-boolean v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->showErrorLayoutAnimationInProgress:Z

    .line 7
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$Gv5KIEREw9zUm7TUIJCywHUSQfo;

    invoke-direct {v1, p0, v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$Gv5KIEREw9zUm7TUIJCywHUSQfo;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private static final showErrorLayout$lambda-60$lambda-59(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 6
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$5JoZjgqNt2fUPsfkfYG0OkJaWDw;

    invoke-direct {v1, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$5JoZjgqNt2fUPsfkfYG0OkJaWDw;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$f3-t1JxeXTFC17Nol0zOAzmG15U;

    invoke-direct {p1, p2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$f3-t1JxeXTFC17Nol0zOAzmG15U;-><init>(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private static final showErrorLayout$lambda-60$lambda-59$lambda-58$lambda-57$lambda-55(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 6
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private static final showErrorLayout$lambda-60$lambda-59$lambda-58$lambda-57$lambda-56(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->errorTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 p0, 0x0

    .line 2
    iput-boolean p0, p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->showErrorLayoutAnimationInProgress:Z

    return-void
.end method

.method private final showPostalCodeDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$showPostalCodeDialog$1;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$showPostalCodeDialog$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/extension/MaterialAlertDialogBuilderExtKt;->showPostalCodeDialog(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Landroid/view/LayoutInflater;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final startRecordVenue()V
    .locals 8

    .line 1
    sget-object v0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lunabeestudio/analytics/model/AppEventName;->e12:Lcom/lunabeestudio/analytics/model/AppEventName;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportAppEvent(Landroid/content/Context;Lcom/lunabeestudio/analytics/model/AppEventName;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;->actionProximityFragmentToVenueQrCodeFragment$default(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragmentDirections$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method

.method private final updateErrorLayout(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->errorTextView:Landroid/widget/TextView;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->currentServiceError:Lcom/lunabeestudio/stopcovid/model/CovidException;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getErrorText(Landroidx/fragment/app/Fragment;Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/stopcovid/model/CovidException;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->errorLayout:Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 4
    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$Y0rsxyFAaekRXsYuust4wvWQnhc;

    invoke-direct {v4, p0, v3}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$Y0rsxyFAaekRXsYuust4wvWQnhc;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_5
    :goto_3
    sget-object v5, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    .line 6
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    iget-object v9, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->currentServiceError:Lcom/lunabeestudio/stopcovid/model/CovidException;

    .line 9
    new-instance v10, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;

    invoke-direct {v10, v1, p0}, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v11, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;

    invoke-direct {v11, v2, p0}, L-$$LambdaGroup$ks$-uh_lSrh9zX5drP7ExibapC1ynY;-><init>(ILjava/lang/Object;)V

    move-object v6, p0

    .line 11
    invoke-virtual/range {v5 .. v11}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getErrorClickListener(Landroidx/fragment/app/Fragment;Lcom/lunabeestudio/robert/RobertManager;Landroidx/activity/result/ActivityResultLauncher;Lcom/lunabeestudio/stopcovid/model/CovidException;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v4, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->errorTextView:Landroid/widget/TextView;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    if-eqz v3, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v3, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->errorTextView:Landroid/widget/TextView;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/coreui/extension/ViewExtKt;->addRipple(Landroid/view/View;)V

    goto :goto_6

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v0

    goto :goto_5

    :cond_b
    iget-object v3, v3, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->errorTextView:Landroid/widget/TextView;

    :goto_5
    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_6
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    iget-object v3, v3, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->errorTextView:Landroid/widget/TextView;

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 16
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->hideErrorLayout(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;)V

    goto :goto_8

    .line 17
    :cond_11
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/DeviceSetup;->NO_BLE:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    if-eq p2, v0, :cond_12

    .line 18
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->showErrorLayout(Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;)V

    :cond_12
    :goto_8
    return-void
.end method

.method private static final updateErrorLayout$lambda-49$lambda-48(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Landroid/widget/FrameLayout;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getIsolationManager$stopcovid_release()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->isolationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->isSick()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->isImmune()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_2
    sget-object v4, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getDeviceSetup(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    move-result-object v3

    .line 6
    :goto_2
    sget-object v4, Lcom/lunabeestudio/stopcovid/model/DeviceSetup;->NO_BLE:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    if-eq v3, v4, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addTopImageItems(Ljava/util/ArrayList;)V

    :cond_3
    if-eq v3, v4, :cond_4

    .line 8
    invoke-direct {p0, v0, v3}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addActivateButtonItems(Ljava/util/ArrayList;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    .line 9
    :cond_4
    sget-object v5, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->getShouldDisplayUpdateAvailable()Z

    move-result v5

    if-eqz v5, :cond_6

    if-ne v3, v4, :cond_5

    .line 10
    new-instance v5, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getItems$1;

    invoke-direct {v5, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$getItems$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addAppUpdateItems(Ljava/util/ArrayList;)V

    .line 12
    :cond_6
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addSectionSeparator(Ljava/util/ArrayList;)V

    .line 13
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayAttestation()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplaySanitaryCertificatesWallet()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    :cond_7
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addAttestationItems(Ljava/util/ArrayList;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addSectionSeparator(Ljava/util/ArrayList;)V

    .line 16
    :cond_8
    invoke-direct {p0, v0, v2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addHealthItems(Ljava/util/ArrayList;Z)V

    .line 17
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayIsolation()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18
    invoke-static {p0, v0}, Lcom/lunabeestudio/stopcovid/extension/ProximityFragmentIsolationExtKt;->addIsolationItems(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Ljava/util/ArrayList;)V

    :cond_9
    if-ne v3, v4, :cond_a

    .line 19
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayRecordVenues()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    if-nez v2, :cond_b

    .line 20
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addDeclareItems(Ljava/util/ArrayList;)V

    .line 21
    :cond_b
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayVaccination()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 22
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addVaccinationItems(Ljava/util/ArrayList;)V

    .line 23
    :cond_c
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addSectionSeparator(Ljava/util/ArrayList;)V

    .line 24
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayRecordVenues()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addVenueItems(Ljava/util/ArrayList;Z)V

    .line 26
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addSectionSeparator(Ljava/util/ArrayList;)V

    .line 27
    :cond_d
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addNewsItems(Ljava/util/ArrayList;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addSectionSeparator(Ljava/util/ArrayList;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addMoreItems(Ljava/util/ArrayList;)V

    .line 30
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->addSectionSeparator(Ljava/util/ArrayList;)V

    .line 31
    invoke-direct {p0, v3}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->refreshItems(Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->layout:I

    return v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getDeviceSetup(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/model/DeviceSetup;->NO_BLE:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    if-ne v0, v1, :cond_1

    const-string v0, "app.name"

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->isProximityOn(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/DeviceSetup;->BLE:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    if-ne v0, v1, :cond_2

    const-string v0, "home.title.activated"

    goto :goto_1

    :cond_2
    const-string v0, "home.title.deactivated"

    :goto_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1;

    invoke-direct {p1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$onCreate$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    const-string v0, "UNIVERSAL_QR_SCAN_FRAGMENT.SCANNED_CODE_RESULT_KEY"

    invoke-static {p0, v0, p1}, Landroidx/core/app/AppOpsManagerCompat;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 3
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$SfVXAguMjonkWIRaMwCXpGxcdBE;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$SfVXAguMjonkWIRaMwCXpGxcdBE;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewFabBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewFabBinding;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->fragmentRecyclerViewFabBinding:Lcom/lunabeestudio/stopcovid/databinding/FragmentRecyclerViewFabBinding;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->errorReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "Service.Error"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p2, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->errorLayout:Landroid/widget/FrameLayout;

    if-nez p2, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    new-instance p3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$ZxQbSpxKcv7fbLOBXsaUTqXbgGI;

    invoke-direct {p3, p2}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$ZxQbSpxKcv7fbLOBXsaUTqXbgGI;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    :goto_4
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->isProximityOn(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->isProximityOn:Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "START_PROXIMITY_ARG_KEY"

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v0, :cond_7

    const/4 p3, 0x1

    :cond_7
    :goto_5
    if-eqz p3, :cond_9

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    :goto_6
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->activateProximity()V

    .line 12
    :cond_9
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->setupExtendedFab()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->errorReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :goto_1
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->refreshTitleAndErrorLayout()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->shouldRefresh:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/fragment/TimeMainFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->shouldRefresh:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->shouldRefresh:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->bindToProximityService()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->proximityServiceConnection:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->boundedService:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->setOnError(Lkotlin/jvm/functions/Function1;)V

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->boundedService:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initViewModelObserver()V

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->initHasNewsObserver()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->shouldRefresh:Z

    .line 5
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "Should.Be.Refreshed"

    .line 6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$zrn7RvzDN0Kwsh2hoRnLzsWZVjA;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$zrn7RvzDN0Kwsh2hoRnLzsWZVjA;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public setTitle()V
    .locals 0

    return-void
.end method

.method public timeRefresh()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->lastAdapterRefresh:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->viewLifecycleOwnerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$timeRefresh$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method
