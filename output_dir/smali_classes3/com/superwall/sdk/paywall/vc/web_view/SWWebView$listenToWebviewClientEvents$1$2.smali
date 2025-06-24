.class final Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    invoke-static {p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->access$getMainScope$p(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;)Lcom/superwall/sdk/misc/MainScope;

    move-result-object v0

    new-instance v3, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;

    iget-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2;->emit(Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
