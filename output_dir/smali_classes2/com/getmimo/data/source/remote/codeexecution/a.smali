.class public final Lcom/getmimo/data/source/remote/codeexecution/a;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"

# interfaces
.implements LA5/c;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:LEh/a;

.field private final c:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

.field private d:Lokhttp3/WebSocket;

.field private final e:Lrh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;LEh/a;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)V
    .locals 4

    move-object v1, p0

    const-string v3, "okHttpClient"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "json"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "authTokenProvider"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Lokhttp3/WebSocketListener;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/data/source/remote/codeexecution/a;->a:Lokhttp3/OkHttpClient;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/data/source/remote/codeexecution/a;->b:LEh/a;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/data/source/remote/codeexecution/a;->c:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    const/4 v3, 0x5

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    const/16 v3, 0x64

    move v0, v3

    invoke-static {p3, v0, p1, p2, p1}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/data/source/remote/codeexecution/a;->e:Lrh/c;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/codeexecution/a;->e:Lrh/c;

    const/4 v4, 0x3

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 11

    move-object v7, p0

    const-string v10, "codeFiles"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/getmimo/data/source/remote/codeexecution/a;->a:Lokhttp3/OkHttpClient;

    const/4 v10, 0x6

    new-instance v1, Lokhttp3/Request$Builder;

    const/4 v10, 0x2

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v10, 0x6

    const-string v10, "wss://api.getmimo.com/v1/run/socket"

    move-object v2, v10

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v10

    move-object v1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "authorization.bearer."

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/getmimo/data/source/remote/codeexecution/a;->c:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v10, 0x0

    move v6, v10

    invoke-static {v3, v6, v4, v5}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->g(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "Sec-WebSocket-Protocol"

    move-object v3, v9

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1, v7}, Lokhttp3/OkHttpClient;->E(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v7, Lcom/getmimo/data/source/remote/codeexecution/a;->d:Lokhttp3/WebSocket;

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/getmimo/data/source/remote/codeexecution/a;->e:Lrh/c;

    const/4 v10, 0x3

    sget-object v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Loading;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Loading;

    const/4 v10, 0x5

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/getmimo/data/source/remote/codeexecution/a;->d:Lokhttp3/WebSocket;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/data/source/remote/codeexecution/a;->b:LEh/a;

    const/4 v9, 0x5

    new-instance v2, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;

    const/4 v9, 0x3

    invoke-direct {v2, p1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;-><init>(Ljava/util/List;)V

    const/4 v9, 0x3

    invoke-interface {v1}, Lzh/e;->a()LGh/a;

    sget-object p1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->Companion:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$b;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$b;->serializer()Lzh/b;

    move-result-object v9

    move-object p1, v9

    invoke-interface {v1, p1, v2}, Lzh/h;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->a(Ljava/lang/String;)Z

    :cond_0
    const/4 v10, 0x1

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "input"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/data/source/remote/codeexecution/a;->d:Lokhttp3/WebSocket;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/data/source/remote/codeexecution/a;->b:LEh/a;

    const/4 v5, 0x7

    new-instance v2, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Input;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Input;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v1}, Lzh/e;->a()LGh/a;

    sget-object p1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Input;->Companion:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Input$b;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Input$b;->serializer()Lzh/b;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, p1, v2}, Lzh/h;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->a(Ljava/lang/String;)Z

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public d()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/source/remote/codeexecution/a;->d:Lokhttp3/WebSocket;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/16 v5, 0x3e8

    move v1, v5

    const-string v5, "Force stop"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->f(ILjava/lang/String;)Z

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public g(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 5

    move-object v1, p0

    const-string v4, "webSocket"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "t"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-super {v1, p1, p2, p3}, Lokhttp3/WebSocketListener;->g(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/getmimo/data/source/remote/codeexecution/a;->e:Lrh/c;

    const/4 v3, 0x7

    new-instance p3, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v4, 0x7

    const-string v4, "Unknown error"

    move-object p2, v4

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p3, p2}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, p3}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "webSocket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Lokhttp3/WebSocketListener;->h(Lokhttp3/WebSocket;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/data/source/remote/codeexecution/a;->b:LEh/a;

    const/4 v3, 0x4

    invoke-virtual {p1}, LEh/a;->a()LGh/a;

    sget-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent;->Companion:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;->serializer()Lzh/b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0, p2}, LEh/a;->d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent;

    const/4 v3, 0x7

    iget-object p2, v1, Lcom/getmimo/data/source/remote/codeexecution/a;->e:Lrh/c;

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 4

    move-object v1, p0

    const-string v3, "webSocket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "response"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Lokhttp3/WebSocketListener;->j(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/getmimo/data/source/remote/codeexecution/a;->e:Lrh/c;

    const/4 v3, 0x7

    sget-object p2, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public terminate()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/data/source/remote/codeexecution/a;->d:Lokhttp3/WebSocket;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/data/source/remote/codeexecution/a;->b:LEh/a;

    const/4 v6, 0x3

    new-instance v2, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;

    const/4 v6, 0x2

    invoke-direct {v2}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v1}, Lzh/e;->a()LGh/a;

    sget-object v3, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate;->Companion:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$b;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$Terminate$b;->serializer()Lzh/b;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3, v2}, Lzh/h;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->a(Ljava/lang/String;)Z

    :cond_0
    const/4 v7, 0x2

    return-void
.end method
