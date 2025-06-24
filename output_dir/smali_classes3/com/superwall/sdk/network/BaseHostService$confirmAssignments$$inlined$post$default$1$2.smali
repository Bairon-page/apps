.class public final Lcom/superwall/sdk/network/BaseHostService$confirmAssignments$$inlined$post$default$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/BaseHostService$confirmAssignments$$inlined$post$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\"\u000f\u0008\u0000\u0010\u0002\u0018\u0001*\u00070\u0000\u00a2\u0006\u0002\u0008\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lzh/f;",
        "Response",
        "Lcom/superwall/sdk/network/RequestResult;",
        "it",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "invoke",
        "(Lcom/superwall/sdk/network/RequestResult;)Lcom/superwall/sdk/misc/Either;",
        "com/superwall/sdk/network/NetworkService$post$$inlined$request$default$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $requestData:Lcom/superwall/sdk/network/NetworkRequestData;

.field final synthetic this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lcom/superwall/sdk/network/NetworkRequestData;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/network/BaseHostService$confirmAssignments$$inlined$post$default$1$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    iput-object p2, p0, Lcom/superwall/sdk/network/BaseHostService$confirmAssignments$$inlined$post$default$1$2;->$requestData:Lcom/superwall/sdk/network/NetworkRequestData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/superwall/sdk/network/RequestResult;)Lcom/superwall/sdk/misc/Either;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/RequestResult;",
            ")",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService$confirmAssignments$$inlined$post$default$1$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    invoke-virtual {v1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->getJson()LEh/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/superwall/sdk/network/RequestResult;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, LEh/a;->a()LGh/a;

    sget-object v3, Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;->Companion:Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse$Companion;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse$Companion;->serializer()Lzh/b;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LEh/a;->d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 8
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 9
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "request"

    invoke-static {v5, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 11
    const-string v4, "api_key"

    invoke-static {p1}, Lcom/superwall/sdk/network/RequestResultKt;->authHeader(Lcom/superwall/sdk/network/RequestResult;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 12
    iget-object v4, p0, Lcom/superwall/sdk/network/BaseHostService$confirmAssignments$$inlined$post$default$1$2;->$requestData:Lcom/superwall/sdk/network/NetworkRequestData;

    invoke-virtual {v4}, Lcom/superwall/sdk/network/NetworkRequestData;->getUrl()Ljava/net/URI;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "unknown"

    :cond_1
    const-string v5, "url"

    invoke-static {v5, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to decode response to type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v5

    invoke-interface {v5}, Lgg/c;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "message"

    invoke-static {v5, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 14
    const-string v4, "info"

    invoke-virtual {p1}, Lcom/superwall/sdk/network/RequestResult;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 15
    invoke-virtual {p1}, Lcom/superwall/sdk/network/RequestResult;->getDuration()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v4, "request_duration"

    invoke-static {v4, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 17
    const-string v4, "Request Error"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/superwall/sdk/misc/Either$Failure;

    new-instance v1, Lcom/superwall/sdk/network/NetworkError$Decoding;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/network/NetworkError$Decoding;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/network/RequestResult;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/BaseHostService$confirmAssignments$$inlined$post$default$1$2;->invoke(Lcom/superwall/sdk/network/RequestResult;)Lcom/superwall/sdk/misc/Either;

    move-result-object p1

    return-object p1
.end method
