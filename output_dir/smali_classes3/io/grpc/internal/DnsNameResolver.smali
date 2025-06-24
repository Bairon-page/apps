.class public Lio/grpc/internal/DnsNameResolver;
.super Lio/grpc/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DnsNameResolver$e;,
        Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;,
        Lio/grpc/internal/DnsNameResolver$b;,
        Lio/grpc/internal/DnsNameResolver$f;,
        Lio/grpc/internal/DnsNameResolver$c;,
        Lio/grpc/internal/DnsNameResolver$d;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;

.field private static final s:Ljava/util/logging/Logger;

.field private static final t:Ljava/util/Set;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field static x:Z

.field static y:Z

.field protected static z:Z


# instance fields
.field final a:Lue/w;

.field private final b:Ljava/util/Random;

.field protected volatile c:Lio/grpc/internal/DnsNameResolver$b;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lio/grpc/internal/C0$d;

.field private final i:J

.field private final j:Lue/y;

.field private final k:Lbb/l;

.field protected l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/Executor;

.field private final o:Z

.field private final p:Lio/grpc/w$f;

.field private q:Z

.field private r:Lio/grpc/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc/internal/DnsNameResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "clientHostname"

    const-string v3, "serviceConfig"

    const-string v4, "clientLanguage"

    const-string v5, "percentage"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/DnsNameResolver;->t:Ljava/util/Set;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/DnsNameResolver;->u:Ljava/lang/String;

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/grpc/internal/DnsNameResolver;->v:Ljava/lang/String;

    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/grpc/internal/DnsNameResolver;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->z:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->u(Ljava/lang/ClassLoader;)Lio/grpc/internal/DnsNameResolver$f;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/w$a;Lio/grpc/internal/C0$d;Lbb/l;Z)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/w;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->b:Ljava/util/Random;

    sget-object p1, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->a:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->c:Lio/grpc/internal/DnsNameResolver$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, "args"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lio/grpc/internal/DnsNameResolver;->h:Lio/grpc/internal/C0$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "//"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "name"

    invoke-static {p2, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const-string v2, "Invalid DNS name: %s"

    invoke-static {p4, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p4, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p2, p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    invoke-virtual {p3}, Lio/grpc/w$a;->a()I

    move-result p1

    iput p1, p0, Lio/grpc/internal/DnsNameResolver;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lio/grpc/internal/DnsNameResolver;->g:I

    :goto_1
    invoke-virtual {p3}, Lio/grpc/w$a;->c()Lue/w;

    move-result-object p1

    const-string p2, "proxyDetector"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/w;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->a:Lue/w;

    invoke-static {p6}, Lio/grpc/internal/DnsNameResolver;->r(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/DnsNameResolver;->i:J

    const-string p1, "stopwatch"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/l;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->k:Lbb/l;

    invoke-virtual {p3}, Lio/grpc/w$a;->f()Lue/y;

    move-result-object p1

    const-string p2, "syncContext"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/y;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->j:Lue/y;

    invoke-virtual {p3}, Lio/grpc/w$a;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->o:Z

    invoke-virtual {p3}, Lio/grpc/w$a;->e()Lio/grpc/w$f;

    move-result-object p1

    const-string p2, "serviceConfigParser"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/w$f;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->p:Lio/grpc/w$f;

    return-void
.end method

.method private A()Lio/grpc/w$b;
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/DnsNameResolver;->t()Lio/grpc/internal/DnsNameResolver$e;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->b:Ljava/util/Random;

    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/grpc/internal/DnsNameResolver;->w(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/w$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/grpc/w$b;->d()Lio/grpc/Status;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/grpc/w$b;->d()Lio/grpc/Status;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/w$b;->b(Lio/grpc/Status;)Lio/grpc/w$b;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/w$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->p:Lio/grpc/w$f;

    invoke-virtual {v1, v0}, Lio/grpc/w$f;->a(Ljava/util/Map;)Lio/grpc/w$b;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "No TXT records found for {0}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static B(ZZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "localhost"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    move v1, p0

    move p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    move v2, p0

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    xor-int/2addr p0, v1

    return p0
.end method

.method static synthetic e(Lio/grpc/internal/DnsNameResolver;)Lue/y;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->j:Lue/y;

    return-object p0
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic g(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/h;
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->m()Lio/grpc/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/DnsNameResolver;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/DnsNameResolver;->i:J

    return-wide v0
.end method

.method static synthetic j(Lio/grpc/internal/DnsNameResolver;)Lbb/l;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->k:Lbb/l;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/DnsNameResolver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/DnsNameResolver;->q:Z

    return p1
.end method

.method private l()Z
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->l:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/grpc/internal/DnsNameResolver;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->k:Lbb/l;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lbb/l;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/grpc/internal/DnsNameResolver;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Lio/grpc/h;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    iget v1, p0, Lio/grpc/internal/DnsNameResolver;->g:I

    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->a:Lue/w;

    invoke-interface {v1, v0}, Lue/w;->a(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/grpc/h;

    invoke-direct {v1, v0}, Lio/grpc/h;-><init>(Ljava/net/SocketAddress;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final o(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "clientLanguage"

    invoke-static {p0, v0}, Lio/grpc/internal/W;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "clientHostname"

    invoke-static {p0, v0}, Lio/grpc/internal/W;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static q()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/grpc/internal/DnsNameResolver;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/DnsNameResolver;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->A:Ljava/lang/String;

    return-object v0
.end method

.method private static r(Z)J
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-string p0, "networkaddress.cache.ttl"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1e

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v5, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {p0, v2, v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    invoke-virtual {v5, v6, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    cmp-long p0, v3, v0

    if-lez p0, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_2
    return-wide v3
.end method

.method private static final s(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    const-string v0, "percentage"

    invoke-static {p0, v0}, Lio/grpc/internal/W;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static u(Ljava/lang/ClassLoader;)Lio/grpc/internal/DnsNameResolver$f;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "io.grpc.internal.U"

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lio/grpc/internal/DnsNameResolver$f;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :catch_0
    move-exception p0

    sget-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    sget-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lio/grpc/internal/DnsNameResolver;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Bad key: %s"

    invoke-static {v2, v3, v1}, Lbb/q;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "java"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->s(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-ltz v2, :cond_4

    if-gt v2, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Bad percentage: %s"

    invoke-static {v4, v5, v0}, Lbb/q;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->p(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    invoke-static {p0, p1}, Lio/grpc/internal/W;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    return-object p2

    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    const-string v0, "key \'%s\' missing in \'%s\'"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static w(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/w$b;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :try_start_1
    invoke-static {v1, p1, p2}, Lio/grpc/internal/DnsNameResolver;->v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string p2, "failed to pick service config choice"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/w$b;->b(Lio/grpc/Status;)Lio/grpc/w$b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Lio/grpc/w$b;->a(Ljava/lang/Object;)Lio/grpc/w$b;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string p2, "failed to parse TXT records"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/w$b;->b(Lio/grpc/Status;)Lio/grpc/w$b;

    move-result-object p0

    return-object p0
.end method

.method static x(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "grpc_config="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Ignoring non service config {0}"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/grpc/internal/W;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method private y()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->q:Z

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/DnsNameResolver$d;

    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->r:Lio/grpc/w$d;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/DnsNameResolver$d;-><init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/w$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z()Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->c:Lio/grpc/internal/DnsNameResolver$b;

    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/grpc/internal/DnsNameResolver$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Lio/grpc/h;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, Lio/grpc/internal/DnsNameResolver;->g:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v4}, Lio/grpc/h;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lbb/o;->f(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    sget-object v2, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Address resolution failure"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->r:Lio/grpc/w$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->y()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->m:Z

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/DnsNameResolver;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->h:Lio/grpc/internal/C0$d;

    invoke-static {v1, v0}, Lio/grpc/internal/C0;->f(Lio/grpc/internal/C0$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public d(Lio/grpc/w$d;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->r:Lio/grpc/w$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->h:Lio/grpc/internal/C0$d;

    invoke-static {v0}, Lio/grpc/internal/C0;->d(Lio/grpc/internal/C0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    :cond_1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/w$d;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->r:Lio/grpc/w$d;

    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->y()V

    return-void
.end method

.method protected n(Z)Lio/grpc/internal/DnsNameResolver$c;
    .locals 4

    new-instance v0, Lio/grpc/internal/DnsNameResolver$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/DnsNameResolver$c;-><init>(Lio/grpc/internal/DnsNameResolver$a;)V

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/DnsNameResolver$c;->b(Lio/grpc/internal/DnsNameResolver$c;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to resolve host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/DnsNameResolver$c;->d(Lio/grpc/internal/DnsNameResolver$c;Lio/grpc/Status;)Lio/grpc/Status;

    return-object v0

    :cond_0
    :goto_0
    sget-boolean p1, Lio/grpc/internal/DnsNameResolver;->z:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->A()Lio/grpc/w$b;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/DnsNameResolver$c;->f(Lio/grpc/internal/DnsNameResolver$c;Lio/grpc/w$b;)Lio/grpc/w$b;

    :cond_1
    return-object v0
.end method

.method protected t()Lio/grpc/internal/DnsNameResolver$e;
    .locals 3

    sget-boolean v0, Lio/grpc/internal/DnsNameResolver;->x:Z

    sget-boolean v1, Lio/grpc/internal/DnsNameResolver;->y:Z

    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/grpc/internal/DnsNameResolver;->B(ZZLjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    return-object v1
.end method
