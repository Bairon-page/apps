.class public final Lcom/superwall/sdk/network/RequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B@\u00124\u0010\u0007\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ>\u0010\u000f\u001a\u0004\u0018\u00010\u000e\"\r\u0008\u0000\u0010\u000b*\u00070\u0001\u00a2\u0006\u0002\u0008\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bRH\u0010\u0007\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superwall/sdk/network/RequestExecutor;",
        "",
        "Lkotlin/Function3;",
        "",
        "",
        "LRf/c;",
        "",
        "buildHeaders",
        "<init>",
        "(LZf/q;)V",
        "Lzh/f;",
        "T",
        "Lcom/superwall/sdk/network/NetworkRequestData;",
        "headers",
        "Ljava/net/HttpURLConnection;",
        "buildRequest",
        "(Lcom/superwall/sdk/network/NetworkRequestData;Ljava/util/Map;)Ljava/net/HttpURLConnection;",
        "auth",
        "",
        "requestDuration",
        "getRequestId",
        "(Ljava/net/HttpURLConnection;Ljava/lang/String;D)Ljava/lang/String;",
        "requestData",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/RequestResult;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "execute",
        "(Lcom/superwall/sdk/network/NetworkRequestData;LRf/c;)Ljava/lang/Object;",
        "LZf/q;",
        "getBuildHeaders",
        "()LZf/q;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buildHeaders:LZf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/q;",
            ")V"
        }
    .end annotation

    const-string v0, "buildHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/network/RequestExecutor;->buildHeaders:LZf/q;

    return-void
.end method

