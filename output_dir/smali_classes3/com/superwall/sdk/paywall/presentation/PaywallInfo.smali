.class public final Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;,
        Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008n\u0008\u0087\u0008\u0018\u0000 \u00bd\u00012\u00020\u0001:\u0004\u00be\u0001\u00bd\u0001B\u0090\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u000b\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u0006\u00105\u001a\u00020\u0002\u0012\u0006\u00106\u001a\u00020&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108B\u00d6\u0002\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010;\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010;\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010;\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010;\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010;\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010;\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010;\u0012\u0008\u0010!\u001a\u0004\u0018\u00010;\u0012\u0008\u0010 \u001a\u0004\u0018\u00010;\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010;\u0012\u0008\u0010#\u001a\u0004\u0018\u00010;\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b\u0012\u0006\u0010+\u001a\u00020*\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u000b\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u0006\u00105\u001a\u00020\u0002\u0012\u0006\u00106\u001a\u00020&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010<B\u00d0\u0003\u0008\u0017\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010?\u001a\u00020=\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u0012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u000b\u0012\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u000b\u0012\u000e\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u000b\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00106\u001a\u00020&\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010BJ(\u0010I\u001a\u00020H2\u0006\u0010C\u001a\u00020\u00002\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u00c7\u0001\u00a2\u0006\u0004\u0008I\u0010JJ?\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010M2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K2\u0018\u0008\u0002\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010M\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010Q\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010V\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010UJ\u0010\u0010W\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010UJ\u0019\u0010Y\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010UJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010UJ\u0016\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0016\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010^J\u0016\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010^J\u0012\u0010a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010UJ\u0012\u0010b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010UJ\u0012\u0010c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010UJ\u0010\u0010d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010UJ\u0012\u0010e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010UJ\u0012\u0010f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010UJ\u0012\u0010g\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010UJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010UJ\u0012\u0010i\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010jJ\u0012\u0010k\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010UJ\u0012\u0010l\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010UJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010UJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010jJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010UJ\u0012\u0010p\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010UJ\u0012\u0010q\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010UJ\u0012\u0010r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010UJ\u0012\u0010s\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010UJ\u0012\u0010t\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010jJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010UJ\u0010\u0010v\u001a\u00020&H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010wJ\u0010\u0010x\u001a\u00020(H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010yJ\u0010\u0010z\u001a\u00020*H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010{J\u0016\u0010|\u001a\u0008\u0012\u0004\u0012\u00020,0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010^J\u0016\u0010}\u001a\u0008\u0012\u0004\u0012\u00020.0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010^J\u0016\u0010~\u001a\u0008\u0012\u0004\u0012\u0002000\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010^J\u0011\u0010\u007f\u001a\u000202H\u00c6\u0003\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0012\u0010\u0081\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010UJ\u0012\u0010\u0082\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010UJ\u0012\u0010\u0083\u0001\u001a\u00020&H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010wJ\u00eb\u0003\u0010\u0086\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b2\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b2\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u000b2\u0008\u0008\u0002\u00103\u001a\u0002022\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020&H\u00c6\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0012\u0010\u0087\u0001\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0087\u0001\u0010UJ\u0013\u0010\u0088\u0001\u001a\u00020=H\u00d6\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001e\u0010\u008b\u0001\u001a\u00020&2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0003\u0010\u008d\u0001\u001a\u0005\u0008\u008e\u0001\u0010UR\u0019\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0004\u0010\u008d\u0001\u001a\u0005\u0008\u008f\u0001\u0010UR\u0019\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0005\u0010\u008d\u0001\u001a\u0005\u0008\u0090\u0001\u0010UR\"\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0005\u0008\u0007\u0010\u008d\u0001\u001a\u0005\u0008\u0091\u0001\u0010UR\u001b\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u0010[R$\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\n\u0010\u008d\u0001\u0012\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0094\u0001\u0010UR*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\r\u0010\u0097\u0001\u0012\u0006\u0008\u0099\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0098\u0001\u0010^R\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u0097\u0001\u001a\u0005\u0008\u009a\u0001\u0010^R\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0010\u0010\u0097\u0001\u001a\u0005\u0008\u009b\u0001\u0010^R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0011\u0010\u008d\u0001\u001a\u0005\u0008\u009c\u0001\u0010UR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u008d\u0001\u001a\u0005\u0008\u009d\u0001\u0010UR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0013\u0010\u008d\u0001\u001a\u0005\u0008\u009e\u0001\u0010UR\u0019\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u008d\u0001\u001a\u0005\u0008\u009f\u0001\u0010UR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0015\u0010\u008d\u0001\u001a\u0005\u0008\u00a0\u0001\u0010UR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0016\u0010\u008d\u0001\u001a\u0005\u0008\u00a1\u0001\u0010UR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u008d\u0001\u001a\u0005\u0008\u00a2\u0001\u0010UR\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0018\u0010\u008d\u0001\u001a\u0005\u0008\u00a3\u0001\u0010UR\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u0010jR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u008d\u0001\u001a\u0005\u0008\u00a6\u0001\u0010UR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u008d\u0001\u001a\u0005\u0008\u00a7\u0001\u0010UR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u008d\u0001\u001a\u0005\u0008\u00a8\u0001\u0010UR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u00a4\u0001\u001a\u0005\u0008\u00a9\u0001\u0010jR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u008d\u0001\u001a\u0005\u0008\u00aa\u0001\u0010UR\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u008d\u0001\u001a\u0005\u0008\u00ab\u0001\u0010UR\u001b\u0010!\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u008d\u0001\u001a\u0005\u0008\u00ac\u0001\u0010UR\u001b\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\"\u0010\u008d\u0001\u001a\u0005\u0008\u00ad\u0001\u0010UR\u001b\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008#\u0010\u008d\u0001\u001a\u0005\u0008\u00ae\u0001\u0010UR\u001b\u0010$\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u00a4\u0001\u001a\u0005\u0008\u00af\u0001\u0010jR\u001b\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u008d\u0001\u001a\u0005\u0008\u00b0\u0001\u0010UR\u0018\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\r\n\u0005\u0008\'\u0010\u00b1\u0001\u001a\u0004\u0008\'\u0010wR\u0019\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u00b2\u0001\u001a\u0005\u0008\u00b3\u0001\u0010yR\u0019\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000e\n\u0005\u0008+\u0010\u00b4\u0001\u001a\u0005\u0008\u00b5\u0001\u0010{R\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u0097\u0001\u001a\u0005\u0008\u00b6\u0001\u0010^R\u001f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u0097\u0001\u001a\u0005\u0008\u00b7\u0001\u0010^R\u001f\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u00081\u0010\u0097\u0001\u001a\u0005\u0008\u00b8\u0001\u0010^R\u001a\u00103\u001a\u0002028\u0006\u00a2\u0006\u000f\n\u0005\u00083\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u0080\u0001R\u0019\u00104\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00084\u0010\u008d\u0001\u001a\u0005\u0008\u00bb\u0001\u0010UR\u0019\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00085\u0010\u008d\u0001\u001a\u0005\u0008\u00bc\u0001\u0010UR\u0018\u00106\u001a\u00020&8\u0006\u00a2\u0006\r\n\u0005\u00086\u0010\u00b1\u0001\u001a\u0004\u00086\u0010w\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "",
        "",
        "databaseId",
        "identifier",
        "name",
        "Lcom/superwall/sdk/models/paywall/PaywallURL;",
        "url",
        "Lcom/superwall/sdk/models/triggers/Experiment;",
        "experiment",
        "triggerSessionId",
        "",
        "Lcom/superwall/sdk/models/product/Product;",
        "products",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "productItems",
        "productIds",
        "presentedByEventWithName",
        "presentedByEventWithId",
        "presentedByEventAt",
        "presentedBy",
        "presentationSourceType",
        "responseLoadStartTime",
        "responseLoadCompleteTime",
        "responseLoadFailTime",
        "",
        "responseLoadDuration",
        "webViewLoadStartTime",
        "webViewLoadCompleteTime",
        "webViewLoadFailTime",
        "webViewLoadDuration",
        "productsLoadStartTime",
        "productsLoadCompleteTime",
        "productsLoadFailTime",
        "shimmerLoadStartTime",
        "shimmerLoadCompleteTime",
        "productsLoadDuration",
        "paywalljsVersion",
        "",
        "isFreeTrialAvailable",
        "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
        "featureGatingBehavior",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "closeReason",
        "Lcom/superwall/sdk/models/paywall/LocalNotification;",
        "localNotifications",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "computedPropertyRequests",
        "Lcom/superwall/sdk/config/models/Survey;",
        "surveys",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
        "presentation",
        "buildId",
        "cacheKey",
        "isScrollEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen1",
        "seen2",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLDh/l0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "product",
        "",
        "otherParams",
        "eventParams",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Ljava/util/Map;)Ljava/util/Map;",
        "",
        "audienceFilterParams",
        "()Ljava/util/Map;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4-24UBhI0",
        "component4",
        "component5",
        "()Lcom/superwall/sdk/models/triggers/Experiment;",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/Double;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "()Z",
        "component31",
        "()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
        "component32",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "component33",
        "component34",
        "component35",
        "component36",
        "()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
        "component37",
        "component38",
        "component39",
        "copy-zhR-ERg",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDatabaseId",
        "getIdentifier",
        "getName",
        "getUrl-24UBhI0",
        "Lcom/superwall/sdk/models/triggers/Experiment;",
        "getExperiment",
        "getTriggerSessionId",
        "getTriggerSessionId$annotations",
        "()V",
        "Ljava/util/List;",
        "getProducts",
        "getProducts$annotations",
        "getProductItems",
        "getProductIds",
        "getPresentedByEventWithName",
        "getPresentedByEventWithId",
        "getPresentedByEventAt",
        "getPresentedBy",
        "getPresentationSourceType",
        "getResponseLoadStartTime",
        "getResponseLoadCompleteTime",
        "getResponseLoadFailTime",
        "Ljava/lang/Double;",
        "getResponseLoadDuration",
        "getWebViewLoadStartTime",
        "getWebViewLoadCompleteTime",
        "getWebViewLoadFailTime",
        "getWebViewLoadDuration",
        "getProductsLoadStartTime",
        "getProductsLoadCompleteTime",
        "getProductsLoadFailTime",
        "getShimmerLoadStartTime",
        "getShimmerLoadCompleteTime",
        "getProductsLoadDuration",
        "getPaywalljsVersion",
        "Z",
        "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
        "getFeatureGatingBehavior",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "getCloseReason",
        "getLocalNotifications",
        "getComputedPropertyRequests",
        "getSurveys",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
        "getPresentation",
        "getBuildId",
        "getCacheKey",
        "Companion",
        "$serializer",
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

