.class public final Lcom/superwall/sdk/paywall/vc/PaywallView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;
.implements Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;
.implements Lcom/superwall/sdk/paywall/vc/ActivityEncapsulatable;
.implements Lcom/superwall/sdk/game/GameControllerDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/vc/PaywallView$Companion;,
        Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00dc\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00dc\u0001\u00dd\u0001Ba\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0013\u0010 \u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u000f\u0010\'\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u000f\u0010(\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u000f\u0010)\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u000f\u0010*\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u000f\u0010+\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u001eJ/\u00105\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020,2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0008\u00102\u001a\u0004\u0018\u000101H\u0000\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010:\u001a\u00020\u001c2\u0006\u00107\u001a\u000206H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010?\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020;H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010@\u001a\u00020\u001c2\u0006\u00107\u001a\u0002062\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008@\u0010AJS\u0010H\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020B2\u0006\u0010-\u001a\u00020,2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u0010E\u001a\u0004\u0018\u00010D2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c0F\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008J\u0010\u001eJ\r\u0010K\u001a\u00020\u001c\u00a2\u0006\u0004\u0008K\u0010\u001eJ\u0019\u0010N\u001a\u00020\u00182\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u001c\u00a2\u0006\u0004\u0008P\u0010\u001eJ\u0013\u0010Q\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010!J1\u0010$\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020R2\u0006\u0010U\u001a\u00020T2\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010VH\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008Y\u0010\u001eJ\u000f\u0010Z\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008Z\u0010\u001eJ\r\u0010[\u001a\u00020\u001c\u00a2\u0006\u0004\u0008[\u0010\u001eJ\u0017\u0010^\u001a\u00020\u001c2\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010a\u001a\u00020\u001c2\u0006\u0010`\u001a\u00020\u0018\u00a2\u0006\u0004\u0008a\u0010%Ja\u0010i\u001a\u00020\u001c2\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010b2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010b2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010b2\u0008\u0008\u0002\u0010f\u001a\u00020b2\u0010\u0008\u0002\u0010g\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010V2\u0010\u0008\u0002\u0010h\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010VH\u0007\u00a2\u0006\u0004\u0008i\u0010jJ_\u0010k\u001a\u00020\u001c2\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010b2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010b2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010b2\u0008\u0008\u0002\u0010f\u001a\u00020b2\u0010\u0008\u0002\u0010g\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010V2\u0010\u0008\u0002\u0010h\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010V\u00a2\u0006\u0004\u0008k\u0010jJ\u0015\u0010m\u001a\u00020\u001c2\u0006\u0010l\u001a\u00020\u0018\u00a2\u0006\u0004\u0008m\u0010%J\u0017\u0010r\u001a\u00020\u001c2\u0006\u0010o\u001a\u00020nH\u0000\u00a2\u0006\u0004\u0008p\u0010qJ\r\u0010s\u001a\u00020\u001c\u00a2\u0006\u0004\u0008s\u0010\u001eJ\u0017\u0010u\u001a\u00020\u001c2\u0006\u0010t\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u001c2\u0006\u0010t\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008w\u0010vJ\u0017\u0010x\u001a\u00020\u001c2\u0006\u0010t\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008x\u0010vJ\u0017\u0010y\u001a\u00020\u001c2\u0006\u0010t\u001a\u00020bH\u0017\u00a2\u0006\u0004\u0008y\u0010vJ\u0017\u0010z\u001a\u00020\u001c2\u0006\u0010t\u001a\u00020bH\u0017\u00a2\u0006\u0004\u0008z\u0010vJ\u0017\u0010}\u001a\u00020\u001c2\u0006\u0010|\u001a\u00020{H\u0016\u00a2\u0006\u0004\u0008}\u0010~J\r\u0010\u007f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u007f\u0010\u001eJ\u000f\u0010\u0080\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u001eR\'\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\t\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000b\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R)\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\r\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000f\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0011\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0013\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u0097\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0098\u0001R)\u0010-\u001a\u0004\u0018\u00010,8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008-\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001d\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0015\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00a4\u0001R\u001b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R/\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u00080\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R2\u0010\u00ad\u0001\u001a\u000b\u0012\u0004\u0012\u00020B\u0018\u00010\u00ac\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R!\u0010\u00b5\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u0098\u0001R\'\u0010\u00b8\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R(\u0010\u00ba\u0001\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ba\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0005\u0008\u00bd\u0001\u0010%R(\u0010\u00be\u0001\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00bc\u0001\"\u0005\u0008\u00c0\u0001\u0010%R\u001a\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R1\u0010\u00c5\u0001\u001a\u00020n2\u0007\u0010\u00c4\u0001\u001a\u00020n8\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0005\u0008\u00c9\u0001\u0010qR\u0019\u0010\u00ca\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u0098\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u0098\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u0098\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u0098\u0001R\u0019\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00082\u0010\u00ce\u0001R\u0017\u0010\u00cf\u0001\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0017\u0010\u00d8\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00bc\u0001R\u0015\u0010\u00db\u0001\u001a\u00030\u00d1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;",
        "Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;",
        "Lcom/superwall/sdk/paywall/vc/ActivityEncapsulatable;",
        "Lcom/superwall/sdk/game/GameControllerDelegate;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;",
        "eventCallback",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
        "callback",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "deviceHelper",
        "Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;",
        "factory",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;",
        "webView",
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "cache",
        "",
        "useMultipleUrls",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Z)V",
        "LNf/u;",
        "presentationWillBegin",
        "()V",
        "resetPresentationPreparations",
        "trackOpen",
        "(LRf/c;)Ljava/lang/Object;",
        "trackClose",
        "presentationIsAnimated",
        "dismiss",
        "(Z)V",
        "showLoadingView",
        "hideLoadingView",
        "trackShimmerStart",
        "showShimmerView",
        "hideShimmerView",
        "recreateWebview",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "unsavedOccurrence",
        "set$superwall_release",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V",
        "set",
        "Lcom/superwall/sdk/paywall/vc/ShimmerView;",
        "shimmerView",
        "setupShimmer$superwall_release",
        "(Lcom/superwall/sdk/paywall/vc/ShimmerView;)V",
        "setupShimmer",
        "Lcom/superwall/sdk/paywall/vc/LoadingView;",
        "loadingView",
        "setupLoading$superwall_release",
        "(Lcom/superwall/sdk/paywall/vc/LoadingView;)V",
        "setupLoading",
        "setupWith",
        "(Lcom/superwall/sdk/paywall/vc/ShimmerView;Lcom/superwall/sdk/paywall/vc/LoadingView;)V",
        "Landroid/app/Activity;",
        "presenter",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "presentationStyleOverride",
        "Lkotlin/Function1;",
        "completion",
        "present",
        "(Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lrh/c;LZf/l;)V",
        "viewWillAppear",
        "beforeViewCreated",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "beforeOnDestroy",
        "destroyed",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "result",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "closeReason",
        "Lkotlin/Function0;",
        "dismiss$superwall_release",
        "(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;)V",
        "onAttachedToWindow",
        "viewDidAppear",
        "onViewCreated",
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;",
        "paywallWebEvent",
        "eventDidOccur",
        "(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V",
        "isVisible",
        "showRefreshButtonAfterTimeout",
        "",
        "title",
        "message",
        "actionTitle",
        "closeActionTitle",
        "action",
        "onClose",
        "presentAlert",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;)V",
        "showAlert",
        "isHidden",
        "togglePaywallSpinner",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;",
        "from",
        "loadingStateDidChange$superwall_release",
        "(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V",
        "loadingStateDidChange",
        "loadWebView",
        "url",
        "presentBrowserInApp",
        "(Ljava/lang/String;)V",
        "presentBrowserExternal",
        "openDeepLink",
        "presentSafariInApp",
        "presentSafariExternal",
        "Lcom/superwall/sdk/game/GameControllerEvent;",
        "event",
        "gameControllerEventDidOccur",
        "(Lcom/superwall/sdk/game/GameControllerEvent;)V",
        "prepareToDisplay",
        "cleanup",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "getPaywall",
        "()Lcom/superwall/sdk/models/paywall/Paywall;",
        "setPaywall",
        "(Lcom/superwall/sdk/models/paywall/Paywall;)V",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;",
        "getEventCallback",
        "()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
        "getCallback",
        "()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
        "setCallback",
        "(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;)V",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "getDeviceHelper",
        "()Lcom/superwall/sdk/network/device/DeviceHelper;",
        "Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;",
        "getFactory",
        "()Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "Z",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "getRequest",
        "()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "setRequest",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;)V",
        "_webView",
        "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;",
        "getWebView",
        "()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;",
        "presentationStyle",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "Lcom/superwall/sdk/paywall/vc/ShimmerView;",
        "loadingViewController",
        "Lcom/superwall/sdk/paywall/vc/LoadingView;",
        "Lrh/c;",
        "getPaywallStatePublisher",
        "()Lrh/c;",
        "setPaywallStatePublisher",
        "(Lrh/c;)V",
        "Ljava/lang/ref/WeakReference;",
        "encapsulatingActivity",
        "Ljava/lang/ref/WeakReference;",
        "getEncapsulatingActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setEncapsulatingActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "paywallResult",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "dismissCompletionBlock",
        "LZf/a;",
        "callbackInvoked",
        "viewCreatedCompletion",
        "LZf/l;",
        "isBrowserViewPresented",
        "isBrowserViewPresented$superwall_release",
        "()Z",
        "setBrowserViewPresented$superwall_release",
        "interceptTouchEvents",
        "getInterceptTouchEvents$superwall_release",
        "setInterceptTouchEvents$superwall_release",
        "Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;",
        "surveyPresentationResult",
        "Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;",
        "value",
        "loadingState",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;",
        "getLoadingState",
        "()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;",
        "setLoadingState",
        "isPresented",
        "presentationWillPrepare",
        "presentationDidFinishPrepare",
        "didDisableSwipeForSurvey",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "cacheKey",
        "Ljava/lang/String;",
        "",
        "initialOrientation",
        "Ljava/lang/Integer;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "info",
        "isActive",
        "getBackgroundColor",
        "()I",
        "backgroundColor",
        "Companion",
        "Factory",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/superwall/sdk/paywall/vc/PaywallView$Companion;

