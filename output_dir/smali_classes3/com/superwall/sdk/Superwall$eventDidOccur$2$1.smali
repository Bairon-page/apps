.class final Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/Superwall$eventDidOccur$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.Superwall$eventDidOccur$2$1"
    f = "Superwall.kt"
    l = {
        0x2cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

.field final synthetic $paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/Superwall;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->this$0:Lcom/superwall/sdk/Superwall;

    iput-object p2, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    iput-object p3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

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

    new-instance p1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;

    iget-object v0, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->this$0:Lcom/superwall/sdk/Superwall;

    iget-object v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    iget-object v2, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;

    move-result-object p1

    iget-object v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$InitiatePurchase;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$InitiatePurchase;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput v3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->purchase(Ljava/lang/String;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-static {p1, v2}, Lcom/superwall/sdk/Superwall;->access$setPurchaseTask$p(Lcom/superwall/sdk/Superwall;Lkotlinx/coroutines/w;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-static {v0, v2}, Lcom/superwall/sdk/Superwall;->access$setPurchaseTask$p(Lcom/superwall/sdk/Superwall;Lkotlinx/coroutines/w;)V

    throw p1
.end method
