.class public final Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$ChromeClient;,
        Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0002efB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0019\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020*2\u0006\u0010)\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00082\u0010/J/\u00108\u001a\u00020\u00082\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u000203H\u0014\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR$\u0010S\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Y\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R.\u0010`\u001a\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020\u00080\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010>\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;",
        "messageHandler",
        "Lkotlin/Function1;",
        "",
        "LNf/u;",
        "onFinishedLoading",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;LZf/l;)V",
        "Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;",
        "client",
        "listenToWebviewClientEvents",
        "(Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;)V",
        "trackLoadFallback",
        "()V",
        "Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;",
        "error",
        "",
        "urls",
        "trackPaywallError",
        "(Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/util/List;)V",
        "url",
        "trackPaywallResourceError",
        "(Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/lang/String;)V",
        "prepareWebview$superwall_release",
        "prepareWebview",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "loadPaywallWithFallbackUrl$superwall_release",
        "(Lcom/superwall/sdk/models/paywall/Paywall;)V",
        "loadPaywallWithFallbackUrl",
        "enableOffscreenRender",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/view/MotionEvent;",
        "dispatchGenericMotionEvent",
        "(Landroid/view/MotionEvent;)Z",
        "loadUrl",
        "(Ljava/lang/String;)V",
        "onTouchEvent",
        "",
        "horizontalOrigin",
        "verticalOrigin",
        "oldHorizontal",
        "oldVertical",
        "onScrollChanged",
        "(IIII)V",
        "destroy",
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;",
        "getMessageHandler",
        "()Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;",
        "LZf/l;",
        "Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;",
        "delegate",
        "Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;",
        "getDelegate",
        "()Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;",
        "setDelegate",
        "(Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;)V",
        "Lcom/superwall/sdk/misc/MainScope;",
        "mainScope",
        "Lcom/superwall/sdk/misc/MainScope;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Landroid/view/GestureDetector;",
        "gestureDetector$delegate",
        "LNf/i;",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;",
        "onScrollChangeListener",
        "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;",
        "getOnScrollChangeListener",
        "()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;",
        "setOnScrollChangeListener",
        "(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;)V",
        "scrollEnabled",
        "Z",
        "getScrollEnabled",
        "()Z",
        "setScrollEnabled",
        "(Z)V",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "onRenderProcessCrashed",
        "getOnRenderProcessCrashed",
        "()LZf/l;",
        "setOnRenderProcessCrashed",
        "(LZf/l;)V",
        "ChromeClient",
        "OnScrollChangeListener",
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

.field private static final ChromeClient:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$ChromeClient;


# instance fields
.field private delegate:Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;

.field private final gestureDetector$delegate:LNf/i;

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;

.field private final mainScope:Lcom/superwall/sdk/misc/MainScope;

.field private final messageHandler:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

.field private final onFinishedLoading:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field private onRenderProcessCrashed:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field private onScrollChangeListener:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;

.field private scrollEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$ChromeClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$ChromeClient;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->ChromeClient:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$ChromeClient;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;LZf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->messageHandler:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->onFinishedLoading:LZf/l;

    .line 5
    new-instance p2, Lcom/superwall/sdk/misc/MainScope;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p3}, Lcom/superwall/sdk/misc/MainScope;-><init>(Lkotlin/coroutines/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 6
    new-instance p2, Lcom/superwall/sdk/misc/IOScope;

    invoke-direct {p2, p3, v0, p3}, Lcom/superwall/sdk/misc/IOScope;-><init>(Lkotlin/coroutines/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 7
    new-instance p2, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$gestureDetector$2;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$gestureDetector$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->gestureDetector$delegate:LNf/i;

    .line 8
    iput-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->scrollEnabled:Z

    .line 9
    sget-object p1, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$onRenderProcessCrashed$1;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$onRenderProcessCrashed$1;

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->onRenderProcessCrashed:LZf/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;LZf/l;)V

    return-void
.end method

.method public static final synthetic access$getMainScope$p(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;)Lcom/superwall/sdk/misc/MainScope;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    return-object p0
.end method

.method public static final synthetic access$getOnFinishedLoading$p(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;)LZf/l;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->onFinishedLoading:LZf/l;

    return-object p0
.end method

.method public static final synthetic access$trackLoadFallback(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->trackLoadFallback()V

    return-void
.end method

.method public static final synthetic access$trackPaywallError(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->trackPaywallError(Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$trackPaywallResourceError(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->trackPaywallResourceError(Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/lang/String;)V

    return-void
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->gestureDetector$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final listenToWebviewClientEvents(Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;)V
    .locals 6

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v3, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final trackLoadFallback()V
    .locals 6

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    new-instance v3, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackLoadFallback$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackLoadFallback$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final trackPaywallError(Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    new-instance v3, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/util/List;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final trackPaywallResourceError(Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    new-instance v3, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallResourceError$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallResourceError$1;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->onScrollChangeListener:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/superwall/sdk/game/PublicGameControllerKt;->dispatchMotionEvent(Lcom/superwall/sdk/Superwall;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/superwall/sdk/game/PublicGameControllerKt;->dispatchKeyEvent(Lcom/superwall/sdk/Superwall;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final enableOffscreenRender()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    return-void
.end method

.method public final getDelegate()Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;

    return-object v0
.end method

.method public final getMessageHandler()Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->messageHandler:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    return-object v0
.end method

.method public final getOnRenderProcessCrashed()LZf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->onRenderProcessCrashed:LZf/l;

    return-object v0
.end method

.method public final getOnScrollChangeListener()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->onScrollChangeListener:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;

    return-object v0
.end method

.method public final getScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->scrollEnabled:Z

    return v0
.end method

.method public final loadPaywallWithFallbackUrl$superwall_release(Lcom/superwall/sdk/models/paywall/Paywall;)V
    .locals 11

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->prepareWebview$superwall_release()V

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getUrlConfig()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v6, "Tried to start a paywall with multiple URLS but without URL config"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    iget-object v7, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->onRenderProcessCrashed:LZf/l;

    new-instance p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    new-instance v5, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$loadPaywallWithFallbackUrl$client$2;

    invoke-direct {v5, p0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$loadPaywallWithFallbackUrl$client$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;)V

    new-instance v6, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$loadPaywallWithFallbackUrl$client$3;

    invoke-direct {v6, p0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$loadPaywallWithFallbackUrl$client$3;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;-><init>(Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Loh/y;Loh/y;LZf/l;LZf/a;LZf/l;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.superwall.sdk.paywall.vc.web_view.DefaultWebviewClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;

    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->listenToWebviewClientEvents(Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->loadWithFallback$superwall_release()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->prepareWebview$superwall_release()V

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->onRenderProcessCrashed:LZf/l;

    invoke-direct {v0, p1, v1, v2}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;-><init>(Ljava/lang/String;Loh/y;LZf/l;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.superwall.sdk.paywall.vc.web_view.DefaultWebviewClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;

    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->listenToWebviewClientEvents(Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "transport"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "debug"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SWWebView.loadUrl: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    new-instance p1, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object p1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->onScrollChangeListener:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->scrollEnabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    :goto_1
    return v0
.end method

.method public final prepareWebview$superwall_release()V
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->messageHandler:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    const-string v1, "SWAndroid"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "getSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->ChromeClient:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$ChromeClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setDelegate(Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;

    return-void
.end method

.method public final setOnRenderProcessCrashed(LZf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->onRenderProcessCrashed:LZf/l;

    return-void
.end method

.method public final setOnScrollChangeListener(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->onScrollChangeListener:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->scrollEnabled:Z

    return-void
.end method
