.class public Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkd/c;

.field private final b:Lod/a;

.field private final c:Lmd/b;

.field private final d:Lqd/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkd/c;)V
    .locals 1

    .line 1
    new-instance v0, Lqd/b;

    invoke-direct {v0}, Lqd/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lkd/b;-><init>(Ljava/lang/String;Lkd/c;Lqd/b;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lkd/c;Lqd/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lkd/b;->a:Lkd/c;

    .line 5
    iput-object p3, p0, Lkd/b;->d:Lqd/b;

    .line 6
    invoke-virtual {p3, p1, p2}, Lqd/b;->c(Ljava/lang/String;Lkd/c;)Lod/a;

    move-result-object p1

    iput-object p1, p0, Lkd/b;->b:Lod/a;

    .line 7
    invoke-virtual {p3}, Lqd/b;->b()Lmd/b;

    move-result-object p2

    iput-object p2, p0, Lkd/b;->c:Lmd/b;

    .line 8
    invoke-virtual {p2, p1}, Lmd/b;->i(Lod/a;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PusherOptions cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API Key cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lkd/b;->a:Lkd/c;

    invoke-virtual {v0}, Lkd/c;->c()Lkd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a private or presence channel because no Authorizer has been set. Call PusherOptions.setAuthorizer() before connecting to Pusher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/pusher/client/connection/ConnectionState;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkd/b;->b(Lnd/b;[Lcom/pusher/client/connection/ConnectionState;)V

    return-void
.end method

.method public varargs b(Lnd/b;[Lcom/pusher/client/connection/ConnectionState;)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/pusher/client/connection/ConnectionState;

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->f:Lcom/pusher/client/connection/ConnectionState;

    aput-object v0, p2, v1

    :cond_0
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    iget-object v3, p0, Lkd/b;->b:Lod/a;

    invoke-interface {v3, v2, p1}, Lnd/a;->e(Lcom/pusher/client/connection/ConnectionState;Lnd/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    if-gtz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lkd/b;->b:Lod/a;

    invoke-interface {p1}, Lnd/a;->b()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot bind to connection states with a null connection event listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lkd/b;->b:Lod/a;

    invoke-interface {v0}, Lnd/a;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkd/b;->b:Lod/a;

    invoke-interface {v0}, Lod/a;->disconnect()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lld/c;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkd/b;->e(Ljava/lang/String;Lld/d;[Ljava/lang/String;)Lld/c;

    move-result-object p1

    return-object p1
.end method

.method public varargs e(Ljava/lang/String;Lld/d;[Ljava/lang/String;)Lld/c;
    .locals 3

    invoke-direct {p0}, Lkd/b;->f()V

    iget-object v0, p0, Lkd/b;->d:Lqd/b;

    iget-object v1, p0, Lkd/b;->b:Lod/a;

    iget-object v2, p0, Lkd/b;->a:Lkd/c;

    invoke-virtual {v2}, Lkd/c;->c()Lkd/a;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lqd/b;->e(Lod/a;Ljava/lang/String;Lkd/a;)Lmd/d;

    move-result-object p1

    iget-object v0, p0, Lkd/b;->c:Lmd/b;

    invoke-virtual {v0, p1, p2, p3}, Lmd/b;->j(Lmd/c;Lld/b;[Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkd/b;->c:Lmd/b;

    invoke-virtual {v0, p1}, Lmd/b;->k(Ljava/lang/String;)V

    return-void
.end method
