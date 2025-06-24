.class public abstract Lsd/a;
.super Lrd/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/pusher/java_websocket/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/a$b;
    }
.end annotation


# instance fields
.field private A:I

.field protected a:Ljava/net/URI;

.field private b:Lcom/pusher/java_websocket/a;

.field private c:Ljava/net/Socket;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/net/Proxy;

.field private v:Ljava/lang/Thread;

.field private w:Lcom/pusher/java_websocket/drafts/Draft;

.field private x:Ljava/util/Map;

.field private y:Ljava/util/concurrent/CountDownLatch;

.field private z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pusher/java_websocket/drafts/a;

    invoke-direct {v0}, Lcom/pusher/java_websocket/drafts/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lsd/a;-><init>(Ljava/net/URI;Lcom/pusher/java_websocket/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/pusher/java_websocket/drafts/Draft;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lsd/a;-><init>(Ljava/net/URI;Lcom/pusher/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/pusher/java_websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lrd/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsd/a;->a:Ljava/net/URI;

    .line 5
    iput-object v0, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    .line 6
    iput-object v0, p0, Lsd/a;->c:Ljava/net/Socket;

    .line 7
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lsd/a;->f:Ljava/net/Proxy;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsd/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsd/a;->z:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lsd/a;->A:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    iput-object p1, p0, Lsd/a;->a:Ljava/net/URI;

    .line 12
    iput-object p2, p0, Lsd/a;->w:Lcom/pusher/java_websocket/drafts/Draft;

    .line 13
    iput-object p3, p0, Lsd/a;->x:Ljava/util/Map;

    .line 14
    iput p4, p0, Lsd/a;->A:I

    .line 15
    new-instance p1, Lcom/pusher/java_websocket/a;

    invoke-direct {p1, p0, p2}, Lcom/pusher/java_websocket/a;-><init>(Lrd/b;Lcom/pusher/java_websocket/drafts/Draft;)V

    iput-object p1, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private H()V
    .locals 5

    iget-object v0, p0, Lsd/a;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsd/a;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0}, Lsd/a;->w()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsd/a;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lud/d;

    invoke-direct {v2}, Lud/d;-><init>()V

    invoke-virtual {v2, v0}, Lud/d;->h(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lud/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsd/a;->x:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lud/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    invoke-virtual {v0, v2}, Lcom/pusher/java_websocket/a;->v(Lud/b;)V

    return-void
.end method

.method static synthetic s(Lsd/a;)Lcom/pusher/java_websocket/a;
    .locals 0

    iget-object p0, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    return-object p0
.end method

.method static synthetic t(Lsd/a;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lsd/a;->e:Ljava/io/OutputStream;

    return-object p0
.end method

.method private w()I
    .locals 4

    iget-object v0, p0, Lsd/a;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsd/a;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    return v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unkonow scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0
.end method


# virtual methods
.method public A(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract B(Ljava/lang/Exception;)V
.end method

.method public C(Lcom/pusher/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public abstract D(Ljava/lang/String;)V
.end method

.method public E(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract F(Lud/h;)V
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    invoke-virtual {v0, p1}, Lcom/pusher/java_websocket/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/net/Proxy;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsd/a;->f:Ljava/net/Proxy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public J(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Lsd/a;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsd/a;->c:Ljava/net/Socket;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/pusher/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsd/a;->E(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public d(Lcom/pusher/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p1, p0, Lsd/a;->c:Ljava/net/Socket;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/pusher/java_websocket/WebSocket;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/pusher/java_websocket/WebSocket;Lcom/pusher/java_websocket/framing/Framedata;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsd/a;->C(Lcom/pusher/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public j()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    invoke-virtual {v0}, Lcom/pusher/java_websocket/a;->j()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsd/a;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsd/a;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method public final n(Lcom/pusher/java_websocket/WebSocket;Lud/f;)V
    .locals 0

    iget-object p1, p0, Lsd/a;->y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    check-cast p2, Lud/h;

    invoke-virtual {p0, p2}, Lsd/a;->F(Lud/h;)V

    return-void
.end method

.method public o(Lcom/pusher/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lsd/a;->A(ILjava/lang/String;Z)V

    return-void
.end method

.method public p(Lcom/pusher/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lsd/a;->z(ILjava/lang/String;)V

    return-void
.end method

.method public q(Lcom/pusher/java_websocket/framing/Framedata;)V
    .locals 1

    iget-object v0, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    invoke-virtual {v0, p1}, Lcom/pusher/java_websocket/a;->q(Lcom/pusher/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public final r(Lcom/pusher/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lsd/a;->y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lsd/a;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lsd/a;->v:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lsd/a;->c:Ljava/net/Socket;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p0, p1}, Lsd/a;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lsd/a;->y(ILjava/lang/String;Z)V

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lsd/a;->c:Ljava/net/Socket;

    if-nez v1, :cond_0

    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lsd/a;->f:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lsd/a;->c:Ljava/net/Socket;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lsd/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isBound()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsd/a;->c:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lsd/a;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsd/a;->w()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lsd/a;->A:I

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_1
    iget-object v1, p0, Lsd/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lsd/a;->d:Ljava/io/InputStream;

    iget-object v1, p0, Lsd/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lsd/a;->e:Ljava/io/OutputStream;

    invoke-direct {p0}, Lsd/a;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lsd/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsd/a$b;-><init>(Lsd/a;Lsd/a$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lsd/a;->v:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget v1, Lcom/pusher/java_websocket/a;->G:I

    new-array v1, v1, [B

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lsd/a;->x()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsd/a;->d:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    iget-object v3, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/pusher/java_websocket/a;->h(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    invoke-virtual {v0}, Lcom/pusher/java_websocket/a;->l()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lsd/a;->B(Ljava/lang/Exception;)V

    iget-object v1, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/pusher/java_websocket/a;->e(ILjava/lang/String;)V

    goto :goto_3

    :catch_2
    iget-object v0, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    invoke-virtual {v0}, Lcom/pusher/java_websocket/a;->l()V

    :goto_3
    return-void

    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v2, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    invoke-virtual {p0, v2, v1}, Lsd/a;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    iget-object v2, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/pusher/java_websocket/a;->e(ILjava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lsd/a;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/pusher/java_websocket/a;->a(I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lsd/a;->v:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lsd/a;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lsd/a;->b:Lcom/pusher/java_websocket/a;

    invoke-virtual {v0}, Lcom/pusher/java_websocket/a;->o()Z

    move-result v0

    return v0
.end method

.method public abstract y(ILjava/lang/String;Z)V
.end method

.method public z(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