.field private static final Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

.field private static final json:LEh/a;


# instance fields
.field private final buildId:Ljava/lang/String;

.field private final cacheKey:Ljava/lang/String;

.field private final closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

.field private final computedPropertyRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseId:Ljava/lang/String;

.field private final experiment:Lcom/superwall/sdk/models/triggers/Experiment;

.field private final featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

.field private final identifier:Ljava/lang/String;

.field private final isFreeTrialAvailable:Z

.field private final isScrollEnabled:Z

.field private final localNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final paywalljsVersion:Ljava/lang/String;

.field private final presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

.field private final presentationSourceType:Ljava/lang/String;

.field private final presentedBy:Ljava/lang/String;

.field private final presentedByEventAt:Ljava/lang/String;

.field private final presentedByEventWithId:Ljava/lang/String;

.field private final presentedByEventWithName:Ljava/lang/String;

.field private final productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final productItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final productsLoadCompleteTime:Ljava/lang/String;

.field private final productsLoadDuration:Ljava/lang/Double;

.field private final productsLoadFailTime:Ljava/lang/String;

.field private final productsLoadStartTime:Ljava/lang/String;

.field private final responseLoadCompleteTime:Ljava/lang/String;

.field private final responseLoadDuration:Ljava/lang/Double;

