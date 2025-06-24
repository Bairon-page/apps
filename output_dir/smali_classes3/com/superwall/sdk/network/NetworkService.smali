.class public abstract Lcom/superwall/sdk/network/NetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJh\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140\u0013\"\u000f\u0008\u0000\u0010\u000c\u0018\u0001*\u00070\u0001\u00a2\u0006\u0002\u0008\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jb\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140\u0013\"\u000f\u0008\u0000\u0010\u000c\u0018\u0001*\u00070\u0001\u00a2\u0006\u0002\u0008\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superwall/sdk/network/NetworkService;",
        "",
        "<init>",
        "()V",
        "",
        "isForDebugging",
        "",
        "requestId",
        "",
        "makeHeaders",
        "(ZLjava/lang/String;LRf/c;)Ljava/lang/Object;",
        "Lzh/f;",
        "T",
        "path",
        "",
        "Lcom/superwall/sdk/network/URLQueryItem;",
        "queryItems",
        "",
        "retryCount",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "get",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILRf/c;)Ljava/lang/Object;",
        "",
        "body",
        "post",
        "(Ljava/lang/String;Z[BLjava/lang/String;ILRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "getCustomHttpUrlConnection",
        "()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "customHttpUrlConnection",
        "getHost",
        "()Ljava/lang/String;",
        "host",
        "getVersion",
        "version",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    :cond_3
    move/from16 v0, p5

    :goto_3
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    move-result-object v3

    invoke-static {}, Lkotlin/jvm/internal/o;->l()V

    new-instance v11, Lcom/superwall/sdk/network/NetworkService$get$$inlined$request$default$1;

    const/4 v4, 0x0

    move-object v2, v11

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/superwall/sdk/network/NetworkService$get$$inlined$request$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(I)V

    move-object/from16 v2, p6

    invoke-static {v0, v1, v11, v2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(I)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic post$default(Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Z[BLjava/lang/String;ILRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v7, v10

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    :cond_3
    move/from16 v0, p5

    :goto_3
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    move-result-object v3

    invoke-static {}, Lkotlin/jvm/internal/o;->l()V

    new-instance v11, Lcom/superwall/sdk/network/NetworkService$post$$inlined$request$default$1;

    const/4 v4, 0x0

    move-object v2, v11

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/superwall/sdk/network/NetworkService$post$$inlined$request$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;[BLjava/lang/String;Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(I)V

    move-object/from16 v1, p6

    invoke-static {v0, v10, v11, v1}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(I)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: post"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/network/URLQueryItem;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    move-result-object v1

    invoke-static {}, Lkotlin/jvm/internal/o;->l()V

    new-instance v8, Lcom/superwall/sdk/network/NetworkService$get$$inlined$request$default$1;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/network/NetworkService$get$$inlined$request$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(I)V

    const/4 p1, 0x0

    invoke-static {p5, p1, v8, p6}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(I)V

    return-object p1
.end method

.method public abstract getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract makeHeaders(ZLjava/lang/String;LRf/c;)Ljava/lang/Object;
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
.end method

.method public final synthetic post(Ljava/lang/String;Z[BLjava/lang/String;ILRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z[B",
            "Ljava/lang/String;",
            "I",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    move-result-object v1

    invoke-static {}, Lkotlin/jvm/internal/o;->l()V

    new-instance v8, Lcom/superwall/sdk/network/NetworkService$post$$inlined$request$default$1;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/network/NetworkService$post$$inlined$request$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;[BLjava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(I)V

    const/4 p1, 0x0

    invoke-static {p5, p1, v8, p6}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(I)V

    return-object p1
.end method
