.class final Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createWebViewEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;",
        "<anonymous>",
        "(Loh/y;)Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.presentation.rule_logic.javascript.DefaultJavascriptEvalutor$createWebViewEvaluator$2"
    f = "DefaultJavascriptEvalutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->access$getUiScope$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;)Lcom/superwall/sdk/misc/MainScope;

    move-result-object v1

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    invoke-static {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;)Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;-><init>(Landroid/webkit/WebView;Loh/y;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
