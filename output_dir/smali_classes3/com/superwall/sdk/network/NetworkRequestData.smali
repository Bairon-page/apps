.class public final Lcom/superwall/sdk/network/NetworkRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/network/NetworkRequestData$Components;,
        Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008 \u0008\u0007\u0018\u0000*\r\u0008\u0000\u0010\u0003*\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u00020\u0001:\u0002./Bv\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00124\u0010\u0011\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008\r\u0010(\"\u0004\u0008)\u0010*RH\u0010\u0011\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/superwall/sdk/network/NetworkRequestData;",
        "",
        "Lzh/f;",
        "Response",
        "Lcom/superwall/sdk/network/NetworkRequestData$Components;",
        "components",
        "Ljava/net/URI;",
        "url",
        "Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;",
        "method",
        "",
        "requestId",
        "",
        "isForDebugging",
        "Lkotlin/Function3;",
        "LRf/c;",
        "",
        "factory",
        "<init>",
        "(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLZf/q;)V",
        "newUrl",
        "copyWithUrl",
        "(Ljava/net/URI;)Lcom/superwall/sdk/network/NetworkRequestData;",
        "Lcom/superwall/sdk/network/NetworkRequestData$Components;",
        "getComponents",
        "()Lcom/superwall/sdk/network/NetworkRequestData$Components;",
        "Ljava/net/URI;",
        "getUrl",
        "()Ljava/net/URI;",
        "Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;",
        "getMethod",
        "()Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;",
        "setMethod",
        "(Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;)V",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "Z",
        "()Z",
        "setForDebugging",
        "(Z)V",
        "LZf/q;",
        "getFactory",
        "()LZf/q;",
        "Components",
        "HttpMethod",
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
.field private final components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

.field private final factory:LZf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/q;"
        }
    .end annotation
.end field

.field private isForDebugging:Z

.field private method:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

.field private requestId:Ljava/lang/String;

.field private final url:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLZf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/NetworkRequestData$Components;",
            "Ljava/net/URI;",
            "Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;",
            "Ljava/lang/String;",
            "Z",
            "LZf/q;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/network/NetworkRequestData;->components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/network/NetworkRequestData;->url:Ljava/net/URI;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/network/NetworkRequestData;->method:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/network/NetworkRequestData;->requestId:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/superwall/sdk/network/NetworkRequestData;->isForDebugging:Z

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/network/NetworkRequestData;->factory:LZf/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLZf/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->GET:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    move-object v2, p0

    move-object v8, p6

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/superwall/sdk/network/NetworkRequestData;-><init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLZf/q;)V

    return-void
.end method


# virtual methods
.method public final copyWithUrl(Ljava/net/URI;)Lcom/superwall/sdk/network/NetworkRequestData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Lcom/superwall/sdk/network/NetworkRequestData<",
            "TResponse;>;"
        }
    .end annotation

    const-string v0, "newUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/network/NetworkRequestData;

    iget-object v1, p0, Lcom/superwall/sdk/network/NetworkRequestData;->components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/superwall/sdk/network/NetworkRequestData;->components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

    invoke-virtual {v5}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getQueryItems()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/superwall/sdk/network/NetworkRequestData;->components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

    invoke-virtual {v6}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getBodyData()[B

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)Lcom/superwall/sdk/network/NetworkRequestData$Components;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/superwall/sdk/network/NetworkRequestData;->url:Ljava/net/URI;

    if-nez v1, :cond_1

    move-object v3, v7

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iget-object v4, p0, Lcom/superwall/sdk/network/NetworkRequestData;->method:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    iget-object v5, p0, Lcom/superwall/sdk/network/NetworkRequestData;->requestId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/superwall/sdk/network/NetworkRequestData;->isForDebugging:Z

    iget-object v7, p0, Lcom/superwall/sdk/network/NetworkRequestData;->factory:LZf/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/network/NetworkRequestData;-><init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLZf/q;)V

    return-object v0
.end method

.method public final getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

    return-object v0
.end method

.method public final getFactory()LZf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->factory:LZf/q;

    return-object v0
.end method

.method public final getMethod()Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->method:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->url:Ljava/net/URI;

    return-object v0
.end method

.method public final isForDebugging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->isForDebugging:Z

    return v0
.end method

.method public final setForDebugging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/network/NetworkRequestData;->isForDebugging:Z

    return-void
.end method

.method public final setMethod(Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/network/NetworkRequestData;->method:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/network/NetworkRequestData;->requestId:Ljava/lang/String;

    return-void
.end method
