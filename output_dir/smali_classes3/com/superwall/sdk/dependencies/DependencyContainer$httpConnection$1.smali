.class final Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/dependencies/DependencyContainer;-><init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "debugging",
        "",
        "requestId"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.dependencies.DependencyContainer$httpConnection$1"
    f = "DependencyContainer.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, LRf/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;->invoke(ZLjava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;

    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-direct {v0, v1, p3}, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;LRf/c;)V

    iput-boolean p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;->Z$0:Z

    iput-object p2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;->L$0:Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;->Z$0:Z

    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    iput v2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;->label:I

    invoke-virtual {v3, p1, v1, p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeHeaders(ZLjava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