.field private final responseLoadFailTime:Ljava/lang/String;

.field private final responseLoadStartTime:Ljava/lang/String;

.field private final shimmerLoadCompleteTime:Ljava/lang/String;

.field private final shimmerLoadStartTime:Ljava/lang/String;

.field private final surveys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerSessionId:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final webViewLoadCompleteTime:Ljava/lang/String;

.field private final webViewLoadDuration:Ljava/lang/Double;

.field private final webViewLoadFailTime:Ljava/lang/String;

.field private final webViewLoadStartTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->$stable:I

    new-instance v2, LDh/f;

    sget-object v3, Lcom/superwall/sdk/models/product/ProductSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductSerializer;

    invoke-direct {v2, v3}, LDh/f;-><init>(Lzh/b;)V

    new-instance v3, LDh/f;

    sget-object v4, Lcom/superwall/sdk/models/product/ProductItemSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductItemSerializer;

    invoke-direct {v3, v4}, LDh/f;-><init>(Lzh/b;)V

    new-instance v4, LDh/f;

    sget-object v5, LDh/p0;->a:LDh/p0;

    invoke-direct {v4, v5}, LDh/f;-><init>(Lzh/b;)V

    sget-object v5, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion;

    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion;->serializer()Lzh/b;

    move-result-object v5

    new-instance v6, LDh/f;

    sget-object v7, Lcom/superwall/sdk/models/paywall/LocalNotification$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/LocalNotification$$serializer;

    invoke-direct {v6, v7}, LDh/f;-><init>(Lzh/b;)V

    new-instance v7, LDh/f;

    sget-object v8, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$$serializer;

    invoke-direct {v7, v8}, LDh/f;-><init>(Lzh/b;)V

    new-instance v8, LDh/f;

    sget-object v9, Lcom/superwall/sdk/config/models/Survey$$serializer;->INSTANCE:Lcom/superwall/sdk/config/models/Survey$$serializer;

    invoke-direct {v8, v9}, LDh/f;-><init>(Lzh/b;)V

    const/16 v9, 0x27

    new-array v9, v9, [Lzh/b;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v11, 0x2

    aput-object v1, v9, v11

    const/4 v11, 0x3

    aput-object v1, v9, v11

    const/4 v11, 0x4

    aput-object v1, v9, v11

    const/4 v11, 0x5

    aput-object v1, v9, v11

    const/4 v11, 0x6

    aput-object v2, v9, v11

    const/4 v2, 0x7

    aput-object v3, v9, v2

    aput-object v4, v9, v0

    const/16 v0, 0x9

    aput-object v1, v9, v0

    const/16 v0, 0xa

    aput-object v1, v9, v0

    const/16 v0, 0xb

    aput-object v1, v9, v0

    const/16 v0, 0xc

    aput-object v1, v9, v0

    const/16 v0, 0xd

    aput-object v1, v9, v0

    const/16 v0, 0xe

    aput-object v1, v9, v0

    const/16 v0, 0xf

    aput-object v1, v9, v0

    const/16 v0, 0x10

    aput-object v1, v9, v0

    const/16 v0, 0x11

    aput-object v1, v9, v0

    const/16 v0, 0x12

    aput-object v1, v9, v0

    const/16 v0, 0x13

    aput-object v1, v9, v0

    const/16 v0, 0x14

    aput-object v1, v9, v0

    const/16 v0, 0x15

    aput-object v1, v9, v0

    const/16 v0, 0x16

    aput-object v1, v9, v0

    const/16 v0, 0x17

    aput-object v1, v9, v0

    const/16 v0, 0x18

    aput-object v1, v9, v0

    const/16 v0, 0x19

    aput-object v1, v9, v0

    const/16 v0, 0x1a

    aput-object v1, v9, v0

    const/16 v0, 0x1b

    aput-object v1, v9, v0

    const/16 v0, 0x1c

    aput-object v1, v9, v0

    const/16 v0, 0x1d

    aput-object v1, v9, v0

    const/16 v0, 0x1e

    aput-object v1, v9, v0

    const/16 v0, 0x1f

    aput-object v5, v9, v0

    const/16 v0, 0x20

    aput-object v6, v9, v0

    const/16 v0, 0x21

    aput-object v7, v9, v0

    const/16 v0, 0x22

    aput-object v8, v9, v0

    const/16 v0, 0x23

    aput-object v1, v9, v0

    const/16 v0, 0x24

    aput-object v1, v9, v0

    const/16 v0, 0x25

    aput-object v1, v9, v0

    const/16 v0, 0x26

    aput-object v1, v9, v0

    sput-object v9, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->$childSerializers:[Lzh/b;

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion$json$1;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion$json$1;

    invoke-static {v1, v0, v10, v1}, LEh/k;->b(LEh/a;LZf/l;ILjava/lang/Object;)LEh/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->json:LEh/a;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLDh/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LDh/l0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    and-int/lit8 v1, p1, -0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, -0x21

    if-eq v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v5, p2, 0x7f

    const/16 v6, 0x7f

    if-eq v6, v5, :cond_1

    move v2, v3

    :cond_1
    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 4
    filled-new-array {p1, p2}, [I

    move-result-object v1

    filled-new-array {v4, v6}, [I

    move-result-object v2

    sget-object v3, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, LDh/b0;->a([I[ILkotlinx/serialization/descriptors/a;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->databaseId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->identifier:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->name:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->url:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    and-int/lit8 v1, p1, 0x20

    if-nez v1, :cond_3

    .line 5
    const-string v1, ""

    .line 6
    :goto_1
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->triggerSessionId:Ljava/lang/String;

    move-object/from16 v1, p9

    goto :goto_2

    :cond_3
    move-object v1, p8

    goto :goto_1

    :goto_2
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->products:Ljava/util/List;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productItems:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productIds:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventAt:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedBy:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentationSourceType:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadStartTime:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadCompleteTime:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadFailTime:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadDuration:Ljava/lang/Double;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadStartTime:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadCompleteTime:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadFailTime:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadDuration:Ljava/lang/Double;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadStartTime:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadCompleteTime:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadFailTime:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadStartTime:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadCompleteTime:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadDuration:Ljava/lang/Double;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->paywalljsVersion:Ljava/lang/String;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->localNotifications:Ljava/util/List;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->computedPropertyRequests:Ljava/util/List;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->surveys:Ljava/util/List;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->buildId:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->cacheKey:Ljava/lang/String;

    move/from16 v1, p41

    iput-boolean v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isScrollEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLDh/l0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation runtime LNf/c;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime LNf/c;
        .end annotation
    .end param
    .annotation runtime LNf/c;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p42}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLDh/l0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p13

    move-object/from16 v10, p31

    move-object/from16 v11, p32

    move-object/from16 v12, p33

    move-object/from16 v13, p34

    move-object/from16 v14, p35

    move-object/from16 v15, p36

    move-object/from16 v0, p37

    const-string v0, "databaseId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerSessionId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productItems"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedBy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureGatingBehavior"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeReason"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotifications"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedPropertyRequests"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveys"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildId"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p37

    .line 8
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->databaseId:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->identifier:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->name:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->url:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 12
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 13
    iput-object v5, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->triggerSessionId:Ljava/lang/String;

    .line 14
    iput-object v6, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->products:Ljava/util/List;

    .line 15
    iput-object v7, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productItems:Ljava/util/List;

    .line 16
    iput-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productIds:Ljava/util/List;

    move-object/from16 v1, p10

    .line 17
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithName:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithId:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventAt:Ljava/lang/String;

    .line 20
    iput-object v9, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedBy:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentationSourceType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadStartTime:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadCompleteTime:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadFailTime:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadDuration:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadStartTime:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 27
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadCompleteTime:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadFailTime:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 29
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadDuration:Ljava/lang/Double;

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadStartTime:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 31
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadCompleteTime:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 32
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadFailTime:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 33
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadStartTime:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 34
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadCompleteTime:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 35
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadDuration:Ljava/lang/Double;

    move-object/from16 v1, p29

    .line 36
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->paywalljsVersion:Ljava/lang/String;

    move/from16 v1, p30

    .line 37
    iput-boolean v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable:Z

    .line 38
    iput-object v10, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 39
    iput-object v11, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 40
    iput-object v12, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->localNotifications:Ljava/util/List;

    .line 41
    iput-object v13, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->computedPropertyRequests:Ljava/util/List;

    .line 42
    iput-object v14, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->surveys:Ljava/util/List;

    move-object/from16 v1, p36

    .line 43
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 44
    iput-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->buildId:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 45
    iput-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->cacheKey:Ljava/lang/String;

    move/from16 v1, p39

    .line 46
    iput-boolean v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isScrollEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    and-int/lit8 v0, p40, 0x20

    if-eqz v0, :cond_0

    .line 47
    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    const/16 v41, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move/from16 v40, p39

    .line 48
    invoke-direct/range {v1 .. v41}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p39}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lcom/superwall/sdk/models/events/EventData;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/superwall/sdk/models/triggers/Experiment;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    const-string v8, "databaseId"

    move-object/from16 v10, p1

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "identifier"

    move-object/from16 v11, p2

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    move-object/from16 v12, p3

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "url"

    move-object/from16 v13, p4

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "products"

    move-object/from16 v14, p5

    invoke-static {v14, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "productItems"

    move-object/from16 v9, p6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "productIds"

    move-object/from16 v15, p7

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "featureGatingBehavior"

    move-object/from16 v15, p24

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "localNotifications"

    move-object/from16 v15, p25

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "computedPropertyRequests"

    move-object/from16 v15, p26

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "closeReason"

    move-object/from16 v15, p27

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "surveys"

    move-object/from16 v15, p28

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "presentation"

    move-object/from16 v15, p29

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "buildId"

    move-object/from16 v15, p30

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cacheKey"

    move-object/from16 v15, p31

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 51
    invoke-virtual/range {p8 .. p8}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    if-eqz p8, :cond_1

    .line 52
    invoke-virtual/range {p8 .. p8}, Lcom/superwall/sdk/models/events/EventData;->getCreatedAt()Ljava/util/Date;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    :goto_1
    if-eqz p8, :cond_2

    .line 53
    invoke-virtual/range {p8 .. p8}, Lcom/superwall/sdk/models/events/EventData;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v8

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    if-eqz p8, :cond_3

    .line 54
    const-string v8, "event"

    :goto_3
    move-object/from16 v22, v8

    goto :goto_4

    :cond_3
    const-string v8, "programmatically"

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    .line 55
    invoke-static {}, Lcom/superwall/sdk/utilities/DateUtilsKt;->getDateFormatterUtil()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    .line 56
    :goto_5
    const-string v9, ""

    if-nez v8, :cond_5

    move-object/from16 v24, v9

    goto :goto_6

    :cond_5
    move-object/from16 v24, v8

    :goto_6
    if-eqz v0, :cond_6

    .line 57
    invoke-static {}, Lcom/superwall/sdk/utilities/DateUtilsKt;->getDateFormatterUtil()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_7

    move-object/from16 v25, v9

    goto :goto_8

    :cond_7
    move-object/from16 v25, v8

    :goto_8
    if-eqz v1, :cond_8

    .line 58
    invoke-static {}, Lcom/superwall/sdk/utilities/DateUtilsKt;->getDateFormatterUtil()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_9

    move-object/from16 v26, v9

    goto :goto_a

    :cond_9
    move-object/from16 v26, v1

    :goto_a
    const/16 v1, 0x3e8

    if-eqz v0, :cond_b

    if-eqz p10, :cond_a

    .line 59
    invoke-virtual/range {p10 .. p10}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    move-object/from16 p8, v9

    int-to-long v8, v1

    div-long v16, v16, v8

    invoke-virtual/range {p9 .. p9}, Ljava/util/Date;->getTime()J

    move-result-wide v27

    div-long v27, v27, v8

    sub-long v8, v16, v27

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object/from16 p8, v9

    const/4 v0, 0x0

    :goto_b
    move-object/from16 v27, v0

    goto :goto_c

    :cond_b
    move-object/from16 p8, v9

    const/16 v27, 0x0

    :goto_c
    if-eqz v2, :cond_c

    .line 60
    invoke-static {}, Lcom/superwall/sdk/utilities/DateUtilsKt;->getDateFormatterUtil()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_d

    move-object/from16 v28, p8

    goto :goto_e

    :cond_d
    move-object/from16 v28, v0

    :goto_e
    if-eqz v3, :cond_e

    .line 61
    invoke-static {}, Lcom/superwall/sdk/utilities/DateUtilsKt;->getDateFormatterUtil()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_f

    move-object/from16 v29, p8

    goto :goto_10

    :cond_f
    move-object/from16 v29, v0

    :goto_10
    if-eqz v4, :cond_10

    .line 62
    invoke-static {}, Lcom/superwall/sdk/utilities/DateUtilsKt;->getDateFormatterUtil()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_11

    move-object/from16 v30, p8

    goto :goto_12

    :cond_11
    move-object/from16 v30, v0

    :goto_12
    if-eqz v2, :cond_13

    if-eqz v3, :cond_12

    .line 63
    invoke-virtual/range {p13 .. p13}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    int-to-long v8, v1

    div-long/2addr v3, v8

    invoke-virtual/range {p12 .. p12}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    div-long v16, v16, v8

    sub-long v3, v3, v16

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    move-object/from16 v31, v0

    goto :goto_14

    :cond_13
    const/16 v31, 0x0

    :goto_14
    if-eqz v5, :cond_14

    .line 64
    invoke-static {}, Lcom/superwall/sdk/utilities/DateUtilsKt;->getDateFormatterUtil()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_15

    move-object/from16 v32, p8

    goto :goto_16

    :cond_15
    move-object/from16 v32, v0

    :goto_16
    if-eqz v7, :cond_16

    .line 65
    invoke-static {}, Lcom/superwall/sdk/utilities/DateUtilsKt;->getDateFormatterUtil()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_17

    move-object/from16 v33, p8

    goto :goto_18

    :cond_17
    move-object/from16 v33, v0

    :goto_18
    if-eqz v6, :cond_18

    .line 66
    invoke-static {}, Lcom/superwall/sdk/utilities/DateUtilsKt;->getDateFormatterUtil()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_19

    move-object/from16 v34, p8

    goto :goto_1a

    :cond_19
    move-object/from16 v34, v0

    :goto_1a
    if-eqz v5, :cond_1b

    if-eqz v7, :cond_1a

    .line 67
    invoke-virtual/range {p17 .. p17}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    int-to-long v0, v1

    div-long/2addr v3, v0

    invoke-virtual/range {p15 .. p15}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v0

    sub-long/2addr v3, v5

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    move-object/from16 v37, v0

    goto :goto_1c

    :cond_1b
    const/16 v37, 0x0

    :goto_1c
    if-eqz v2, :cond_1c

    .line 68
    invoke-static {}, Lcom/superwall/sdk/utilities/DateUtilsKt;->getDateFormatterUtil()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_1d

    move-object/from16 v35, p8

    goto :goto_1e

    :cond_1d
    move-object/from16 v35, v0

    :goto_1e
    if-eqz v2, :cond_1e

    .line 69
    invoke-static {}, Lcom/superwall/sdk/utilities/DateUtilsKt;->getDateFormatterUtil()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_1e
    const/4 v8, 0x0

    :goto_1f
    if-nez v8, :cond_1f

    move-object/from16 v36, p8

    goto :goto_20

    :cond_1f
    move-object/from16 v36, v8

    :goto_20
    const/16 v50, 0x0

    const/16 v51, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v49, 0x20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p20

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v23, p23

    move-object/from16 v38, p21

    move/from16 v39, p22

    move-object/from16 v40, p24

    move-object/from16 v41, p27

    move-object/from16 v42, p25

    move-object/from16 v43, p26

    move-object/from16 v44, p28

    move-object/from16 v45, p29

    move-object/from16 v46, p30

    move-object/from16 v47, p31

    move/from16 v48, p32

    .line 70
    invoke-direct/range {v9 .. v51}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    const/high16 v0, 0x80000

    and-int v0, p33, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v22, v1

    goto :goto_0

    :cond_0
    move-object/from16 v22, p20

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p33, v0

    if-eqz v0, :cond_1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, p21

    :goto_1
    const/high16 v0, 0x400000

    and-int v0, p33, v0

    if-eqz v0, :cond_2

    move-object/from16 v25, v1

    goto :goto_2

    :cond_2
    move-object/from16 v25, p23

    :goto_2
    const/high16 v0, 0x800000

    and-int v0, p33, v0

    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;

    move-object/from16 v26, v0

    goto :goto_3

    :cond_3
    move-object/from16 v26, p24

    :goto_3
    const/16 v35, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v24, p22

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move/from16 v34, p32

    .line 50
    invoke-direct/range {v2 .. v35}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p32}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->$childSerializers:[Lzh/b;

    return-object v0
.end method

.method public static synthetic copy-zhR-ERg$default(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->databaseId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->identifier:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->triggerSessionId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->products:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productItems:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productIds:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventAt:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedBy:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentationSourceType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadStartTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadCompleteTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadFailTime:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadDuration:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadStartTime:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadCompleteTime:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadFailTime:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadDuration:Ljava/lang/Double;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadStartTime:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadCompleteTime:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadFailTime:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadStartTime:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadCompleteTime:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadDuration:Ljava/lang/Double;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->paywalljsVersion:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->localNotifications:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->computedPropertyRequests:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->surveys:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->buildId:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->cacheKey:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-boolean v1, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isScrollEnabled:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->copy-zhR-ERg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic eventParams$default(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->eventParams(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProducts$annotations()V
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    return-void
.end method

.method public static synthetic getTriggerSessionId$annotations()V
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 5

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->$childSerializers:[Lzh/b;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->databaseId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->identifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    sget-object v1, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/superwall/sdk/models/paywall/PaywallURL;->box-impl(Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/PaywallURL;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v1, Lcom/superwall/sdk/models/triggers/Experiment$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/Experiment$$serializer;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->triggerSessionId:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->triggerSessionId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->products:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productItems:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v1, LDh/p0;->a:LDh/p0;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithName:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithId:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventAt:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedBy:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentationSourceType:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadStartTime:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadCompleteTime:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadFailTime:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v2, LDh/q;->a:LDh/q;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadDuration:Ljava/lang/Double;

    const/16 v4, 0x11

    invoke-interface {p1, p2, v4, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v3, 0x12

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadStartTime:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1, v4}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v3, 0x13

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadCompleteTime:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1, v4}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v3, 0x14

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadFailTime:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1, v4}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v3, 0x15

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadDuration:Ljava/lang/Double;

    invoke-interface {p1, p2, v3, v2, v4}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v3, 0x16

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadStartTime:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1, v4}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v3, 0x17

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadCompleteTime:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1, v4}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v3, 0x18

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadFailTime:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1, v4}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v3, 0x19

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadStartTime:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1, v4}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadCompleteTime:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1, v4}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v3, 0x1b

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadDuration:Ljava/lang/Double;

    invoke-interface {p1, p2, v3, v2, v4}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v2, 0x1c

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->paywalljsVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable:Z

    invoke-interface {p1, p2, v1, v2}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    sget-object v1, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    const/16 v3, 0x1e

    invoke-interface {p1, p2, v3, v1, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v1, 0x20

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->localNotifications:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v1, 0x21

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->computedPropertyRequests:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v1, 0x22

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->surveys:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    const/16 v2, 0x23

    invoke-interface {p1, p2, v2, v0, v1}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/16 v0, 0x24

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->buildId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/16 v0, 0x25

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->cacheKey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/16 v0, 0x26

    iget-boolean p0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isScrollEnabled:Z

    invoke-interface {p1, p2, v0, p0}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    return-void
.end method


# virtual methods
.method public final audienceFilterParams()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->json:LEh/a;

    sget-object v1, Lcom/superwall/sdk/models/config/FeatureGatingBehavior;->Companion:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Companion;->serializer()Lzh/b;

    move-result-object v1

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    invoke-virtual {v0, v1, v2}, LEh/a;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paywall_id"

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->databaseId:Ljava/lang/String;

    invoke-static {v1, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "paywall_name"

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithName:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v5, "presented_by_event_name"

    invoke-static {v5, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productIds:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "paywall_product_ids"

    invoke-static {v6, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v7, "is_free_trial_available"

    invoke-static {v7, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "feature_gating"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "presented_by"

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedBy:Ljava/lang/String;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "primary_product_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "secondary_product_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tertiary_product_id"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productItems:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_1
    check-cast v6, Lcom/superwall/sdk/models/product/ProductItem;

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_product_id"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->databaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentationSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadFailTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadFailTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadFailTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->paywalljsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable:Z

    return v0
.end method

.method public final component31()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    return-object v0
.end method

.method public final component32()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    return-object v0
.end method

.method public final component33()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->localNotifications:Ljava/util/List;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->computedPropertyRequests:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->surveys:Ljava/util/List;

    return-object v0
.end method

.method public final component36()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isScrollEnabled:Z

    return v0
.end method

.method public final component4-24UBhI0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/superwall/sdk/models/triggers/Experiment;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->triggerSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->products:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productItems:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy-zhR-ERg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

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

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    const-string v0, "databaseId"

    move-object/from16 v41, v1

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

    const-string v0, "triggerSessionId"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productItems"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedBy"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureGatingBehavior"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeReason"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotifications"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedPropertyRequests"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveys"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildId"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v42, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-object/from16 v0, v42

    const/16 v40, 0x0

    move-object/from16 v1, v41

    invoke-direct/range {v0 .. v40}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v42
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->databaseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->databaseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/superwall/sdk/models/paywall/PaywallURL;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->triggerSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->triggerSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productItems:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productIds:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentationSourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentationSourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadStartTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadStartTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadCompleteTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadCompleteTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadFailTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadFailTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadDuration:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadDuration:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadStartTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadStartTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadCompleteTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadCompleteTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadFailTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadFailTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadDuration:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadDuration:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadStartTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadStartTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadCompleteTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadCompleteTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadFailTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadFailTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadStartTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadStartTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadCompleteTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadCompleteTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadDuration:Ljava/lang/Double;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadDuration:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->paywalljsVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->paywalljsVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable:Z

    iget-boolean v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->localNotifications:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->localNotifications:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->computedPropertyRequests:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->computedPropertyRequests:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->surveys:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->surveys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->buildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->buildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->cacheKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->cacheKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isScrollEnabled:Z

    iget-boolean p1, p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isScrollEnabled:Z

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final eventParams(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->audienceFilterParams()Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0x14

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "paywalljs_version"

    iget-object v5, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->paywalljsVersion:Ljava/lang/String;

    invoke-static {v4, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "paywall_identifier"

    iget-object v7, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->identifier:Ljava/lang/String;

    invoke-static {v4, v7}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/superwall/sdk/models/paywall/PaywallURL;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "paywall_url"

    invoke-static {v7, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "presented_by_event_id"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithId:Ljava/lang/String;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "presented_by_event_timestamp"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventAt:Ljava/lang/String;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "presentation_source_type"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentationSourceType:Ljava/lang/String;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v8

    const-string v4, "paywall_response_load_start_time"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadStartTime:Ljava/lang/String;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v3, v8

    const-string v4, "paywall_response_load_complete_time"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadCompleteTime:Ljava/lang/String;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x7

    aput-object v4, v3, v8

    const-string v4, "paywall_response_load_duration"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadDuration:Ljava/lang/Double;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0x8

    aput-object v4, v3, v8

    const-string v4, "paywall_webview_load_start_time"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadStartTime:Ljava/lang/String;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0x9

    aput-object v4, v3, v8

    const-string v4, "paywall_webview_load_complete_time"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadCompleteTime:Ljava/lang/String;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0xa

    aput-object v4, v3, v8

    const-string v4, "paywall_webview_load_duration"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadDuration:Ljava/lang/Double;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0xb

    aput-object v4, v3, v8

    const-string v4, "paywall_products_load_start_time"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadStartTime:Ljava/lang/String;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0xc

    aput-object v4, v3, v8

    const-string v4, "paywall_products_load_complete_time"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadCompleteTime:Ljava/lang/String;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0xd

    aput-object v4, v3, v8

    const-string v4, "paywall_products_load_fail_time"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadFailTime:Ljava/lang/String;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0xe

    aput-object v4, v3, v8

    const-string v4, "paywall_products_load_duration"

    iget-object v8, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadDuration:Ljava/lang/Double;

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0xf

    aput-object v4, v3, v8

    const-string v4, "trigger_session_id"

    invoke-static {v4, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/Experiment;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v8, "experiment_id"

    invoke-static {v8, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0x11

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/Experiment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-string v8, "variant_id"

    invoke-static {v8, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0x12

    aput-object v4, v3, v8

    iget-boolean v4, v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isScrollEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "is_scroll_enabled"

    invoke-static {v8, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0x13

    aput-object v4, v3, v8

    invoke-static {v3}, Lkotlin/collections/y;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    sget-object v8, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$eventParams$1;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$eventParams$1;

    invoke-static {v4, v8}, Lkotlin/collections/k;->G(Ljava/lang/Iterable;LZf/l;)Z

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "_load_"

    invoke-static {v4, v8, v6, v7, v5}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v12, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v8, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v9, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v10, Lcom/superwall/sdk/logger/LogScope;->paywallEvents:Lcom/superwall/sdk/logger/LogScope;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-string v11, "Paywall loading timestamps"

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_6

    const-string v3, "product_id"

    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "product_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/superwall/sdk/misc/String_Helpers_ktKt;->camelCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    return-object v2
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseReason()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

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

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->computedPropertyRequests:Ljava/util/List;

    return-object v0
.end method

.method public final getDatabaseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->databaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    return-object v0
.end method

.method public final getFeatureGatingBehavior()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->identifier:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->localNotifications:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaywalljsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->paywalljsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    return-object v0
.end method

.method public final getPresentationSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentationSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentedByEventAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentedByEventWithId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentedByEventWithName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productIds:Ljava/util/List;

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

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productItems:Ljava/util/List;

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

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->products:Ljava/util/List;

    return-object v0
.end method

.method public final getProductsLoadCompleteTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductsLoadDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final getProductsLoadFailTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadFailTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductsLoadStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseLoadCompleteTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseLoadDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final getResponseLoadFailTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadFailTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseLoadStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getShimmerLoadCompleteTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getShimmerLoadStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadStartTime:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->surveys:Ljava/util/List;

    return-object v0
.end method

.method public final getTriggerSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->triggerSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl-24UBhI0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewLoadCompleteTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadCompleteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewLoadDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWebViewLoadFailTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadFailTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewLoadStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->databaseId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/superwall/sdk/models/paywall/PaywallURL;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/Experiment;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->triggerSessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->products:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventAt:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedBy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentationSourceType:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadStartTime:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadCompleteTime:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadFailTime:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadDuration:Ljava/lang/Double;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadStartTime:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadCompleteTime:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadFailTime:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadDuration:Ljava/lang/Double;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadStartTime:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadCompleteTime:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadFailTime:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadStartTime:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadCompleteTime:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadDuration:Ljava/lang/Double;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->paywalljsVersion:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    move v1, v2

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->localNotifications:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->computedPropertyRequests:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->surveys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->buildId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->cacheKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isScrollEnabled:Z

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFreeTrialAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable:Z

    return v0
.end method

.method public final isScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isScrollEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallInfo(databaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->databaseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/superwall/sdk/models/paywall/PaywallURL;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->triggerSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->products:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedByEventWithName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedByEventWithId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventWithId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedByEventAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedByEventAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentationSourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseLoadStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseLoadCompleteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadCompleteTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseLoadFailTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadFailTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseLoadDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->responseLoadDuration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewLoadStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewLoadCompleteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadCompleteTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewLoadFailTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadFailTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewLoadDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->webViewLoadDuration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productsLoadStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productsLoadCompleteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadCompleteTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productsLoadFailTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadFailTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shimmerLoadStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shimmerLoadCompleteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->shimmerLoadCompleteTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productsLoadDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->productsLoadDuration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paywalljsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->paywalljsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeTrialAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featureGatingBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->featureGatingBehavior:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->localNotifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computedPropertyRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->computedPropertyRequests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->surveys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->buildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isScrollEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
