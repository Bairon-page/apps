.class public final Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0001OB;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010%\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u00020\u00142\u0006\u0010!\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008/\u0010-J\u001f\u00103\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00102\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J/\u00107\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0008\u0002\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u000105H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00089\u0010*J\u0017\u0010;\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008;\u0010-J\u0015\u0010=\u001a\u00020\u00142\u0006\u0010:\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010?R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010AR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010BR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010CR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010DR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020<0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006P"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;",
        "",
        "Lcom/superwall/sdk/analytics/SessionEventsManager;",
        "sessionEventsManager",
        "Lcom/superwall/sdk/dependencies/VariablesFactory;",
        "factory",
        "Lcom/superwall/sdk/misc/MainScope;",
        "mainScope",
        "Loh/y;",
        "ioScope",
        "Ljava/util/Base64$Encoder;",
        "encoder",
        "LEh/a;",
        "json",
        "<init>",
        "(Lcom/superwall/sdk/analytics/SessionEventsManager;Lcom/superwall/sdk/dependencies/VariablesFactory;Lcom/superwall/sdk/misc/MainScope;Loh/y;Ljava/util/Base64$Encoder;LEh/a;)V",
        "",
        "eventName",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "LNf/u;",
        "pass",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;",
        "passTemplatesToWebView",
        "(Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;",
        "base64String",
        "passMessageToWebView",
        "(Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "Ljava/util/Date;",
        "loadedAt",
        "didLoadWebView",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Date;LRf/c;)Ljava/lang/Object;",
        "Ljava/net/URI;",
        "url",
        "openUrl",
        "(Ljava/net/URI;)V",
        "openUrlInSafari",
        "openUrlInBrowser",
        "Landroid/net/Uri;",
        "openDeepLink",
        "(Landroid/net/Uri;)V",
        "restorePurchases",
        "()V",
        "withId",
        "purchaseProduct",
        "(Ljava/lang/String;)V",
        "customEvent",
        "handleCustomEvent",
        "name",
        "Lorg/json/JSONObject;",
        "params",
        "handleCustomPlacement",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "",
        "userInfo",
        "detectHiddenPaywallEvent",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "hapticFeedback",
        "message",
        "postMessage",
        "Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;",
        "handle",
        "(Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;)V",
        "Lcom/superwall/sdk/analytics/SessionEventsManager;",
        "Lcom/superwall/sdk/dependencies/VariablesFactory;",
        "Lcom/superwall/sdk/misc/MainScope;",
        "Loh/y;",
        "Ljava/util/Base64$Encoder;",
        "LEh/a;",
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;",
        "delegate",
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;",
        "getDelegate",
        "()Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;",
        "setDelegate",
        "(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;)V",
        "Ljava/util/Queue;",
        "queue",
        "Ljava/util/Queue;",
        "Companion",
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

.field private static final Companion:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$Companion;

.field private static final preventZoom:Ljava/lang/String;

.field private static final selectionString:Ljava/lang/String;


# instance fields
.field private delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

.field private final encoder:Ljava/util/Base64$Encoder;

.field private final factory:Lcom/superwall/sdk/dependencies/VariablesFactory;

.field private final ioScope:Loh/y;

.field private final json:LEh/a;

.field private final mainScope:Lcom/superwall/sdk/misc/MainScope;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->Companion:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->$stable:I

    const-string v0, "var css = \'*{-webkit-touch-callout:none;-webkit-user-select:none} .w-webflow-badge { display: none !important; }\';\n                    var head = document.head || document.getElementsByTagName(\'head\')[0];\n                    var style = document.createElement(\'style\'); style.type = \'text/css\';\n                    style.appendChild(document.createTextNode(css)); head.appendChild(style); "

    sput-object v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->selectionString:Ljava/lang/String;

    const-string v0, "var meta = document.createElement(\'meta\');\n                        meta.name = \'viewport\';\n                        meta.content = \'width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\';\n                        var head = document.getElementsByTagName(\'head\')[0];\n                        head.appendChild(meta);"

    sput-object v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->preventZoom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/analytics/SessionEventsManager;Lcom/superwall/sdk/dependencies/VariablesFactory;Lcom/superwall/sdk/misc/MainScope;Loh/y;Ljava/util/Base64$Encoder;LEh/a;)V
    .locals 1

    const-string v0, "sessionEventsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->factory:Lcom/superwall/sdk/dependencies/VariablesFactory;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->ioScope:Loh/y;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->encoder:Ljava/util/Base64$Encoder;

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->json:LEh/a;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->queue:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/analytics/SessionEventsManager;Lcom/superwall/sdk/dependencies/VariablesFactory;Lcom/superwall/sdk/misc/MainScope;Loh/y;Ljava/util/Base64$Encoder;LEh/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p5

    const-string p8, "getEncoder(...)"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 10
    sget-object p5, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$1;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$1;

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-static {p7, p5, p6, p7}, LEh/k;->b(LEh/a;LZf/l;ILjava/lang/Object;)LEh/a;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;-><init>(Lcom/superwall/sdk/analytics/SessionEventsManager;Lcom/superwall/sdk/dependencies/VariablesFactory;Lcom/superwall/sdk/misc/MainScope;Loh/y;Ljava/util/Base64$Encoder;LEh/a;)V

    return-void
