.class public Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/b;


# static fields
.field private static final d:Lwc/c;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lqd/b;

.field private c:Lod/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/c;

    invoke-direct {v0}, Lwc/c;-><init>()V

    sput-object v0, Lmd/b;->d:Lwc/c;

    return-void
.end method

.method public constructor <init>(Lqd/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmd/b;->a:Ljava/util/Map;

    iput-object p1, p0, Lmd/b;->b:Lqd/b;

    return-void
.end method

.method static synthetic c(Lmd/b;)Lod/a;
    .locals 0

    iget-object p0, p0, Lmd/b;->c:Lod/a;

    return-object p0
.end method

.method static synthetic d(Lmd/b;Lmd/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmd/b;->e(Lmd/c;Ljava/lang/Exception;)V

    return-void
.end method

.method private e(Lmd/c;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lmd/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lld/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/pusher/client/channel/ChannelState;->e:Lcom/pusher/client/channel/ChannelState;

    invoke-interface {p1, v0}, Lmd/c;->Q(Lcom/pusher/client/channel/ChannelState;)V

    invoke-interface {p1}, Lmd/c;->x()Lld/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd/b;->b:Lqd/b;

    new-instance v1, Lmd/b$c;

    invoke-direct {v1, p0, p1, p2}, Lmd/b$c;-><init>(Lmd/b;Lmd/c;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lqd/b;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private g(Lmd/c;)V
    .locals 2

    iget-object v0, p0, Lmd/b;->b:Lqd/b;

    new-instance v1, Lmd/b$a;

    invoke-direct {v1, p0, p1}, Lmd/b$a;-><init>(Lmd/b;Lmd/c;)V

    invoke-virtual {v0, v1}, Lqd/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Lmd/c;)V
    .locals 2

    iget-object v0, p0, Lmd/b;->b:Lqd/b;

    new-instance v1, Lmd/b$b;

    invoke-direct {v1, p0, p1}, Lmd/b$b;-><init>(Lmd/b;Lmd/c;)V

    invoke-virtual {v0, v1}, Lqd/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private varargs l(Lmd/c;Lld/b;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmd/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lld/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    invoke-interface {p1, v2, p2}, Lld/a;->a(Ljava/lang/String;Lld/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lmd/c;->P(Lld/b;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already subscribed to a channel with name "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lld/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot subscribe to a null channel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lnd/c;)V
    .locals 1

    invoke-virtual {p1}, Lnd/c;->a()Lcom/pusher/client/connection/ConnectionState;

    move-result-object p1

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmd/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/c;

    invoke-direct {p0, v0}, Lmd/b;->g(Lmd/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmd/b;->d:Lwc/c;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmd/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmd/c;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Lod/a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmd/b;->c:Lod/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    invoke-interface {v0, v1, p0}, Lnd/a;->d(Lcom/pusher/client/connection/ConnectionState;Lnd/b;)Z

    :cond_0
    iput-object p1, p0, Lmd/b;->c:Lod/a;

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    invoke-interface {p1, v0, p0}, Lnd/a;->e(Lcom/pusher/client/connection/ConnectionState;Lnd/b;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot construct ChannelManager with a null connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs j(Lmd/c;Lld/b;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmd/b;->l(Lmd/c;Lld/b;[Ljava/lang/String;)V

    iget-object p2, p0, Lmd/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lld/a;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lmd/b;->g(Lmd/c;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmd/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmd/b;->c:Lod/a;

    invoke-interface {v0}, Lnd/a;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lmd/b;->h(Lmd/c;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot unsubscribe from null channel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
