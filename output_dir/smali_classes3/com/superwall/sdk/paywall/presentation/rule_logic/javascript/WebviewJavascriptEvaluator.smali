.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;",
        "Landroid/webkit/WebView;",
        "webView",
        "Loh/y;",
        "mainScope",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "<init>",
        "(Landroid/webkit/WebView;Loh/y;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V",
        "",
        "base64params",
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "rule",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        "evaluate",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;",
        "LNf/u;",
        "teardown",
        "()V",
        "Landroid/webkit/WebView;",
        "Loh/y;",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
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


# instance fields
.field private final mainScope:Loh/y;

.field private final storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Loh/y;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;->webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;->mainScope:Loh/y;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$1;

    invoke-direct {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;->webView:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Loh/r;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/p;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;->mainScope:Loh/y;

    new-instance v8, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;Ljava/lang/String;Loh/p;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    invoke-interface {v0, p3}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