.end method

.method public static final synthetic access$didLoadWebView(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Date;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->didLoadWebView(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Date;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$Companion;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->Companion:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$Companion;

    return-object v0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;)Loh/y;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->ioScope:Loh/y;

    return-object p0
.end method

.method public static final synthetic access$getMainScope$p(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;)Lcom/superwall/sdk/misc/MainScope;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    return-object p0
.end method

.method public static final synthetic access$getPreventZoom$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->preventZoom:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQueue$p(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->queue:Ljava/util/Queue;

    return-object p0
.end method

.method public static final synthetic access$getSelectionString$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->selectionString:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$pass(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->pass(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$passMessageToWebView(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->passMessageToWebView(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$passTemplatesToWebView(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->passTemplatesToWebView(Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "self"

    invoke-static {v1, p0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Superwall.instance.paywallViewController"

    invoke-static {v2, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "event"

    invoke-static {v2, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-eqz p2, :cond_2

    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v3, "Received Event on Hidden Superwall"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic detectHiddenPaywallEvent$default(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final didLoadWebView(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Date;LRf/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Ljava/util/Date;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;

    iget v3, v2, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;

    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v9, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;->label:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v9, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->ioScope:Loh/y;

    new-instance v14, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$2;

    move-object/from16 v1, p2

    invoke-direct {v14, v0, v1, v10}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Ljava/util/Date;LRf/c;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object v17, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v18, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v19, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    const/16 v23, 0x18

    const/16 v24, 0x0

    const-string v20, "!! PaywallMessageHandler: didLoadWebView"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getHtmlSubstitutions()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->getRequest()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v7, v10

    :goto_2
    sget-object v3, LTemplateLogic;->a:LTemplateLogic;

    iget-object v8, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->factory:Lcom/superwall/sdk/dependencies/VariablesFactory;

    iget-object v5, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->json:LEh/a;

    iget-object v6, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->encoder:Ljava/util/Base64$Encoder;

    iput-object v0, v9, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;->L$1:Ljava/lang/Object;

    iput v4, v9, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$1;->label:I

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v3 .. v9}, LTemplateLogic;->a(LEh/a;Ljava/util/Base64$Encoder;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/dependencies/VariablesFactory;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    :goto_3
    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n      window.paywall.accept64(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');\n      window.paywall.accept64(\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');\n    "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!! PaywallMessageHandler: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    move-object v12, v4

    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const-string v5, "message"

    invoke-static {v5, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const/16 v17, 0x10

    const-string v14, "Posting Message"

    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v3, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    new-instance v4, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$3;

    invoke-direct {v4, v3, v1, v10}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$didLoadWebView$3;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Ljava/lang/String;LRf/c;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    invoke-static/range {v19 .. v24}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method

.method private final handleCustomEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "custom_event"

    invoke-static {v0, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "custom"

    invoke-direct {p0, v1, v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$Custom;

    invoke-direct {v1, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$Custom;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V

    :cond_0
    return-void
.end method

.method private final handleCustomPlacement(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$CustomPlacement;

    invoke-direct {v1, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$CustomPlacement;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V

    :cond_0
    return-void
.end method

.method private final hapticFeedback()V
    .locals 2

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions;->isHapticFeedbackEnabled()Z

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled()Z

    return-void
.end method

.method private final openDeepLink(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "url"

    invoke-static {v0, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "openDeepLink"

    invoke-direct {p0, v1, v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->hapticFeedback()V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->openDeepLink(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final openUrl(Ljava/net/URI;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "openUrl"

    invoke-direct {p0, v1, v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->hapticFeedback()V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedURL;

    invoke-direct {v1, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedURL;-><init>(Ljava/net/URI;)V

    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->presentBrowserInApp(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final openUrlInBrowser(Ljava/net/URI;)V
    .locals 2

    const-string v0, "url"

    invoke-static {v0, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "openUrlInSafari"

    invoke-direct {p0, v1, v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->hapticFeedback()V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedUrlInChrome;

    invoke-direct {v1, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedUrlInChrome;-><init>(Ljava/net/URI;)V

    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->presentBrowserExternal(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final openUrlInSafari(Ljava/net/URI;)V
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->openUrlInBrowser(Ljava/net/URI;)V

    return-void
.end method

.method private final pass(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "event_name"

    invoke-static {v0, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getDatabaseId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paywall_id"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "paywall_identifier"

    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->json:LEh/a;

    invoke-interface {p2}, Lzh/e;->a()LGh/a;

    new-instance v0, LDh/f;

    new-instance v1, LDh/I;

    sget-object v2, LDh/p0;->a:LDh/p0;

    invoke-direct {v1, v2, v2}, LDh/I;-><init>(Lzh/b;Lzh/b;)V

    invoke-direct {v0, v1}, LDh/f;-><init>(Lzh/b;)V

    invoke-interface {p2, v0, p1}, Lzh/h;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->encoder:Ljava/util/Base64$Encoder;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->passMessageToWebView(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final passMessageToWebView(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n      window.paywall.accept64(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');\n    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const-string v3, "message"

    invoke-static {v3, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v3, "Posting Message"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passMessageToWebView$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passMessageToWebView$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Ljava/lang/String;LRf/c;)V

    invoke-static {v0, v1, p2}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final passTemplatesToWebView(Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->getRequest()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_4
    move-object v5, v9

    :goto_1
    sget-object v1, LTemplateLogic;->a:LTemplateLogic;

    iget-object v6, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->factory:Lcom/superwall/sdk/dependencies/VariablesFactory;

    iget-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->json:LEh/a;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->encoder:Ljava/util/Base64$Encoder;

    iput-object p0, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->label:I

    move-object v2, p2

    move-object v4, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, LTemplateLogic;->a(LEh/a;Ljava/util/Base64$Encoder;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/dependencies/VariablesFactory;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    return-object v8

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/lang/String;

    iput-object v9, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$passTemplatesToWebView$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->passMessageToWebView(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    return-object v8

    :cond_6
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final purchaseProduct(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "purchase"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent$default(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->hapticFeedback()V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$InitiatePurchase;

    invoke-direct {v1, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$InitiatePurchase;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V

    :cond_0
    return-void
.end method

.method private final restorePurchases()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "restore"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->detectHiddenPaywallEvent$default(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->hapticFeedback()V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$InitiateRestore;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$InitiateRestore;

    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    return-object v0
.end method

.method public final handle(Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!! PaywallMessageHandler: Handling message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v13

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", delegeate: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v15

    if-nez v15, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!! PaywallMessageHandler: Paywall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$TemplateParamsAndUserAttributes;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->ioScope:Loh/y;

    new-instance v7, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$handle$1;

    invoke-direct {v7, v0, v15, v13}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$handle$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto/16 :goto_5

    :cond_2
    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OnReady;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v13

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OnReady;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OnReady;->getPaywallJsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/superwall/sdk/models/paywall/Paywall;->setPaywalljsVersion(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v6, "!! PaywallMessageHandler: Ready !!"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->ioScope:Loh/y;

    new-instance v3, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$handle$2;

    invoke-direct {v3, v0, v15, v1, v13}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$handle$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Date;LRf/c;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto/16 :goto_5

    :cond_5
    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$Close;

    if-eqz v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->hapticFeedback()V

    iget-object v1, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v1, :cond_14

    sget-object v2, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$Closed;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$Closed;

    invoke-interface {v1, v2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V

    goto/16 :goto_5

    :cond_6
    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OpenUrl;

    if-eqz v3, :cond_7

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OpenUrl;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OpenUrl;->getUrl()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->openUrl(Ljava/net/URI;)V

    goto/16 :goto_5

    :cond_7
    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OpenUrlInBrowser;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OpenUrlInBrowser;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OpenUrlInBrowser;->getUrl()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->openUrlInBrowser(Ljava/net/URI;)V

    goto/16 :goto_5

    :cond_8
    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OpenDeepLink;

    if-eqz v3, :cond_9

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OpenDeepLink;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$OpenDeepLink;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->openDeepLink(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_9
    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$Restore;

    if-eqz v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->restorePurchases()V

    goto/16 :goto_5

    :cond_a
    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$Purchase;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$Purchase;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$Purchase;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->purchaseProduct(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$PaywallOpen;

    if-eqz v3, :cond_e

    iget-object v2, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall;->getPaywalljsVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v2, v13

    :goto_3
    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->queue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    iget-object v3, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->ioScope:Loh/y;

    new-instance v6, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$handle$3;

    invoke-direct {v6, v0, v15, v13}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$handle$3;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto/16 :goto_5

    :cond_e
    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$PaywallClose;

    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall;->getPaywalljsVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    move-object v2, v13

    :goto_4
    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->queue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v3, v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->ioScope:Loh/y;

    new-instance v6, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$handle$4;

    invoke-direct {v6, v0, v15, v13}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler$handle$4;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_5

    :cond_11
    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$Custom;

    if-eqz v3, :cond_12

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$Custom;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$Custom;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->handleCustomEvent(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;

    if-eqz v3, :cond_13

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage$CustomPlacement;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->handleCustomPlacement(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_13
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "!! PaywallMessageHandler: Unknown message type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v12

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SWWebViewInterface: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessageKt;->parseWrappedPaywallMessages(Ljava/lang/String;)Lcom/superwall/sdk/paywall/vc/web_view/WrappedPaywallMessages;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/WrappedPaywallMessages;->getPayload()Lcom/superwall/sdk/paywall/vc/web_view/PayloadMessages;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/PayloadMessages;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;

    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SWWebViewInterface: Error parsing message - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setDelegate(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;

    return-void
.end method
