.class final Lcom/superwall/sdk/Superwall$eventDidOccur$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/Superwall;->eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.Superwall$eventDidOccur$2"
    f = "Superwall.kt"
    l = {
        0x2bc,
        0x2d7,
        0x2eb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

.field final synthetic $paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/Superwall;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/Superwall$eventDidOccur$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    iput-object p2, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    iput-object p3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4
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

    new-instance v0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;

    iget-object v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    iget-object v2, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    iget-object v3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/Superwall$eventDidOccur$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Loh/y;

    sget-object v6, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v7, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v8, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const-string p1, "event"

    iget-object v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    invoke-static {p1, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-string v9, "Event Did Occur"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    instance-of v1, p1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$Closed;

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    iget-object v7, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    new-instance v8, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    invoke-direct {v8}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;-><init>()V

    sget-object v9, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;

    iput v4, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->label:I

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v6 .. v13}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->dismiss$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_3
    instance-of v1, p1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$InitiatePurchase;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-static {p1}, Lcom/superwall/sdk/Superwall;->access$getPurchaseTask$p(Lcom/superwall/sdk/Superwall;)Lkotlinx/coroutines/w;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    new-instance v8, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;

    iget-object v0, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    iget-object v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    const/4 v2, 0x0

    invoke-direct {v8, p1, v0, v1, v2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/superwall/sdk/Superwall;->access$setPurchaseTask$p(Lcom/superwall/sdk/Superwall;Lkotlinx/coroutines/w;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$InitiateRestore;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;

    move-result-object p1

    iget-object v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput v3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->tryToRestore(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_6
    instance-of v1, p1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedURL;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedURL;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedURL;->getUrl()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->paywallWillOpenURL(Ljava/net/URI;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedUrlInChrome;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedUrlInChrome;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedUrlInChrome;->getUrl()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->paywallWillOpenURL(Ljava/net/URI;)V

    goto/16 :goto_1

    :cond_8
    instance-of v1, p1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedDeepLink;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedDeepLink;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$OpenedDeepLink;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->paywallWillOpenDeepLink(Landroid/net/Uri;)V

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$Custom;

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$Custom;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$Custom;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->handleCustomPaywallAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$CustomPlacement;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$CustomPlacement;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$CustomPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;

    check-cast v3, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$CustomPlacement;

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent$CustomPlacement;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    iget-object v3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v3

    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomPlacement;

    invoke-direct {v5, p1, v3, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomPlacement;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Ljava/util/Map;)V

    iput v2, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->label:I

    invoke-static {v1, v5, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
