.class public final Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0080\u0001\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012\"\u000f\u0008\u0000\u0010\t\u0018\u0001*\u00070\u0001\u00a2\u0006\u0002\u0008\u00082$\u0008\u0004\u0010\r\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2 \u0008\n\u0010\u0011\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "",
        "LEh/a;",
        "json",
        "Lcom/superwall/sdk/network/RequestExecutor;",
        "requestExecutor",
        "<init>",
        "(LEh/a;Lcom/superwall/sdk/network/RequestExecutor;)V",
        "Lzh/f;",
        "Response",
        "Lkotlin/Function1;",
        "LRf/c;",
        "Lcom/superwall/sdk/network/NetworkRequestData;",
        "buildRequestData",
        "",
        "retryCount",
        "LNf/u;",
        "isRetryingCallback",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "request",
        "(LZf/l;ILZf/l;LRf/c;)Ljava/lang/Object;",
        "LEh/a;",
        "getJson",
        "()LEh/a;",
        "Lcom/superwall/sdk/network/RequestExecutor;",
        "getRequestExecutor",
        "()Lcom/superwall/sdk/network/RequestExecutor;",
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
.field private final json:LEh/a;

.field private final requestExecutor:Lcom/superwall/sdk/network/RequestExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LEh/a;Lcom/superwall/sdk/network/RequestExecutor;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->json:LEh/a;

    iput-object p2, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->requestExecutor:Lcom/superwall/sdk/network/RequestExecutor;

    return-void
.end method

.method public static synthetic request$default(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LZf/l;ILZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move-object p3, p6

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->l()V

    new-instance p5, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;

    invoke-direct {p5, p1, p0, p6}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;-><init>(LZf/l;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(I)V

    invoke-static {p2, p3, p5, p4}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(I)V

    return-object p0
.end method


# virtual methods
.method public final getJson()LEh/a;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->json:LEh/a;

    return-object v0
.end method

.method public final getRequestExecutor()Lcom/superwall/sdk/network/RequestExecutor;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->requestExecutor:Lcom/superwall/sdk/network/RequestExecutor;

    return-object v0
.end method

.method public final synthetic request(LZf/l;ILZf/l;LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "LZf/l;",
            "I",
            "LZf/l;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/o;->l()V

    new-instance v0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;-><init>(LZf/l;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(I)V

    invoke-static {p2, p3, v0, p4}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(I)V

    return-object p1
.end method
