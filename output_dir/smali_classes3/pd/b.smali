.class public Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/a;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/b$j;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;

.field private static final m:Lwc/c;


# instance fields
.field private final a:Lqd/b;

.field private final b:Lpd/b$j;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/net/URI;

.field private final e:Ljava/net/Proxy;

.field private final f:I

.field private final g:I

.field private volatile h:Lcom/pusher/client/connection/ConnectionState;

.field private i:Lpd/a;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpd/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpd/b;->l:Ljava/util/logging/Logger;

    new-instance v0, Lwc/c;

    invoke-direct {v0}, Lwc/c;-><init>()V

    sput-object v0, Lpd/b;->m:Lwc/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIILjava/net/Proxy;Lqd/b;)V
    .locals 9

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, Lpd/b;->c:Ljava/util/Map;

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->d:Lcom/pusher/client/connection/ConnectionState;

    iput-object v0, v6, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    const/4 v7, 0x0

    iput v7, v6, Lpd/b;->k:I

    new-instance v0, Ljava/net/URI;

    move-object v1, p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lpd/b;->d:Ljava/net/URI;

    new-instance v8, Lpd/b$j;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lpd/b$j;-><init>(Lpd/b;JJ)V

    iput-object v8, v6, Lpd/b;->b:Lpd/b$j;

    move v0, p6

    iput v0, v6, Lpd/b;->f:I

    move/from16 v0, p7

    iput v0, v6, Lpd/b;->g:I

    move-object/from16 v0, p8

    iput-object v0, v6, Lpd/b;->e:Ljava/net/Proxy;

    move-object/from16 v0, p9

    iput-object v0, v6, Lpd/b;->a:Lqd/b;

    invoke-static {}, Lcom/pusher/client/connection/ConnectionState;->values()[Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v2, v0, v7

    iget-object v3, v6, Lpd/b;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A()V
    .locals 5

    iget v0, p0, Lpd/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpd/b;->k:I

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->e:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {p0, v0}, Lpd/b;->B(Lcom/pusher/client/connection/ConnectionState;)V

    iget v0, p0, Lpd/b;->g:I

    iget v1, p0, Lpd/b;->k:I

    mul-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lpd/b;->a:Lqd/b;

    invoke-virtual {v2}, Lqd/b;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lpd/b$g;

    invoke-direct {v3, p0}, Lpd/b$g;-><init>(Lpd/b;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private B(Lcom/pusher/client/connection/ConnectionState;)V
    .locals 4

    sget-object v0, Lpd/b;->l:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State transition requested, current ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], new ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lnd/c;

    iget-object v1, p0, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {v0, v1, p1}, Lnd/c;-><init>(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionState;)V

    iput-object p1, p0, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lpd/b;->c:Ljava/util/Map;

    sget-object v3, Lcom/pusher/client/connection/ConnectionState;->f:Lcom/pusher/client/connection/ConnectionState;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/b;

    iget-object v2, p0, Lpd/b;->a:Lqd/b;

    new-instance v3, Lpd/b$d;

    invoke-direct {v3, p0, v1, v0}, Lpd/b$d;-><init>(Lpd/b;Lnd/b;Lnd/c;)V

    invoke-virtual {v2, v3}, Lqd/b;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic j(Lpd/b;)Lcom/pusher/client/connection/ConnectionState;
    .locals 0

    iget-object p0, p0, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    return-object p0
.end method

.method static synthetic k(Lpd/b;)V
    .locals 0

    invoke-direct {p0}, Lpd/b;->z()V

    return-void
.end method

.method static synthetic l(Lpd/b;Lcom/pusher/client/connection/ConnectionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lpd/b;->B(Lcom/pusher/client/connection/ConnectionState;)V

    return-void
.end method

.method static synthetic m(Lpd/b;)Lpd/a;
    .locals 0

    iget-object p0, p0, Lpd/b;->i:Lpd/a;

    return-object p0
.end method

.method static synthetic n(Lpd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpd/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic o()Lwc/c;
    .locals 1

    sget-object v0, Lpd/b;->m:Lwc/c;

    return-object v0
.end method

.method static synthetic p(Lpd/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpd/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lpd/b;)Lqd/b;
    .locals 0

    iget-object p0, p0, Lpd/b;->a:Lqd/b;

    return-object p0
.end method

.method static synthetic r()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lpd/b;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lpd/b;->b:Lpd/b$j;

    invoke-virtual {v0}, Lpd/b$j;->c()V

    iget-object v0, p0, Lpd/b;->a:Lqd/b;

    new-instance v1, Lpd/b$h;

    invoke-direct {v1, p0}, Lpd/b$h;-><init>(Lpd/b;)V

    invoke-virtual {v0, v1}, Lqd/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lpd/b;->m:Lwc/c;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "data"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "socket_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpd/b;->j:Ljava/lang/String;

    iget-object p1, p0, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, v0}, Lpd/b;->B(Lcom/pusher/client/connection/ConnectionState;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lpd/b;->k:I

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lpd/b;->m:Lwc/c;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "data"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map;

    :goto_0
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lpd/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pusher:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lpd/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpd/b;->a:Lqd/b;

    invoke-virtual {v0}, Lqd/b;->b()Lmd/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pusher:connection_established"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lpd/b;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pusher:error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lpd/b;->u(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnd/b;

    iget-object v1, p0, Lpd/b;->a:Lqd/b;

    new-instance v8, Lpd/b$e;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lpd/b$e;-><init>(Lpd/b;Lnd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, Lqd/b;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private y(I)Z
    .locals 1

    const/16 v0, 0xfa0

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1004

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private z()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpd/b;->a:Lqd/b;

    iget-object v1, p0, Lpd/b;->d:Ljava/net/URI;

    iget-object v2, p0, Lpd/b;->e:Ljava/net/Proxy;

    invoke-virtual {v0, v1, v2, p0}, Lqd/b;->f(Ljava/net/URI;Ljava/net/Proxy;Lpd/c;)Lpd/a;

    move-result-object v0

    iput-object v0, p0, Lpd/b;->i:Lpd/a;

    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->a:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {p0, v0}, Lpd/b;->B(Lcom/pusher/client/connection/ConnectionState;)V

    iget-object v0, p0, Lpd/b;->i:Lpd/a;

    invoke-virtual {v0}, Lsd/a;->v()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error connecting over SSL"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lpd/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->d:Lcom/pusher/client/connection/ConnectionState;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->e:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lpd/b;->y(I)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/pusher/client/connection/ConnectionState;->c:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {p0, p1}, Lpd/b;->B(Lcom/pusher/client/connection/ConnectionState;)V

    :cond_1
    iget-object p1, p0, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    sget-object p2, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    sget-object p2, Lcom/pusher/client/connection/ConnectionState;->a:Lcom/pusher/client/connection/ConnectionState;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    sget-object p2, Lcom/pusher/client/connection/ConnectionState;->c:Lcom/pusher/client/connection/ConnectionState;

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lpd/b;->s()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget p1, p0, Lpd/b;->k:I

    iget p2, p0, Lpd/b;->f:I

    if-ge p1, p2, :cond_5

    invoke-direct {p0}, Lpd/b;->A()V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/pusher/client/connection/ConnectionState;->c:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {p0, p1}, Lpd/b;->B(Lcom/pusher/client/connection/ConnectionState;)V

    invoke-direct {p0}, Lpd/b;->s()V

    :goto_1
    return-void

    :cond_6
    :goto_2
    sget-object v0, Lpd/b;->l:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received close from underlying socket when already disconnected.Close code ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], Reason ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], Remote ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lpd/b;->a:Lqd/b;

    new-instance v1, Lpd/b$a;

    invoke-direct {v1, p0}, Lpd/b$a;-><init>(Lpd/b;)V

    invoke-virtual {v0, v1}, Lqd/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/pusher/client/connection/ConnectionState;Lnd/b;)Z
    .locals 1

    iget-object v0, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lpd/b;->a:Lqd/b;

    new-instance v1, Lpd/b$b;

    invoke-direct {v1, p0}, Lpd/b$b;-><init>(Lpd/b;)V

    invoke-virtual {v0, v1}, Lqd/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcom/pusher/client/connection/ConnectionState;Lnd/b;)V
    .locals 1

    iget-object v0, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpd/b;->b:Lpd/b$j;

    invoke-virtual {v0}, Lpd/b$j;->b()V

    iget-object v0, p0, Lpd/b;->a:Lqd/b;

    new-instance v1, Lpd/b$f;

    invoke-direct {v1, p0, p1}, Lpd/b$f;-><init>(Lpd/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqd/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lud/h;)V
    .locals 0

    return-void
.end method

.method public getState()Lcom/pusher/client/connection/ConnectionState;
    .locals 1

    iget-object v0, p0, Lpd/b;->h:Lcom/pusher/client/connection/ConnectionState;

    return-object v0
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lpd/b;->a:Lqd/b;

    new-instance v1, Lpd/b$i;

    invoke-direct {v1, p0, p1}, Lpd/b$i;-><init>(Lpd/b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lqd/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpd/b;->a:Lqd/b;

    new-instance v1, Lpd/b$c;

    invoke-direct {v1, p0, p1}, Lpd/b$c;-><init>(Lpd/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqd/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method
