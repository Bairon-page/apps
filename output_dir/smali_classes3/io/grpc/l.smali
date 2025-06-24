.class public final Lio/grpc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/l$c;,
        Lio/grpc/l$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lio/grpc/l;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Ljava/util/concurrent/ConcurrentMap;

.field private final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/l;->f:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/l;

    invoke-direct {v0}, Lio/grpc/l;-><init>()V

    sput-object v0, Lio/grpc/l;->g:Lio/grpc/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc/l;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc/l;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/l;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/l;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/l;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/l;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Lue/r;)V
    .locals 2

    invoke-interface {p1}, Lue/t;->c()Lue/s;

    move-result-object v0

    invoke-virtual {v0}, Lue/s;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue/r;

    return-void
.end method

.method public static f(Lue/t;)J
    .locals 2

    invoke-interface {p0}, Lue/t;->c()Lue/s;

    move-result-object p0

    invoke-virtual {p0}, Lue/s;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Lio/grpc/l;
    .locals 1

    sget-object v0, Lio/grpc/l;->g:Lio/grpc/l;

    return-object v0
.end method

.method private static h(Ljava/util/Map;Lue/r;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/l;->f(Lue/t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue/r;

    return-void
.end method


# virtual methods
.method public c(Lue/r;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/l;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/l;->b(Ljava/util/Map;Lue/r;)V

    return-void
.end method

.method public d(Lue/r;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/l;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc/l;->b(Ljava/util/Map;Lue/r;)V

    return-void
.end method

.method public e(Lue/r;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/l;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/l;->b(Ljava/util/Map;Lue/r;)V

    return-void
.end method

.method public i(Lue/r;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/l;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/l;->h(Ljava/util/Map;Lue/r;)V

    return-void
.end method

.method public j(Lue/r;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/l;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc/l;->h(Ljava/util/Map;Lue/r;)V

    return-void
.end method

.method public k(Lue/r;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/l;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/l;->h(Ljava/util/Map;Lue/r;)V

    return-void
.end method
