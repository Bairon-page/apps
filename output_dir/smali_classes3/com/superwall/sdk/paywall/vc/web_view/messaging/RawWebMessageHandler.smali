.class public final Lcom/superwall/sdk/paywall/vc/web_view/messaging/RawWebMessageHandler;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/RawWebMessageHandler;",
        "Landroid/webkit/WebViewClient;",
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/WebEventDelegate;",
        "delegate",
        "<init>",
        "(Lcom/superwall/sdk/paywall/vc/web_view/messaging/WebEventDelegate;)V",
        "",
        "message",
        "LNf/u;",
        "postMessage",
        "(Ljava/lang/String;)V",
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/WebEventDelegate;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/WebEventDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/WebEventDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/RawWebMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/WebEventDelegate;

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/superwall/sdk/paywall/vc/web_view/messaging/RawWebMessageHandler;)Lcom/superwall/sdk/paywall/vc/web_view/messaging/WebEventDelegate;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/RawWebMessageHandler;->delegate:Lcom/superwall/sdk/paywall/vc/web_view/messaging/WebEventDelegate;

    return-object p0
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/y;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v5, "Did Receive Message"

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lmh/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Lkotlin/text/g;->w([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessageKt;->parseWrappedPaywallMessages(Ljava/lang/String;)Lcom/superwall/sdk/paywall/vc/web_view/WrappedPaywallMessages;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "events"

    invoke-static {v1, v13}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v5, "Body Converted"

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/superwall/sdk/paywall/vc/web_view/WrappedPaywallMessages;->getPayload()Lcom/superwall/sdk/paywall/vc/web_view/PayloadMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/web_view/PayloadMessages;->getMessages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/paywall/vc/web_view/messaging/RawWebMessageHandler$postMessage$1$1;

    const/4 v2, 0x0

    move-object/from16 v9, p0

    invoke-direct {v6, v9, v1, v2}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/RawWebMessageHandler$postMessage$1$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/RawWebMessageHandler;Lcom/superwall/sdk/paywall/vc/web_view/PaywallMessage;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    return-void

    :catchall_0
    move-object/from16 v9, p0

    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v13, "Invalid WrappedPaywallEvent"

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
