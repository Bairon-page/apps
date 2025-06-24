.class public final Lcom/superwall/sdk/models/paywall/Paywall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/models/SerializableEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/paywall/Paywall$$serializer;,
        Lcom/superwall/sdk/models/paywall/Paywall$Companion;,
        Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0002\u0008v\u0008\u0087\u0008\u0018\u0000 \u00f7\u00012\u00020\u0001:\u0006\u00f8\u0001\u00f7\u0001\u00f9\u0001B\u008e\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0012\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0012\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\n\u00103\u001a\u00060\u0002j\u0002`2\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u0012\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010!\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109B\u00ec\u0002\u0008\u0017\u0012\u0006\u0010;\u001a\u00020:\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0012\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0012\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010$\u0012\u0010\u0008\u0001\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u0012\u0012\u0010\u0008\u0001\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0001\u00101\u001a\u0004\u0018\u000100\u0012\u0010\u0008\u0001\u00103\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`2\u0012\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u0012\u0012\n\u0008\u0001\u00107\u001a\u0004\u0018\u00010!\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010>J\u0010\u0010?\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008C\u0010@J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c2\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u00c2\u0003\u00a2\u0006\u0004\u0008F\u0010EJ(\u0010M\u001a\u00020L2\u0006\u0010G\u001a\u00020\u00002\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020JH\u00c7\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u00020L2\u0006\u0010O\u001a\u00020\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010U\u001a\u00020T2\u0008\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010W\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010@J\u0014\u0010X\u001a\u00060\u0002j\u0002`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010@J\u0010\u0010Y\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010@J\u0019\u0010[\u001a\u00020\u0007H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010@J\u0010\u0010\\\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010@J\u0010\u0010]\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010_\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010@J\u0012\u0010`\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010@J\u0016\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010EJ\u0010\u0010b\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010cJ\u0010\u0010e\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010cJ\u0010\u0010f\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010cJ\u0018\u0010g\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010EJ\u0018\u0010h\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010EJ\u0012\u0010i\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010@J\u0010\u0010j\u001a\u00020!H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010kJ\u0012\u0010l\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010@J\u0010\u0010m\u001a\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010nJ\u0016\u0010o\u001a\u0008\u0012\u0004\u0012\u00020&0\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010EJ\u0016\u0010p\u001a\u0008\u0012\u0004\u0012\u00020(0\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010EJ\u0010\u0010q\u001a\u00020*H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010rJ\u0012\u0010s\u001a\u0004\u0018\u00010,H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010tJ\u0010\u0010u\u001a\u00020.H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010vJ\u0012\u0010w\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010xJ\u0014\u0010y\u001a\u00060\u0002j\u0002`2H\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010@J\u0010\u0010z\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010@J\u0016\u0010{\u001a\u0008\u0012\u0004\u0012\u0002050\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010EJ\u0012\u0010|\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010}J\u00b3\u0003\u0010\u0080\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0002j\u0002`\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00122\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010%\u001a\u00020$2\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00122\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00122\u0008\u0008\u0002\u0010+\u001a\u00020*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010/\u001a\u00020.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\u000c\u0008\u0002\u00103\u001a\u00060\u0002j\u0002`22\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u00122\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010!H\u00c6\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0012\u0010\u0081\u0001\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0081\u0001\u0010@J\u0013\u0010\u0082\u0001\u001a\u00020:H\u00d6\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001f\u0010\u0086\u0001\u001a\u00020!2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001R$\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0003\u0010\u0088\u0001\u0012\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0089\u0001\u0010@R2\u0010\u0005\u001a\u00060\u0002j\u0002`\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0005\u0010\u0088\u0001\u0012\u0006\u0008\u008f\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010@\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R$\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0006\u0010\u0088\u0001\u0012\u0006\u0008\u0091\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0090\u0001\u0010@R-\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0016\n\u0005\u0008\u0008\u0010\u0088\u0001\u0012\u0006\u0008\u0093\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0092\u0001\u0010@R$\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\t\u0010\u0088\u0001\u0012\u0006\u0008\u0095\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0094\u0001\u0010@R\u001d\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000f\n\u0005\u0008\n\u0010\u0088\u0001\u0012\u0006\u0008\u0096\u0001\u0010\u008b\u0001R\u001d\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u000f\n\u0005\u0008\u000c\u0010\u0097\u0001\u0012\u0006\u0008\u0098\u0001\u0010\u008b\u0001R\u001d\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000f\n\u0005\u0008\r\u0010\u0088\u0001\u0012\u0006\u0008\u0099\u0001\u0010\u008b\u0001R.\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u000f\u0010\u009a\u0001\u0012\u0006\u0008\u009e\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u009b\u0001\u0010^\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R$\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0010\u0010\u0088\u0001\u0012\u0006\u0008\u00a0\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u009f\u0001\u0010@R&\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0011\u0010\u0088\u0001\u0012\u0006\u0008\u00a2\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00a1\u0001\u0010@R%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0014\u0010\u00a3\u0001\u0012\u0006\u0008\u00a4\u0001\u0010\u008b\u0001R%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0016\u0010\u00a3\u0001\u0012\u0006\u0008\u00a5\u0001\u0010\u008b\u0001R4\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0017\u0010\u00a3\u0001\u0012\u0006\u0008\u00a9\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00a6\u0001\u0010E\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R.\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0019\u0010\u00aa\u0001\u0012\u0006\u0008\u00ae\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00ab\u0001\u0010c\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R.\u0010\u001a\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001a\u0010\u00aa\u0001\u0012\u0006\u0008\u00b1\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00af\u0001\u0010c\"\u0006\u0008\u00b0\u0001\u0010\u00ad\u0001R.\u0010\u001b\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001b\u0010\u00aa\u0001\u0012\u0006\u0008\u00b4\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00b2\u0001\u0010c\"\u0006\u0008\u00b3\u0001\u0010\u00ad\u0001R.\u0010\u001c\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001c\u0010\u00aa\u0001\u0012\u0006\u0008\u00b7\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00b5\u0001\u0010c\"\u0006\u0008\u00b6\u0001\u0010\u00ad\u0001R.\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001e\u0010\u00a3\u0001\u001a\u0005\u0008\u00b8\u0001\u0010E\"\u0006\u0008\u00b9\u0001\u0010\u00a8\u0001R.\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001f\u0010\u00a3\u0001\u001a\u0005\u0008\u00ba\u0001\u0010E\"\u0006\u0008\u00bb\u0001\u0010\u00a8\u0001R(\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008 \u0010\u0088\u0001\u001a\u0005\u0008\u00bc\u0001\u0010@\"\u0006\u0008\u00bd\u0001\u0010\u008e\u0001R%\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\"\u0010\u00be\u0001\u001a\u0004\u0008\"\u0010k\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R(\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008#\u0010\u0088\u0001\u001a\u0005\u0008\u00c1\u0001\u0010@\"\u0006\u0008\u00c2\u0001\u0010\u008e\u0001R.\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008%\u0010\u00c3\u0001\u0012\u0006\u0008\u00c7\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00c4\u0001\u0010n\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R4\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\'\u0010\u00a3\u0001\u0012\u0006\u0008\u00ca\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00c8\u0001\u0010E\"\u0006\u0008\u00c9\u0001\u0010\u00a8\u0001R4\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008)\u0010\u00a3\u0001\u0012\u0006\u0008\u00cd\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00cb\u0001\u0010E\"\u0006\u0008\u00cc\u0001\u0010\u00a8\u0001R.\u0010+\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008+\u0010\u00ce\u0001\u0012\u0006\u0008\u00d2\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00cf\u0001\u0010r\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R0\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008-\u0010\u00d3\u0001\u0012\u0006\u0008\u00d7\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00d4\u0001\u0010t\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R.\u0010/\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008/\u0010\u00d8\u0001\u0012\u0006\u0008\u00dc\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00d9\u0001\u0010v\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R&\u00101\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00081\u0010\u00dd\u0001\u0012\u0006\u0008\u00df\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00de\u0001\u0010xR(\u00103\u001a\u00060\u0002j\u0002`28\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00083\u0010\u0088\u0001\u0012\u0006\u0008\u00e1\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00e0\u0001\u0010@R$\u00104\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00084\u0010\u0088\u0001\u0012\u0006\u0008\u00e3\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00e2\u0001\u0010@R4\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u00086\u0010\u00a3\u0001\u0012\u0006\u0008\u00e6\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00e4\u0001\u0010E\"\u0006\u0008\u00e5\u0001\u0010\u00a8\u0001R%\u00107\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u00087\u0010\u00e7\u0001\u0012\u0006\u0008\u00e8\u0001\u0010\u008b\u0001\u001a\u0004\u00087\u0010}R \u0010\u00ec\u0001\u001a\u00020:8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u0083\u0001R\"\u0010\u00f0\u0001\u001a\u0004\u0018\u00010:8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R5\u0010\u00f4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\r\u0010\u00f1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00128F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00f2\u0001\u0010E\"\u0006\u0008\u00f3\u0001\u0010\u00a8\u0001R\u0019\u0010\u00f6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f5\u0001\u0010E\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "Lcom/superwall/sdk/models/SerializableEntity;",
        "",
        "databaseId",
        "Lcom/superwall/sdk/models/paywall/PaywallIdentifier;",
        "identifier",
        "name",
        "Lcom/superwall/sdk/models/paywall/PaywallURL;",
        "url",
        "htmlSubstitutions",
        "presentationStyle",
        "",
        "presentationDelay",
        "presentationCondition",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
        "presentation",
        "backgroundColorHex",
        "darkBackgroundColorHex",
        "",
        "Lcom/superwall/sdk/models/product/Product;",
        "_products",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "_productItems",
        "productIds",
        "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
        "responseLoadingInfo",
        "webviewLoadingInfo",
        "productsLoadingInfo",
        "shimmerLoadingInfo",
        "Lcom/superwall/sdk/models/product/ProductVariable;",
        "productVariables",
        "swProductVariablesTemplate",
        "paywalljsVersion",
        "",
        "isFreeTrialAvailable",
        "presentationSourceType",
        "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
        "featureGating",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "computedPropertyRequests",
        "Lcom/superwall/sdk/models/paywall/LocalNotification;",
        "localNotifications",
        "Lcom/superwall/sdk/config/models/OnDeviceCaching;",
        "onDeviceCache",
        "Lcom/superwall/sdk/models/triggers/Experiment;",
        "experiment",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "closeReason",
        "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
        "urlConfig",
        "Lcom/superwall/sdk/models/paywall/CacheKey;",
        "cacheKey",
        "buildId",
        "Lcom/superwall/sdk/config/models/Survey;",
        "surveys",
        "isScrollEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LDh/l0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "()J",
        "component8",
        "component12",
        "()Ljava/util/List;",
        "component13",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/models/paywall/Paywall;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "paywall",
        "update",
        "(Lcom/superwall/sdk/models/paywall/Paywall;)V",
        "Lcom/superwall/sdk/models/events/EventData;",
        "fromEvent",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getInfo",
        "(Lcom/superwall/sdk/models/events/EventData;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "component1",
        "component2",
        "component3",
        "component4-24UBhI0",
        "component4",
        "component5",
        "component9",
        "()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
        "component10",
        "component11",
        "component14",
        "component15",
        "()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "()Z",
        "component23",
        "component24",
        "()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
        "component25",
        "component26",
        "component27",
        "()Lcom/superwall/sdk/config/models/OnDeviceCaching;",
        "component28",
        "()Lcom/superwall/sdk/models/triggers/Experiment;",
        "component29",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "component30",
        "()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
        "component31",
        "component32",
        "component33",
        "component34",
        "()Ljava/lang/Boolean;",
        "copy-irgJXp4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/superwall/sdk/models/paywall/Paywall;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDatabaseId",
        "getDatabaseId$annotations",
        "()V",
        "getIdentifier",
        "setIdentifier",
        "(Ljava/lang/String;)V",
        "getIdentifier$annotations",
        "getName",
        "getName$annotations",
        "getUrl-24UBhI0",
        "getUrl-24UBhI0$annotations",
        "getHtmlSubstitutions",
        "getHtmlSubstitutions$annotations",
        "getPresentationStyle$annotations",
        "J",
        "getPresentationDelay$annotations",
        "getPresentationCondition$annotations",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
        "getPresentation",
        "setPresentation",
        "(Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;)V",
        "getPresentation$annotations",
        "getBackgroundColorHex",
        "getBackgroundColorHex$annotations",
        "getDarkBackgroundColorHex",
        "getDarkBackgroundColorHex$annotations",
        "Ljava/util/List;",
        "get_products$annotations",
        "get_productItems$annotations",
        "getProductIds",
        "setProductIds",
        "(Ljava/util/List;)V",
        "getProductIds$annotations",
        "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
        "getResponseLoadingInfo",
        "setResponseLoadingInfo",
        "(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;)V",
        "getResponseLoadingInfo$annotations",
        "getWebviewLoadingInfo",
        "setWebviewLoadingInfo",
        "getWebviewLoadingInfo$annotations",
        "getProductsLoadingInfo",
        "setProductsLoadingInfo",
        "getProductsLoadingInfo$annotations",
        "getShimmerLoadingInfo",
        "setShimmerLoadingInfo",
        "getShimmerLoadingInfo$annotations",
        "getProductVariables",
        "setProductVariables",
        "getSwProductVariablesTemplate",
        "setSwProductVariablesTemplate",
        "getPaywalljsVersion",
        "setPaywalljsVersion",
        "Z",
        "setFreeTrialAvailable",
        "(Z)V",
        "getPresentationSourceType",
        "setPresentationSourceType",
        "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
        "getFeatureGating",
        "setFeatureGating",
        "(Lcom/superwall/sdk/models/config/FeatureGatingBehavior;)V",
        "getFeatureGating$annotations",
        "getComputedPropertyRequests",
        "setComputedPropertyRequests",
        "getComputedPropertyRequests$annotations",
        "getLocalNotifications",
        "setLocalNotifications",
        "getLocalNotifications$annotations",
        "Lcom/superwall/sdk/config/models/OnDeviceCaching;",
        "getOnDeviceCache",
        "setOnDeviceCache",
        "(Lcom/superwall/sdk/config/models/OnDeviceCaching;)V",
        "getOnDeviceCache$annotations",
        "Lcom/superwall/sdk/models/triggers/Experiment;",
        "getExperiment",
        "setExperiment",
        "(Lcom/superwall/sdk/models/triggers/Experiment;)V",
        "getExperiment$annotations",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "getCloseReason",
        "setCloseReason",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)V",
        "getCloseReason$annotations",
        "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
        "getUrlConfig",
        "getUrlConfig$annotations",
        "getCacheKey",
        "getCacheKey$annotations",
        "getBuildId",
        "getBuildId$annotations",
        "getSurveys",
        "setSurveys",
        "getSurveys$annotations",
        "Ljava/lang/Boolean;",
        "isScrollEnabled$annotations",
        "backgroundColor$delegate",
        "LNf/i;",
        "getBackgroundColor",
        "backgroundColor",
        "darkBackgroundColor$delegate",
        "getDarkBackgroundColor",
        "()Ljava/lang/Integer;",
        "darkBackgroundColor",
        "value",
        "getProductItems",
        "setProductItems",
        "productItems",
        "getProducts",
        "products",
        "Companion",
        "$serializer",
        "LoadingInfo",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzh/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lzh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzh/b;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/models/paywall/Paywall$Companion;


# instance fields
.field private _productItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundColor$delegate:LNf/i;

.field private final backgroundColorHex:Ljava/lang/String;

.field private final buildId:Ljava/lang/String;

.field private final cacheKey:Ljava/lang/String;

.field private closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

.field private computedPropertyRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final darkBackgroundColor$delegate:LNf/i;

.field private final darkBackgroundColorHex:Ljava/lang/String;

.field private final databaseId:Ljava/lang/String;

.field private experiment:Lcom/superwall/sdk/models/triggers/Experiment;

.field private featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

.field private final htmlSubstitutions:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private isFreeTrialAvailable:Z

.field private final isScrollEnabled:Ljava/lang/Boolean;

.field private localNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

.field private paywalljsVersion:Ljava/lang/String;

.field private presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

.field private final presentationCondition:Ljava/lang/String;

.field private final presentationDelay:J

.field private presentationSourceType:Ljava/lang/String;

.field private final presentationStyle:Ljava/lang/String;

.field private productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation
.end field

.field private productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

.field private responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

.field private shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

.field private surveys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;"
        }
    .end annotation
