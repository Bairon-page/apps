.class final Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->internallyRegister(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$internallyRegister$2"
    f = "PublicPresentation.kt"
    l = {
        0x86,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collectionWillStart:Loh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/p;"
        }
    .end annotation
.end field

.field final synthetic $completion:LZf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/a;"
        }
    .end annotation
.end field

.field final synthetic $event:Ljava/lang/String;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $publisher:Lrh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/c;"
        }
    .end annotation
.end field

.field final synthetic $this_internallyRegister:Lcom/superwall/sdk/Superwall;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Loh/p;Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;LZf/a;Lrh/c;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/p;",
            "Lcom/superwall/sdk/Superwall;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LZf/a;",
            "Lrh/c;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$collectionWillStart:Loh/p;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$this_internallyRegister:Lcom/superwall/sdk/Superwall;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$event:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$params:Ljava/util/Map;

    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$completion:LZf/a;

    iput-object p6, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$publisher:Lrh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(LRf/c;)LRf/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$collectionWillStart:Loh/p;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$this_internallyRegister:Lcom/superwall/sdk/Superwall;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$event:Ljava/lang/String;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$params:Ljava/util/Map;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$completion:LZf/a;

    iget-object v6, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$publisher:Lrh/c;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;-><init>(Loh/p;Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;LZf/a;Lrh/c;LRf/c;)V

    return-object v8
.end method

.method public final invoke(LRf/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->create(LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LRf/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->invoke(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lrh/c;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$3:Ljava/lang/Object;

    check-cast v4, LZf/a;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/superwall/sdk/Superwall;

    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v1

    move-object v1, v7

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$collectionWillStart:Loh/p;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$this_internallyRegister:Lcom/superwall/sdk/Superwall;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$event:Ljava/lang/String;

    iget-object v6, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$params:Ljava/util/Map;

    iget-object v7, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$completion:LZf/a;

    iget-object v8, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->$publisher:Lrh/c;

    :try_start_2
    iput-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->label:I

    invoke-interface {v1, p0}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v4

    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_4

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$2;->label:I

    const/4 v4, 0x0

    move-object v2, v5

    move-object v3, v6

    move v5, v7

    move-object v6, v8

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->access$trackAndPresentPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object v0, LNf/u;->a:LNf/u;

    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
