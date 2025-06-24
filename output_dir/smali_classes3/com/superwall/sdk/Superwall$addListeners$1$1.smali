.class final Lcom/superwall/sdk/Superwall$addListeners$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/Superwall$addListeners$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/delegate/SubscriptionStatus;",
        "newValue",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/Superwall;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/Superwall;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/Superwall$addListeners$1$1;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/superwall/sdk/delegate/SubscriptionStatus;LRf/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/delegate/SubscriptionStatus;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;

    iget v1, v0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;-><init>(Lcom/superwall/sdk/Superwall$addListeners$1$1;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/superwall/sdk/Superwall$addListeners$1$1;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object p2

    sget-object v2, Lcom/superwall/sdk/storage/ActiveSubscriptionStatus;->INSTANCE:Lcom/superwall/sdk/storage/ActiveSubscriptionStatus;

    invoke-virtual {p2, v2, p1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/superwall/sdk/Superwall$addListeners$1$1;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->subscriptionStatusDidChange(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V

    .line 4
    new-instance p2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4, v2, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;-><init>(Lcom/superwall/sdk/delegate/SubscriptionStatus;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$addListeners$1$1;->this$0:Lcom/superwall/sdk/Superwall;

    iput v3, v0, Lcom/superwall/sdk/Superwall$addListeners$1$1$emit$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$addListeners$1$1;->emit(Lcom/superwall/sdk/delegate/SubscriptionStatus;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
