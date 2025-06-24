.class final Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt;->logErrors(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/w;",
        "<anonymous>",
        "(Loh/y;)Lkotlinx/coroutines/w;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.presentation.internal.operators.LogErrorsKt$logErrors$2"
    f = "LogErrors.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

.field final synthetic $this_logErrors:Lcom/superwall/sdk/Superwall;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lcom/superwall/sdk/Superwall;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Ljava/lang/Throwable;",
            "Lcom/superwall/sdk/Superwall;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$error:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$this_logErrors:Lcom/superwall/sdk/Superwall;

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

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$error:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$this_logErrors:Lcom/superwall/sdk/Superwall;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lcom/superwall/sdk/Superwall;LRf/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Loh/y;

    new-instance v3, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$error:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2;->$this_logErrors:Lcom/superwall/sdk/Superwall;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt$logErrors$2$1;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lcom/superwall/sdk/Superwall;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