.field private static final gameControllerJson$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field

.field private static final ioScope:Lcom/superwall/sdk/misc/IOScope;

.field private static final mainScope:Lcom/superwall/sdk/misc/MainScope;


# instance fields
.field private _webView:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

.field private final cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

.field private final cacheKey:Ljava/lang/String;

.field private callback:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

.field private callbackInvoked:Z

.field private final deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

.field private didDisableSwipeForSurvey:Z

.field private dismissCompletionBlock:LZf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/a;"
        }
    .end annotation
.end field

.field private encapsulatingActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final eventCallback:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;

.field private final factory:Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;

.field private initialOrientation:Ljava/lang/Integer;

.field private interceptTouchEvents:Z

.field private isBrowserViewPresented:Z

.field private isPresented:Z

.field private loadingState:Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

.field private loadingViewController:Lcom/superwall/sdk/paywall/vc/LoadingView;

.field private paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field private paywallResult:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

.field private paywallStatePublisher:Lrh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/c;"
        }
    .end annotation
.end field

.field private presentationDidFinishPrepare:Z

.field private presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

.field private presentationWillPrepare:Z

.field private request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

.field private shimmerView:Lcom/superwall/sdk/paywall/vc/ShimmerView;

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;

.field private surveyPresentationResult:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

.field private unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

