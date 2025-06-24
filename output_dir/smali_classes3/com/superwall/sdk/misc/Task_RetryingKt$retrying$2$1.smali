.class final Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Loh/y;",
        "Lcom/superwall/sdk/misc/Either$Success;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "<anonymous>",
        "(Loh/y;)Lcom/superwall/sdk/misc/Either$Success;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.misc.Task_RetryingKt$retrying$2$1"
    f = "Task+Retrying.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operation:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(LZf/l;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;->$operation:LZf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 1
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

    new-instance p1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;

    iget-object v0, p0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;->$operation:LZf/l;

    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;-><init>(LZf/l;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/misc/Either$Success<",
            "TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;->label:I

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

    iget-object p1, p0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;->$operation:LZf/l;

    iput v2, p0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;->label:I

    invoke-interface {p1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    instance-of v0, p1, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