.end field

.field private swProductVariablesTemplate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;

.field private final urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

.field private webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/superwall/sdk/models/paywall/Paywall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/paywall/Paywall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/paywall/Paywall;->Companion:Lcom/superwall/sdk/models/paywall/Paywall$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/paywall/Paywall;->$stable:I

    new-instance v2, LDh/f;

    sget-object v3, Lcom/superwall/sdk/models/product/ProductVariableSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductVariableSerializer;

    invoke-direct {v2, v3}, LDh/f;-><init>(Lzh/b;)V

    new-instance v4, LDh/f;

    invoke-direct {v4, v3}, LDh/f;-><init>(Lzh/b;)V

    new-instance v3, LDh/f;

    sget-object v5, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$$serializer;

    invoke-direct {v3, v5}, LDh/f;-><init>(Lzh/b;)V

    new-instance v5, LDh/f;

    sget-object v6, Lcom/superwall/sdk/models/paywall/LocalNotification$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/LocalNotification$$serializer;

    invoke-direct {v5, v6}, LDh/f;-><init>(Lzh/b;)V

    new-instance v6, LDh/f;

    sget-object v7, Lcom/superwall/sdk/config/models/Survey$$serializer;->INSTANCE:Lcom/superwall/sdk/config/models/Survey$$serializer;

    invoke-direct {v6, v7}, LDh/f;-><init>(Lzh/b;)V

    const/16 v7, 0x19

    new-array v7, v7, [Lzh/b;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v8, 0x4

    aput-object v1, v7, v8

    const/4 v8, 0x5

    aput-object v1, v7, v8

    const/4 v8, 0x6

    aput-object v1, v7, v8

    const/4 v8, 0x7

    aput-object v1, v7, v8

    aput-object v1, v7, v0

    const/16 v0, 0x9

    aput-object v1, v7, v0

    const/16 v0, 0xa

    aput-object v1, v7, v0

    const/16 v0, 0xb

    aput-object v2, v7, v0

    const/16 v0, 0xc

    aput-object v4, v7, v0

    const/16 v0, 0xd

    aput-object v1, v7, v0

    const/16 v0, 0xe

    aput-object v1, v7, v0

    const/16 v0, 0xf

    aput-object v1, v7, v0

    const/16 v0, 0x10

    aput-object v1, v7, v0

    const/16 v0, 0x11

    aput-object v3, v7, v0

    const/16 v0, 0x12

    aput-object v5, v7, v0

    const/16 v0, 0x13

    aput-object v1, v7, v0

    const/16 v0, 0x14

    aput-object v1, v7, v0

    const/16 v0, 0x15

    aput-object v1, v7, v0

    const/16 v0, 0x16

    aput-object v1, v7, v0

    const/16 v0, 0x17

    aput-object v6, v7, v0

    const/16 v0, 0x18

    aput-object v1, v7, v0

    sput-object v7, Lcom/superwall/sdk/models/paywall/Paywall;->$childSerializers:[Lzh/b;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LDh/l0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/config/models/OnDeviceCaching;",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Ljava/lang/Boolean;",
            "LDh/l0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    const v2, 0x6005ff

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    .line 3
    sget-object v3, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/Paywall$$serializer;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    invoke-static {p1, v2, v3}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    move-wide/from16 v2, p8

    iput-wide v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->getEntries()LSf/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "toUpperCase(...)"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    invoke-virtual {v6}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->getRawValue()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 6
    :goto_0
    check-cast v3, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->NONE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 8
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 9
    sget-object v6, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 10
    sget-object v7, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown or unsupported presentation style: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v9, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move/from16 p8, v9

    move-object/from16 p9, v10

    .line 14
    invoke-static/range {p2 .. p9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    :cond_3
    iget-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lcom/superwall/sdk/models/paywall/PresentationCondition;->valueOf(Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/PresentationCondition;

    move-result-object v2

    .line 17
    iget-wide v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    .line 18
    new-instance v4, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    invoke-direct {v4, v3, v2, v6, v7}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;-><init>(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lcom/superwall/sdk/models/paywall/PresentationCondition;J)V

    .line 19
    iput-object v4, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_4

    iput-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 24
    new-instance v2, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 26
    new-instance v2, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object p2, v2

    invoke-direct/range {p2 .. p7}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 28
    new-instance v2, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object p2, v2

    invoke-direct/range {p2 .. p7}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 30
    new-instance v2, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object p2, v2

    invoke-direct/range {p2 .. p7}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_5

    iput-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    :goto_2
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_6

    iput-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    :goto_3
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_7

    iput-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    goto :goto_6

    :cond_8
    move/from16 v2, p17

    goto :goto_5

    :goto_6
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    iput-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    :goto_7
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    .line 32
    sget-object v2, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;

    .line 33
    :goto_8
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p19

    goto :goto_8

    :goto_9
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 34
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    .line 35
    :goto_a
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p20

    goto :goto_a

    :goto_b
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    .line 36
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    .line 37
    :goto_c
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p21

    goto :goto_c

    :goto_d
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    .line 38
    sget-object v2, Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;

    .line 39
    :goto_e
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    goto :goto_f

    :cond_d
    move-object/from16 v2, p22

    goto :goto_e

    :goto_f
    iput-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 40
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;

    .line 41
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    :goto_10
    move-object/from16 v2, p24

    goto :goto_11

    :cond_e
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    goto :goto_10

    :goto_11
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    .line 42
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    .line 43
    :goto_12
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    goto :goto_13

    :cond_f
    move-object/from16 v2, p26

    goto :goto_12

    :goto_13
    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    :goto_14
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    goto :goto_15

    :cond_10
    move-object/from16 v1, p27

    goto :goto_14

    .line 46
    :goto_15
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$5;

    invoke-direct {v1, p0}, Lcom/superwall/sdk/models/paywall/Paywall$5;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;)V

    invoke-static {v1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColor$delegate:LNf/i;

    .line 48
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$6;

    invoke-direct {v1, p0}, Lcom/superwall/sdk/models/paywall/Paywall$6;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;)V

    invoke-static {v1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColor$delegate:LNf/i;

    .line 50
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/models/paywall/Paywall;->setProductItems(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LDh/l0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p13    # Ljava/util/List;
        .annotation runtime Lzh/f;
            with = Lcom/superwall/sdk/models/product/ProductItemsDeserializer;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lzh/f;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lzh/f;
        .end annotation
    .end param
    .annotation runtime LNf/c;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p28}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LDh/l0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/config/models/OnDeviceCaching;",
            "Lcom/superwall/sdk/models/triggers/Experiment;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    const-string v0, "databaseId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlSubstitutions"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationStyle"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationCondition"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColorHex"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_products"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_productItems"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseLoadingInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewLoadingInfo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsLoadingInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerLoadingInfo"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureGating"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedPropertyRequests"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotifications"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceCache"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeReason"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildId"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveys"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p19

    .line 52
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    .line 53
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    .line 54
    iput-object v3, v0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    .line 55
    iput-object v4, v0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    .line 56
    iput-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    .line 57
    iput-object v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 58
    iput-wide v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    .line 59
    iput-object v7, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    .line 60
    iput-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 61
    iput-object v9, v0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 62
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 63
    iput-object v10, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    .line 64
    iput-object v11, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 65
    iput-object v12, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 66
    iput-object v13, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 67
    iput-object v14, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object/from16 v1, p18

    .line 68
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 69
    iput-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object/from16 v1, p20

    .line 70
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    move-object/from16 v1, p21

    .line 71
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    move-object/from16 v1, p22

    .line 72
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    move/from16 v1, p23

    .line 73
    iput-boolean v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    move-object/from16 v1, p24

    .line 74
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 75
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 76
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 77
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    .line 78
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    move-object/from16 v1, p29

    .line 79
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    move-object/from16 v1, p30

    move-object/from16 v2, p32

    .line 80
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    move-object/from16 v1, p31

    .line 81
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 82
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    .line 83
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    .line 84
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    move-object/from16 v1, p35

    .line 85
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    .line 86
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$5;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/models/paywall/Paywall$5;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;)V

    invoke-static {v1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColor$delegate:LNf/i;

    .line 87
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$6;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/models/paywall/Paywall$6;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;)V

    invoke-static {v1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColor$delegate:LNf/i;

    .line 88
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/models/paywall/Paywall;->setProductItems(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move-object/from16 v6, p6

    move/from16 v0, p36

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 89
    invoke-static {}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->getEntries()LSf/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "toUpperCase(...)"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    invoke-virtual {v5}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->getRawValue()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    if-nez v3, :cond_2

    .line 90
    sget-object v3, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->NONE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 91
    sget-object v7, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 92
    sget-object v8, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 93
    sget-object v9, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown or unsupported presentation style: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 95
    invoke-static/range {v7 .. v14}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v9, p9

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/superwall/sdk/models/paywall/PresentationCondition;->valueOf(Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/PresentationCondition;

    move-result-object v1

    .line 97
    new-instance v4, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-wide/from16 v7, p7

    invoke-direct {v4, v3, v1, v7, v8}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;-><init>(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lcom/superwall/sdk/models/paywall/PresentationCondition;J)V

    move-object v10, v4

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_2

    :cond_4
    move-object/from16 v12, p12

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 98
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_5
    move-object/from16 v13, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    goto :goto_4

    :cond_6
    move-object/from16 v15, p15

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    .line 100
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    move-object/from16 v16, p16

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 101
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_8
    move-object/from16 v17, p17

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 102
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_9
    move-object/from16 v18, p18

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 103
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, p19

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_9

    :cond_b
    move-object/from16 v20, p20

    :goto_9
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_a

    :cond_c
    move-object/from16 v21, p21

    :goto_a
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v2

    goto :goto_b

    :cond_d
    move-object/from16 v22, p22

    :goto_b
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    move/from16 v23, v1

    goto :goto_c

    :cond_e
    move/from16 v23, p23

    :goto_c
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v24, v2

    goto :goto_d

    :cond_f
    move-object/from16 v24, p24

    :goto_d
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 104
    sget-object v1, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;

    move-object/from16 v25, v1

    goto :goto_e

    :cond_10
    move-object/from16 v25, p25

    :goto_e
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 105
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_f

    :cond_11
    move-object/from16 v26, p26

    :goto_f
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 106
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_10

    :cond_12
    move-object/from16 v27, p27

    :goto_10
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 107
    sget-object v1, Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;

    move-object/from16 v28, v1

    goto :goto_11

    :cond_13
    move-object/from16 v28, p28

    :goto_11
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v29, v2

    goto :goto_12

    :cond_14
    move-object/from16 v29, p29

    :goto_12
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 108
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;

    move-object/from16 v30, v1

    goto :goto_13

    :cond_15
    move-object/from16 v30, p30

    :goto_13
    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    move-object/from16 v31, v2

    goto :goto_14

    :cond_16
    move-object/from16 v31, p31

    :goto_14
    and-int/lit8 v0, p37, 0x1

    if-eqz v0, :cond_17

    .line 109
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_15

    :cond_17
    move-object/from16 v34, p34

    :goto_15
    and-int/lit8 v0, p37, 0x2

    if-eqz v0, :cond_18

    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_16

    :cond_18
    move-object/from16 v35, p35

    :goto_16
    const/16 v36, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v14, p14

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    .line 111
    invoke-direct/range {v0 .. v36}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p35}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall;->$childSerializers:[Lzh/b;

    return-object v0
.end method

.method private final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    return-object v0
.end method

.method private final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    return-object v0
.end method

.method private final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    return-wide v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy-irgJXp4$default(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p32, v15

    move-object/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lcom/superwall/sdk/models/paywall/Paywall;->copy-irgJXp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBackgroundColorHex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBuildId$annotations()V
    .locals 0
    .annotation runtime Lzh/f;
    .end annotation

    return-void
.end method

.method public static synthetic getCacheKey$annotations()V
    .locals 0
    .annotation runtime Lzh/f;
    .end annotation

    return-void
.end method

.method public static synthetic getCloseReason$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComputedPropertyRequests$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDarkBackgroundColorHex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDatabaseId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExperiment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeatureGating$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHtmlSubstitutions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocalNotifications$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnDeviceCache$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPresentation$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPresentationCondition$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPresentationDelay$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPresentationStyle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductsLoadingInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResponseLoadingInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShimmerLoadingInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSurveys$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl-24UBhI0$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrlConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebviewLoadingInfo$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_productItems$annotations()V
    .locals 0
    .annotation runtime Lzh/f;
        with = Lcom/superwall/sdk/models/product/ProductItemsDeserializer;
    .end annotation

    return-void
.end method

.method private static synthetic get_products$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isScrollEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/paywall/Paywall;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 4

    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall;->$childSerializers:[Lzh/b;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    sget-object v1, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/superwall/sdk/models/paywall/PaywallURL;->box-impl(Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/PaywallURL;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->F(Lkotlinx/serialization/descriptors/a;IJ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, LDh/p0;->a:LDh/p0;

    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductItemsDeserializer;

    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_5
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, LDh/p0;->a:LDh/p0;

    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_7
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    if-eqz v2, :cond_9

    :goto_4
    iget-boolean v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    invoke-interface {p1, p2, v1, v2}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    :cond_9
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, LDh/p0;->a:LDh/p0;

    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    sget-object v3, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_6
    sget-object v2, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_7
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_8
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    sget-object v3, Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_9
    sget-object v2, Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;

    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    if-eqz v2, :cond_15

    :goto_a
    sget-object v2, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;

    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_b
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x18

    invoke-interface {p1, p2, v0}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_c
    sget-object v1, LDh/h;->a:LDh/h;

    iget-object p0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-object v0
.end method

.method public final component16()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-object v0
.end method

.method public final component17()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-object v0
.end method

.method public final component18()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    return-object v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Lcom/superwall/sdk/config/models/OnDeviceCaching;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    return-object v0
.end method

.method public final component28()Lcom/superwall/sdk/models/triggers/Experiment;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    return-object v0
.end method

.method public final component29()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    return-object v0
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4-24UBhI0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    return-object v0
.end method

.method public final copy-irgJXp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/config/models/OnDeviceCaching;",
            "Lcom/superwall/sdk/models/triggers/Experiment;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/superwall/sdk/models/paywall/Paywall;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    const-string v0, "databaseId"

    move-object/from16 v37, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlSubstitutions"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationStyle"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationCondition"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColorHex"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_products"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_productItems"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseLoadingInfo"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewLoadingInfo"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsLoadingInfo"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerLoadingInfo"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureGating"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedPropertyRequests"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotifications"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceCache"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeReason"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildId"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveys"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lcom/superwall/sdk/models/paywall/Paywall;

    move-object/from16 v0, v38

    const/16 v36, 0x0

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v36}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/paywall/Paywall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/superwall/sdk/models/paywall/PaywallURL;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    iget-wide v5, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    iget-boolean v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColor$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getBackgroundColorHex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseReason()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    return-object v0
.end method

.method public final getComputedPropertyRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    return-object v0
.end method

.method public final getDarkBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColor$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDarkBackgroundColorHex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getDatabaseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    return-object v0
.end method

.method public final getFeatureGating()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    return-object v0
.end method

.method public final getHtmlSubstitutions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo(Lcom/superwall/sdk/models/events/EventData;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    iget-object v3, v0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    iget-object v4, v0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/models/paywall/Paywall;->getProducts()Ljava/util/List;

    move-result-object v6

    iget-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductItems()Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    move-result-object v10

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getEndAt()Ljava/util/Date;

    move-result-object v11

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getFailAt()Ljava/util/Date;

    move-result-object v12

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    move-result-object v13

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getEndAt()Ljava/util/Date;

    move-result-object v14

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getFailAt()Ljava/util/Date;

    move-result-object v15

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    move-result-object v16

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getFailAt()Ljava/util/Date;

    move-result-object v17

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getEndAt()Ljava/util/Date;

    move-result-object v18

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    move-result-object v19

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getEndAt()Ljava/util/Date;

    move-result-object v20

    iget-object v9, v0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    move/from16 v33, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    new-instance v35, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-object/from16 v1, v35

    const/16 v34, 0x0

    move-object/from16 v32, v9

    move-object/from16 v9, p1

    move-object/from16 v37, v15

    move-object/from16 v36, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move/from16 v23, v22

    move-object/from16 v15, v21

    move-object/from16 v21, v32

    move-object/from16 v22, v31

    move-object/from16 v31, v37

    move-object/from16 v32, v36

    invoke-direct/range {v1 .. v34}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v35
.end method

.method public final getLocalNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnDeviceCache()Lcom/superwall/sdk/config/models/OnDeviceCaching;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    return-object v0
.end method

.method public final getPaywalljsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    return-object v0
.end method

.method public final getPresentationSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final getProductItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    return-object v0
.end method

.method public final getProductVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    return-object v0
.end method

.method public final getProductsLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-object v0
.end method

.method public final getResponseLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-object v0
.end method

.method public final getShimmerLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-object v0
.end method

.method public final getSurveys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    return-object v0
.end method

.method public final getSwProductVariablesTemplate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl-24UBhI0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlConfig()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    return-object v0
.end method

.method public final getWebviewLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/superwall/sdk/models/paywall/PaywallURL;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/Experiment;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFreeTrialAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    return v0
.end method

.method public final isScrollEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCloseReason(Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    return-void
.end method

.method public final setComputedPropertyRequests(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    return-void
.end method

.method public final setExperiment(Lcom/superwall/sdk/models/triggers/Experiment;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    return-void
.end method

.method public final setFeatureGating(Lcom/superwall/sdk/models/config/FeatureGatingBehavior;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    return-void
.end method

.method public final setFreeTrialAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setLocalNotifications(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    return-void
.end method

.method public final setOnDeviceCache(Lcom/superwall/sdk/config/models/OnDeviceCaching;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    return-void
.end method

.method public final setPaywalljsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    return-void
.end method

.method public final setPresentation(Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    return-void
.end method

.method public final setPresentationSourceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    return-void
.end method

.method public final setProductIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    return-void
.end method

.method public final setProductItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall;->Companion:Lcom/superwall/sdk/models/paywall/Paywall$Companion;

    invoke-static {v0, p1}, Lcom/superwall/sdk/models/paywall/Paywall$Companion;->access$makeProducts(Lcom/superwall/sdk/models/paywall/Paywall$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    return-void
.end method

.method public final setProductVariables(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    return-void
.end method

.method public final setProductsLoadingInfo(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-void
.end method

.method public final setResponseLoadingInfo(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-void
.end method

.method public final setShimmerLoadingInfo(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-void
.end method

.method public final setSurveys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    return-void
.end method

.method public final setSwProductVariablesTemplate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    return-void
.end method

.method public final setWebviewLoadingInfo(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paywall(databaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/superwall/sdk/models/paywall/PaywallURL;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", htmlSubstitutions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", presentationCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkBackgroundColorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _productItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseLoadingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewLoadingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productsLoadingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shimmerLoadingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productVariables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", swProductVariablesTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paywalljsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeTrialAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presentationSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureGating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computedPropertyRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeviceCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surveys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lcom/superwall/sdk/models/paywall/Paywall;)V
    .locals 1

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/models/paywall/Paywall;->setProductItems(Ljava/util/List;)V

    iget-object v0, p1, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    iput-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    iget-object v0, p1, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    iput-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    iget-boolean v0, p1, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    iput-boolean v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    iget-object v0, p1, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    iput-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    iget-object v0, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    iget-object p1, p1, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    return-void
.end method
