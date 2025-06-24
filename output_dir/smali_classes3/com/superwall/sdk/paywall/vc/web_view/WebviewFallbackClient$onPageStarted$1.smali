.class final Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.vc.web_view.WebviewFallbackClient$onPageStarted$1"
    f = "WebviewFallbackClient.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timeoutForUrl:J

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;JLRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;",
            "J",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    iput-wide p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->$timeoutForUrl:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3
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

    new-instance p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    iget-wide v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->$timeoutForUrl:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;JLRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->access$getTimeoutFlow$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)Lrh/d;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState;

    sget-object v4, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState$Loading;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState$Loading;

    invoke-interface {p1, v1, v4}, Lrh/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-wide v4, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->$timeoutForUrl:J

    new-instance p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1$2;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    invoke-direct {p1, v1, v2}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;LRf/c;)V

    iput v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->label:I

    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_0
    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->access$getMainScope$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)Loh/y;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1$3;

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    invoke-direct {v6, p1, v2}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1$3;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->access$getTimeoutFlow$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)Lrh/d;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState;

    sget-object v0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState$Timeout;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$UrlState$Timeout;

    invoke-interface {v1, p1, v0}, Lrh/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
