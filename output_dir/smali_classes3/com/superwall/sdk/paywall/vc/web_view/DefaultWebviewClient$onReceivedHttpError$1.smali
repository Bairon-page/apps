.class final Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
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
    c = "com.superwall.sdk.paywall.vc.web_view.DefaultWebviewClient$onReceivedHttpError$1"
    f = "DefaultWebviewClient.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorResponse:Landroid/webkit/WebResourceResponse;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;Landroid/webkit/WebResourceResponse;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;",
            "Landroid/webkit/WebResourceResponse;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->$errorResponse:Landroid/webkit/WebResourceResponse;

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

    new-instance p1, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->$errorResponse:Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;Landroid/webkit/WebResourceResponse;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;->getWebviewClientEvents()Lrh/c;

    move-result-object p1

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->$errorResponse:Landroid/webkit/WebResourceResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->$errorResponse:Landroid/webkit/WebResourceResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v5, Lmh/a;->b:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v4}, LWf/k;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-static {v4, v6}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v5, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    const-string v5, "Unknown"

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -\n "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "Unknown error"

    :cond_6
    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;

    invoke-static {v4}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;->access$getForUrl$p(Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NetworkError;

    invoke-direct {v5, v1, v3, v4}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnResourceError;

    invoke-direct {v1, v5}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnResourceError;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;)V

    iput v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient$onReceivedHttpError$1;->label:I

    invoke-interface {p1, v1, p0}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