.field private final useMultipleUrls:Z

.field private viewCreatedCompletion:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field private final webView:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/paywall/vc/PaywallView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/vc/PaywallView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/vc/PaywallView;->Companion:Lcom/superwall/sdk/paywall/vc/PaywallView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/vc/PaywallView;->$stable:I

    new-instance v0, Lcom/superwall/sdk/misc/MainScope;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/misc/MainScope;-><init>(Lkotlin/coroutines/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/vc/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    new-instance v0, Lcom/superwall/sdk/misc/IOScope;

    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/misc/IOScope;-><init>(Lkotlin/coroutines/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/vc/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    sget-object v0, Lcom/superwall/sdk/paywall/vc/PaywallView$Companion$gameControllerJson$2;->INSTANCE:Lcom/superwall/sdk/paywall/vc/PaywallView$Companion$gameControllerJson$2;

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/paywall/vc/PaywallView;->gameControllerJson$delegate:LNf/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->eventCallback:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->callback:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->factory:Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;

    .line 8
    iput-object p7, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 9
    iput-object p9, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 10
    iput-boolean p10, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->useMultipleUrls:Z

    .line 11
    iput-object p8, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->_webView:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    .line 12
    iput-object p8, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->webView:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    .line 13
    sget-object p1, Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;->NOSHOW:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->surveyPresentationResult:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    .line 14
    new-instance p1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Unknown;

    invoke-direct {p1}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Unknown;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadingState:Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationWillPrepare:Z

    .line 16
    sget-object p1, Lcom/superwall/sdk/paywall/manager/PaywallCacheLogic;->INSTANCE:Lcom/superwall/sdk/paywall/manager/PaywallCacheLogic;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/superwall/sdk/paywall/manager/PaywallCacheLogic;->key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->cacheKey:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 18
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->getStyle()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 1
    invoke-direct/range {v2 .. v12}, Lcom/superwall/sdk/paywall/vc/PaywallView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Z)V

    return-void
.end method

.method public static final synthetic access$dismiss$dismissView(ZZLcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/vc/PaywallView;->dismiss$dismissView(ZZLcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGameControllerJson$delegate$cp()LNf/i;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/paywall/vc/PaywallView;->gameControllerJson$delegate:LNf/i;

    return-object v0
.end method

.method public static final synthetic access$getIoScope$cp()Lcom/superwall/sdk/misc/IOScope;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/paywall/vc/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    return-object v0
.end method

.method public static final synthetic access$getMainScope$cp()Lcom/superwall/sdk/misc/MainScope;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/paywall/vc/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    return-object v0
.end method

.method public static final synthetic access$getUseMultipleUrls$p(Lcom/superwall/sdk/paywall/vc/PaywallView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->useMultipleUrls:Z

    return p0
.end method

.method public static final synthetic access$hideLoadingView(Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->hideLoadingView()V

    return-void
.end method

.method public static final synthetic access$hideShimmerView(Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->hideShimmerView()V

    return-void
.end method

.method public static final synthetic access$recreateWebview(Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->recreateWebview()V

    return-void
.end method

.method public static final synthetic access$setSurveyPresentationResult$p(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->surveyPresentationResult:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    return-void
.end method

.method public static final synthetic access$showLoadingView(Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->showLoadingView()V

    return-void
.end method

.method public static final synthetic access$showShimmerView(Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->showShimmerView()V

    return-void
.end method

.method public static final synthetic access$trackClose(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->trackClose(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackOpen(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->trackOpen(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final dismiss(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final dismiss$dismissView(ZZLcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;

    invoke-direct {v0, p4}, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p4, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->Z$0:Z

    iget-object p1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$2:Ljava/lang/Object;

    iget-object p2, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    iget-object p3, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;

    iget-object p1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    iget-object p1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    new-instance p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    :try_start_1
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    iput-object p2, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->label:I

    invoke-static {p1, p0, v6, v0}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;->internallyGetPresentationResult(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLRf/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;

    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p1, p4}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p4}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p4, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p4, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p4

    :goto_3
    nop

    instance-of p4, p1, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p4, :cond_7

    sget-object p4, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of p4, p1, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p4, :cond_a

    sget-object p4, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getPresentedByEventWithName()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallDecline:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    iput-object p2, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->Z$0:Z

    iput v4, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->label:I

    invoke-static {v2, p0, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move p0, p4

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    move-object p1, v5

    :cond_9
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;

    if-eqz p1, :cond_b

    instance-of p1, p1, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Paywall;

    if-eqz p1, :cond_b

    if-nez p0, :cond_b

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    iget-object p0, p2, Lcom/superwall/sdk/paywall/vc/PaywallView;->callback:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    if-eqz p0, :cond_d

    iput-boolean v6, p2, Lcom/superwall/sdk/paywall/vc/PaywallView;->callbackInvoked:Z

    iput-object p2, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismissView$1;->label:I

    invoke-virtual {p0, p2, p3, v6, v0}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;->onFinished(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLRf/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    return-object v1

    :cond_c
    move-object p0, p2

    :goto_6
    move-object v5, p4

    check-cast v5, LNf/u;

    move-object p2, p0

    :cond_d
    if-nez v5, :cond_e

    const/4 p0, 0x0

    invoke-direct {p2, p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->dismiss(Z)V

    :cond_e
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static synthetic dismiss$superwall_release$default(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/vc/PaywallView;->dismiss$superwall_release(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;)V

    return-void
.end method

.method private final hideLoadingView()V
    .locals 7

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadingViewController:Lcom/superwall/sdk/paywall/vc/LoadingView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/superwall/sdk/paywall/vc/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    new-instance v4, Lcom/superwall/sdk/paywall/vc/PaywallView$hideLoadingView$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/superwall/sdk/paywall/vc/PaywallView$hideLoadingView$1$1;-><init>(Lcom/superwall/sdk/paywall/vc/LoadingView;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    return-void
.end method

.method private final hideShimmerView()V
    .locals 10

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->shimmerView:Lcom/superwall/sdk/paywall/vc/ShimmerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/superwall/sdk/paywall/vc/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    new-instance v5, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$1$1;

    invoke-direct {v5, v0, v1}, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$1$1;-><init>(Lcom/superwall/sdk/paywall/vc/ShimmerView;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getShimmerLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/Paywall;->getShimmerLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setEndAt(Ljava/util/Date;)V

    sget-object v4, Lcom/superwall/sdk/paywall/vc/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v7, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;

    invoke-direct {v7, p0, v0, v2, v1}, Lcom/superwall/sdk/paywall/vc/PaywallView$hideShimmerView$2;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/util/Date;Ljava/util/Date;LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static synthetic presentAlert$default(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const-string p4, "Done"

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;)V

    return-void
.end method

.method private final presentationWillBegin()V
    .locals 4

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationWillPrepare:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->callbackInvoked:Z

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v1

    sget-object v2, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/models/paywall/Paywall;->setCloseReason(Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)V

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->willPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    sget-object v1, LNf/u;->a:LNf/u;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    move-result-object v1

    instance-of v1, v1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Ready;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->getMessageHandler()Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    move-result-object v1

    sget-object v2, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$TemplateParamsAndUserAttributes;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$TemplateParamsAndUserAttributes;

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;)V

    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getShimmerLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setStartAt(Ljava/util/Date;)V

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->trackShimmerStart()V

    iput-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationWillPrepare:Z

    return-void
.end method

.method private final recreateWebview()V
    .locals 7

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->getMessageHandler()Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->_webView:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->getMessageHandler()Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$PaywallOpen;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$PaywallOpen;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadWebView()V

    return-void
.end method

.method private final resetPresentationPreparations()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationWillPrepare:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationDidFinishPrepare:Z

    return-void
.end method

.method public static synthetic showAlert$default(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const-string p4, "Done"

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/superwall/sdk/paywall/vc/PaywallView;->showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;)V

    return-void
.end method

.method private final showLoadingView()V
    .locals 7

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getTransactionBackgroundView()Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;->SPINNER:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadingViewController:Lcom/superwall/sdk/paywall/vc/LoadingView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/superwall/sdk/paywall/vc/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    new-instance v4, Lcom/superwall/sdk/paywall/vc/PaywallView$showLoadingView$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/superwall/sdk/paywall/vc/PaywallView$showLoadingView$1$1;-><init>(Lcom/superwall/sdk/paywall/vc/LoadingView;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_1
    return-void
.end method

.method private final showShimmerView()V
    .locals 7

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->shimmerView:Lcom/superwall/sdk/paywall/vc/ShimmerView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/superwall/sdk/paywall/vc/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    new-instance v4, Lcom/superwall/sdk/paywall/vc/PaywallView$showShimmerView$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/superwall/sdk/paywall/vc/PaywallView$showShimmerView$1$1;-><init>(Lcom/superwall/sdk/paywall/vc/ShimmerView;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    return-void
.end method

.method private final trackClose(LRf/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/paywall/vc/PaywallView$trackClose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackClose$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackClose$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView$trackClose$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallClose;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v2

    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->surveyPresentationResult:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    invoke-direct {p1, v2, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallClose;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;)V

    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    iput v3, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackClose$1;->label:I

    invoke-static {v2, p1, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final trackOpen(LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/paywall/vc/PaywallView$trackOpen$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackOpen$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackOpen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackOpen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackOpen$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView$trackOpen$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackOpen$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackOpen$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-virtual {p1}, Lcom/superwall/sdk/storage/LocalStorage;->trackPaywallOpen()V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->getMessageHandler()Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    move-result-object p1

    sget-object v2, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$PaywallOpen;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$PaywallOpen;

    invoke-virtual {p1, v2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;)V

    new-instance p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    iput v3, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$trackOpen$1;->label:I

    invoke-static {v2, p1, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final trackShimmerStart()V
    .locals 14

    sget-object v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;->Started:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->factory:Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;

    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getShouldPreload()Z

    move-result v6

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->getDelay()J

    move-result-wide v3

    long-to-double v4, v3

    new-instance v7, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;Ljava/lang/String;Ljava/lang/Double;DZ)V

    sget-object v8, Lcom/superwall/sdk/paywall/vc/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v11, Lcom/superwall/sdk/paywall/vc/PaywallView$trackShimmerStart$1;

    const/4 v0, 0x0

    invoke-direct {v11, v7, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView$trackShimmerStart$1;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;LRf/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public final beforeOnDestroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->isBrowserViewPresented:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getPresentationItems$superwall_release()Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->setPaywallInfo(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->willDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    return-void
.end method

.method public final beforeViewCreated()V
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->isBrowserViewPresented:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->shimmerView:Lcom/superwall/sdk/paywall/vc/ShimmerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->checkForOrientationChanges()V

    :cond_1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationWillBegin()V

    return-void
.end method

.method public final cleanup()V
    .locals 3

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->callback:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    return-void
.end method

.method public final destroyed(LRf/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    iget-object v5, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->isBrowserViewPresented:Z

    if-eqz p1, :cond_4

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_4
    sget-object v7, Lcom/superwall/sdk/paywall/vc/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v10, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$2;

    invoke-direct {v10, p0, v6}, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$2;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    move-result-object p1

    instance-of p1, p1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$LoadingPurchase;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    move-result-object p1

    instance-of p1, p1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$ManualLoading;

    if-eqz p1, :cond_6

    :cond_5
    new-instance p1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Ready;

    invoke-direct {p1}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Ready;-><init>()V

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setLoadingState(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V

    :cond_6
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->didDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywallResult:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    if-nez p1, :cond_7

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    invoke-direct {p1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;-><init>()V

    :cond_7
    move-object v2, p1

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywallStatePublisher:Lrh/c;

    if-eqz p1, :cond_8

    new-instance v7, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;)V

    iput-object p0, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->label:I

    invoke-interface {p1, v7, v0}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p0

    :goto_1
    iget-boolean p1, v5, Lcom/superwall/sdk/paywall/vc/PaywallView;->callbackInvoked:Z

    if-nez p1, :cond_a

    iget-object p1, v5, Lcom/superwall/sdk/paywall/vc/PaywallView;->callback:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    if-eqz p1, :cond_a

    iput-object v5, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$destroyed$1;->label:I

    invoke-virtual {p1, v5, v2, v3, v0}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;->onFinished(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v5

    :goto_2
    check-cast p1, LNf/u;

    move-object v5, v0

    :cond_a
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getCloseReason()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;->getStateShouldComplete()Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object v6, v5, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywallStatePublisher:Lrh/c;

    :cond_b
    sget-object p1, Lcom/superwall/sdk/game/GameControllerManager;->Companion:Lcom/superwall/sdk/game/GameControllerManager$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/game/GameControllerManager$Companion;->getShared()Lcom/superwall/sdk/game/GameControllerManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/superwall/sdk/game/GameControllerManager;->clearDelegate(Lcom/superwall/sdk/game/GameControllerDelegate;)V

    invoke-direct {v5}, Lcom/superwall/sdk/paywall/vc/PaywallView;->resetPresentationPreparations()V

    iput-object v6, v5, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywallResult:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    iget-object p1, v5, Lcom/superwall/sdk/paywall/vc/PaywallView;->cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v6}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->setActivePaywallVcKey(Ljava/lang/String;)V

    :goto_3
    iput-boolean v3, v5, Lcom/superwall/sdk/paywall/vc/PaywallView;->isPresented:Z

    iget-object p1, v5, Lcom/superwall/sdk/paywall/vc/PaywallView;->dismissCompletionBlock:LZf/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_d
    iput-object v6, v5, Lcom/superwall/sdk/paywall/vc/PaywallView;->dismissCompletionBlock:LZf/a;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final dismiss$superwall_release(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "LZf/a;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object v2, p1

    move-object v3, p2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iput-object v0, v12, Lcom/superwall/sdk/paywall/vc/PaywallView;->dismissCompletionBlock:LZf/a;

    iput-object v2, v12, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywallResult:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/superwall/sdk/models/paywall/Paywall;->setCloseReason(Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)V

    iget-object v0, v12, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywallResult:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    instance-of v0, v0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    instance-of v1, v3, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;

    new-instance v4, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;

    invoke-direct {v4, v0, v1, p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$dismiss$1;-><init>(ZZLcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;)V

    sget-object v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->INSTANCE:Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getSurveys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    move-result-object v6

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getRequest()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v8

    iget-object v9, v12, Lcom/superwall/sdk/paywall/vc/PaywallView;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    iget-object v10, v12, Lcom/superwall/sdk/paywall/vc/PaywallView;->factory:Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;

    new-instance v11, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$2;

    invoke-direct {v11, p0, v4}, Lcom/superwall/sdk/paywall/vc/PaywallView$dismiss$2;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/a;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v11}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->presentSurveyIfAvailable(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Landroid/app/Activity;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/TriggerFactory;LZf/l;)V

    return-void

    :cond_2
    :goto_1
    invoke-interface {v4}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V
    .locals 7

    const-string v0, "paywallWebEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superwall/sdk/paywall/vc/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v4, Lcom/superwall/sdk/paywall/vc/PaywallView$eventDidOccur$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView$eventDidOccur$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public gameControllerEventDidOccur(Lcom/superwall/sdk/game/GameControllerEvent;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/superwall/sdk/paywall/vc/PaywallView;->Companion:Lcom/superwall/sdk/paywall/vc/PaywallView$Companion;

    invoke-static {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView$Companion;->access$getGameControllerJson(Lcom/superwall/sdk/paywall/vc/PaywallView$Companion;)LEh/a;

    move-result-object v1

    invoke-interface {v1}, Lzh/e;->a()LGh/a;

    sget-object v2, Lcom/superwall/sdk/game/GameControllerEvent;->Companion:Lcom/superwall/sdk/game/GameControllerEvent$Companion;

    invoke-virtual {v2}, Lcom/superwall/sdk/game/GameControllerEvent$Companion;->serializer()Lzh/b;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lzh/h;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.paywall.accept(["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Game controller event occurred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBackgroundColor()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getDarkBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getCallback()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->callback:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    return-object v0
.end method

.method public final getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    return-object v0
.end method

.method public getEncapsulatingActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->encapsulatingActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getEventCallback()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->eventCallback:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;

    return-object v0
.end method

.method public final getFactory()Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->factory:Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;

    return-object v0
.end method

.method public getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getRequest()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getInfo(Lcom/superwall/sdk/models/events/EventData;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getInterceptTouchEvents$superwall_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->interceptTouchEvents:Z

    return v0
.end method

.method public getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadingState:Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    return-object v0
.end method

.method public getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    return-object v0
.end method

.method public final getPaywallStatePublisher()Lrh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywallStatePublisher:Lrh/c;

    return-object v0
.end method

.method public getRequest()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    return-object v0
.end method

.method public final getStorage()Lcom/superwall/sdk/storage/LocalStorage;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    return-object v0
.end method

.method public bridge synthetic getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->webView:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->isPresented:Z

    return v0
.end method

.method public final isBrowserViewPresented$superwall_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->isBrowserViewPresented:Z

    return v0
.end method

.method public final loadWebView()V
    .locals 6

    sget-object v0, Lcom/superwall/sdk/paywall/vc/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v3, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final loadingStateDidChange$superwall_release(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V
    .locals 6

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/superwall/sdk/paywall/vc/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    new-instance v3, Lcom/superwall/sdk/paywall/vc/PaywallView$loadingStateDidChange$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView$loadingStateDidChange$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    move-result-object v0

    instance-of v0, v0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Unknown;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadWebView()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->interceptTouchEvents:Z

    return p1
.end method

.method public final onViewCreated()V
    .locals 9

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->viewCreatedCompletion:LZf/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->viewCreatedCompletion:LZf/l;

    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationDidFinishPrepare:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/superwall/sdk/paywall/vc/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v5, Lcom/superwall/sdk/paywall/vc/PaywallView$onViewCreated$1;

    invoke-direct {v5, p0, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView$onViewCreated$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-virtual {v3}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v0, v4, v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->save$default(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LZf/l;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    :cond_2
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->isPresented:Z

    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->didPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    new-instance v5, Lcom/superwall/sdk/paywall/vc/PaywallView$onViewCreated$3;

    invoke-direct {v5, p0, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView$onViewCreated$3;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object v0, Lcom/superwall/sdk/game/GameControllerManager;->Companion:Lcom/superwall/sdk/game/GameControllerManager$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/game/GameControllerManager$Companion;->getShared()Lcom/superwall/sdk/game/GameControllerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/superwall/sdk/game/GameControllerManager;->setDelegate(Lcom/superwall/sdk/game/GameControllerDelegate;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->initialOrientation:Ljava/lang/Integer;

    iput-boolean v8, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationDidFinishPrepare:Z

    return-void
.end method

.method public openDeepLink(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedDeepLink;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedDeepLink;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final prepareToDisplay()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->setActivePaywallVcKey(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final present(Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lrh/c;LZf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
            "Lrh/c;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallStatePublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->acquireLoadingView()Lcom/superwall/sdk/paywall/vc/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setupLoading$superwall_release(Lcom/superwall/sdk/paywall/vc/LoadingView;)V

    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->acquireShimmerView()Lcom/superwall/sdk/paywall/vc/ShimmerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setupShimmer$superwall_release(Lcom/superwall/sdk/paywall/vc/ShimmerView;)V

    :cond_2
    invoke-virtual {p0, p2, p5, p3}, Lcom/superwall/sdk/paywall/vc/PaywallView;->set$superwall_release(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V

    if-eqz p4, :cond_3

    sget-object p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->NONE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    if-eq p4, p2, :cond_3

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->getStyle()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    :goto_0
    sget-object p2, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->Companion:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion;

    iget-object p3, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->cacheKey:Ljava/lang/String;

    iget-object p4, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    invoke-virtual {p2, p1, p0, p3, p4}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion;->startWithView(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V

    iput-object p6, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->viewCreatedCompletion:LZf/l;

    return-void
.end method

.method public final presentAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZf/a;",
            "LZf/a;",
            ")V"
        }
    .end annotation

    const-string v0, "closeActionTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, Lcom/superwall/sdk/paywall/vc/PaywallView;->showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;)V

    return-void
.end method

.method public presentBrowserExternal(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v5, "Exception thrown for \"Open External URL\" click behavior."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v13, "Invalid URL provided for \"Open External URL\" click behavior."

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public presentBrowserInApp(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/browser/customtabs/d$b;

    invoke-direct {v0}, Landroidx/browser/customtabs/d$b;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    :try_start_1
    iput-boolean v0, v1, Lcom/superwall/sdk/paywall/vc/PaywallView;->isBrowserViewPresented:Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-object/from16 v1, p0

    goto :goto_0

    :catch_0
    move-object/from16 v1, p0

    goto :goto_1

    :catchall_1
    :goto_0
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v5, "Exception thrown for \"Open In-App URL\" click behavior."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    :goto_1
    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v13, "Invalid URL provided for \"Open In-App URL\" click behavior."

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public presentSafariExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentBrowserExternal(Ljava/lang/String;)V

    return-void
.end method

.method public presentSafariInApp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->presentBrowserInApp(Ljava/lang/String;)V

    return-void
.end method

.method public final set$superwall_release(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lrh/c;",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallStatePublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setRequest(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;)V

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywallStatePublisher:Lrh/c;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    return-void
.end method

.method public final setBrowserViewPresented$superwall_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->isBrowserViewPresented:Z

    return-void
.end method

.method public final setCallback(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->callback:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    return-void
.end method

.method public setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->encapsulatingActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setInterceptTouchEvents$superwall_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->interceptTouchEvents:Z

    return-void
.end method

.method public setLoadingState(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadingState:Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadingState:Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadingStateDidChange$superwall_release(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V

    :cond_0
    return-void
.end method

.method public setPaywall(Lcom/superwall/sdk/models/paywall/Paywall;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    return-void
.end method

.method public final setPaywallStatePublisher(Lrh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->paywallStatePublisher:Lrh/c;

    return-void
.end method

.method public setRequest(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    return-void
.end method

.method public final setupLoading$superwall_release(Lcom/superwall/sdk/paywall/vc/LoadingView;)V
    .locals 1

    const-string v0, "loadingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadingViewController:Lcom/superwall/sdk/paywall/vc/LoadingView;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/superwall/sdk/paywall/vc/LoadingView;->setupFor(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V

    return-void
.end method

.method public final setupShimmer$superwall_release(Lcom/superwall/sdk/paywall/vc/ShimmerView;)V
    .locals 1

    const-string v0, "shimmerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->shimmerView:Lcom/superwall/sdk/paywall/vc/ShimmerView;

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->setupFor(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V

    return-void
.end method

.method public final setupWith(Lcom/superwall/sdk/paywall/vc/ShimmerView;Lcom/superwall/sdk/paywall/vc/LoadingView;)V
    .locals 3

    const-string v0, "shimmerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->shimmerView:Lcom/superwall/sdk/paywall/vc/ShimmerView;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadingViewController:Lcom/superwall/sdk/paywall/vc/LoadingView;

    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZf/a;",
            "LZf/a;",
            ")V"
        }
    .end annotation

    const-string v0, "closeActionTitle"

    move-object v1, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/superwall/sdk/misc/AlertControllerFactory;->INSTANCE:Lcom/superwall/sdk/misc/AlertControllerFactory;

    new-instance v7, Lcom/superwall/sdk/paywall/vc/PaywallView$showAlert$alertController$1;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView$showAlert$alertController$1;-><init>(LZf/a;)V

    new-instance v8, Lcom/superwall/sdk/paywall/vc/PaywallView$showAlert$alertController$2;

    move-object/from16 v0, p6

    invoke-direct {v8, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView$showAlert$alertController$2;-><init>(LZf/a;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v10}, Lcom/superwall/sdk/misc/AlertControllerFactory;->make$default(Lcom/superwall/sdk/misc/AlertControllerFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;ILjava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Ready;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Ready;-><init>()V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setLoadingState(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V

    :goto_0
    return-void
.end method

.method public final showRefreshButtonAfterTimeout(Z)V
    .locals 0

    return-void
.end method

.method public final togglePaywallSpinner(Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    move-result-object p1

    instance-of p1, p1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$ManualLoading;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    move-result-object p1

    instance-of p1, p1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$LoadingPurchase;

    if-eqz p1, :cond_2

    :cond_0
    new-instance p1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Ready;

    invoke-direct {p1}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Ready;-><init>()V

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setLoadingState(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    move-result-object p1

    instance-of p1, p1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Ready;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$ManualLoading;

    invoke-direct {p1}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$ManualLoading;-><init>()V

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setLoadingState(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final viewDidAppear()V
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->onViewCreated()V

    return-void
.end method

.method public final viewWillAppear()V
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->beforeViewCreated()V

    return-void
.end method