.method private final buildRequest(Lcom/superwall/sdk/network/NetworkRequestData;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/network/NetworkRequestData<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getQueryItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v8, Lcom/superwall/sdk/network/RequestExecutor$buildRequest$query$1;->INSTANCE:Lcom/superwall/sdk/network/RequestExecutor$buildRequest$query$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getUrl()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getUrl()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    const-string v0, "toURL(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getMethod()Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->getMethod()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->POST:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    invoke-virtual {v2}, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getBodyData()[B

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_5

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_5
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getBodyData()[B

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getBodyData()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_7
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getMethod()Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0

    :cond_8
    return-object v1
.end method

.method private final getRequestId(Ljava/net/HttpURLConnection;Ljava/lang/String;D)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "x-request-id"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x191

    const-string v5, "request_duration"

    const-string v6, "request_id"

    const-string v7, "url"

    const-string v8, "api_key"

    const-string v9, "request"

    if-eq v3, v4, :cond_2

    const/16 v4, 0x194

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v8, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v6, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v5, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v0, v2, v1, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v13, "Not Found"

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/superwall/sdk/network/NetworkError$NotFound;

    invoke-direct {v0}, Lcom/superwall/sdk/network/NetworkError$NotFound;-><init>()V

    throw v0

    :cond_2
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v10, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-static {v8, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v6, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v9, v0, v2, v1, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v0, "Unable to Authenticate"

    const/4 v6, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v10

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;

    invoke-direct {v0}, Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;-><init>()V

    throw v0
.end method


# virtual methods
.method public final execute(Lcom/superwall/sdk/network/NetworkRequestData;LRf/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/NetworkRequestData<",
            "*>;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/network/RequestResult;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "url"

    instance-of v3, v0, Lcom/superwall/sdk/network/RequestExecutor$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;

    iget v4, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;

    invoke-direct {v3, v1, v0}, Lcom/superwall/sdk/network/RequestExecutor$execute$1;-><init>(Lcom/superwall/sdk/network/RequestExecutor;LRf/c;)V

    :goto_0
    iget-object v0, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/network/NetworkRequestData;

    iget-object v7, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/superwall/sdk/network/RequestExecutor;

    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/superwall/sdk/network/RequestExecutor;->buildHeaders:LZf/q;

    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/network/NetworkRequestData;->isForDebugging()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getRequestId()Ljava/lang/String;

    move-result-object v8

    iput-object v1, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->label:I

    invoke-interface {v0, v5, v8, v3}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v7, v1

    move-object v5, v9

    :goto_1
    move-object v14, v0

    check-cast v14, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {v7, v5, v14}, Lcom/superwall/sdk/network/RequestExecutor;->buildRequest(Lcom/superwall/sdk/network/NetworkRequestData;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_5

    :try_start_4
    const-string v9, "Authorization"

    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    new-instance v2, Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;

    invoke-direct {v2}, Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;-><init>()V

    invoke-direct {v0, v2}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    const-string v18, "Request Started"

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v23, "unknown"

    if-eqz v13, :cond_7

    :try_start_5
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object/from16 v13, v23

    :cond_8
    invoke-static {v2, v13}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v22}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v6, 0xc8

    const-string v8, "api_key"

    const-string v1, "request"

    if-gt v6, v13, :cond_c

    const/16 v6, 0x12c

    if-ge v13, v6, :cond_c

    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "getInputStream(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lmh/a;->b:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v3}, LWf/k;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v4, 0x0

    :try_start_9
    invoke-static {v3, v4}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sub-long/2addr v3, v15

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v3, v5

    :try_start_a
    invoke-direct {v7, v0, v9, v5, v6}, Lcom/superwall/sdk/network/RequestExecutor;->getRequestId(Ljava/net/HttpURLConnection;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const-string v7, "Request Completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v8, v9}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v0, v23

    :cond_a
    invoke-static {v2, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "request_id"

    invoke-static {v2, v15}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "request_duration"

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->b(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v4, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v3, v0, v2, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v9, 0x10

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v18, v5

    move-object v5, v12

    move-object v6, v7

    move-object v7, v0

    move-object v10, v1

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    new-instance v1, Lcom/superwall/sdk/network/RequestResult;

    move-object v8, v1

    move-object v9, v15

    move v10, v13

    move-object/from16 v11, v17

    move-wide/from16 v12, v18

    invoke-direct/range {v8 .. v14}, Lcom/superwall/sdk/network/RequestResult;-><init>(Ljava/lang/String;ILjava/lang/String;DLjava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    instance-of v2, v1, Lcom/superwall/sdk/network/NetworkError;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/superwall/sdk/network/NetworkError;

    goto :goto_3

    :cond_b
    new-instance v2, Lcom/superwall/sdk/network/NetworkError$Unknown;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get request id. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/superwall/sdk/network/NetworkError$Unknown;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {v3, v1}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    const/16 v6, 0x12d

    if-eq v13, v6, :cond_10

    const/16 v6, 0x12e

    if-eq v13, v6, :cond_10

    const/16 v6, 0x12f

    if-ne v13, v6, :cond_d

    goto :goto_4

    :cond_d
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request failed : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v8, v9}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v23

    :cond_f
    invoke-static {v2, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, v12

    move-object v10, v1

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    new-instance v1, Lcom/superwall/sdk/network/NetworkError$Unknown;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed, response code  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/superwall/sdk/network/NetworkError$Unknown;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_10
    :goto_4
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/superwall/sdk/network/NetworkRequestData;->copyWithUrl(Ljava/net/URI;)Lcom/superwall/sdk/network/NetworkRequestData;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->label:I

    invoke-virtual {v7, v0, v3}, Lcom/superwall/sdk/network/RequestExecutor;->execute(Lcom/superwall/sdk/network/NetworkRequestData;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    :goto_5
    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    new-instance v2, Lcom/superwall/sdk/network/NetworkError$Unknown;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/network/NetworkError$Unknown;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    new-instance v2, Lcom/superwall/sdk/network/NetworkError$Unknown;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/network/NetworkError$Unknown;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v0

    :goto_6
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    new-instance v2, Lcom/superwall/sdk/network/NetworkError$Unknown;

    invoke-direct {v2, v0}, Lcom/superwall/sdk/network/NetworkError$Unknown;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getBuildHeaders()LZf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/network/RequestExecutor;->buildHeaders:LZf/q;

    return-object v0
.end method
