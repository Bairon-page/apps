.class public final Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/BaseHostService;->config(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\"\u000f\u0008\u0000\u0010\u0002\u0018\u0001*\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lzh/f;",
        "Response",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "<anonymous>",
        "()Lcom/superwall/sdk/misc/Either;",
        "com/superwall/sdk/network/NetworkService$get$$inlined$request$default$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.network.BaseHostService$config$$inlined$get$default$1"
    f = "BaseHostService.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isForDebugging$inlined:Z

.field final synthetic $path$inlined:Ljava/lang/String;

.field final synthetic $queryItems$inlined:Ljava/util/List;

.field final synthetic $requestId$inlined:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/network/NetworkService;

.field final synthetic this$0$inline_fun:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->this$0:Lcom/superwall/sdk/network/NetworkService;

    iput-object p4, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$path$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$queryItems$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$requestId$inlined:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$isForDebugging$inlined:Z

    iput-object p1, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->this$0$inline_fun:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

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

    new-instance v8, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;

    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->this$0$inline_fun:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    iget-object v3, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->this$0:Lcom/superwall/sdk/network/NetworkService;

    iget-object v4, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$path$inlined:Ljava/lang/String;

    iget-object v5, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$queryItems$inlined:Ljava/util/List;

    iget-object v6, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$requestId$inlined:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$isForDebugging$inlined:Z

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public final invoke(LRf/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->create(LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LRf/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->invoke(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/network/NetworkRequestData;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/superwall/sdk/network/NetworkRequestData$Components;

    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->this$0:Lcom/superwall/sdk/network/NetworkService;

    invoke-virtual {v1}, Lcom/superwall/sdk/network/NetworkService;->getHost()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->this$0:Lcom/superwall/sdk/network/NetworkService;

    invoke-virtual {v3}, Lcom/superwall/sdk/network/NetworkService;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$path$inlined:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$queryItems$inlined:Ljava/util/List;

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/superwall/sdk/network/NetworkRequestData$Components;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->GET:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    new-instance v9, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1$1;

    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->this$0:Lcom/superwall/sdk/network/NetworkService;

    invoke-direct {v9, v1}, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/superwall/sdk/network/NetworkRequestData;

    iget-object v7, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$requestId$inlined:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->$isForDebugging$inlined:Z

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/superwall/sdk/network/NetworkRequestData;-><init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLZf/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->this$0$inline_fun:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    invoke-virtual {p1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->getRequestExecutor()Lcom/superwall/sdk/network/RequestExecutor;

    move-result-object p1

    iput-object v1, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/superwall/sdk/network/RequestExecutor;->execute(Lcom/superwall/sdk/network/NetworkRequestData;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    new-instance v1, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1$2;

    iget-object v2, p0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;->this$0$inline_fun:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    invoke-direct {v1, v2, v0}, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1$2;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lcom/superwall/sdk/network/NetworkRequestData;)V

    invoke-static {p1, v1}, Lcom/superwall/sdk/misc/EitherKt;->flatMap(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;

    move-result-object p1

    return-object p1
.end method
