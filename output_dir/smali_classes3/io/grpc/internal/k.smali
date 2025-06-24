.class final Lio/grpc/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v0;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lue/y;

.field private final c:Lio/grpc/internal/i$a;

.field private d:Lio/grpc/internal/i;

.field private e:Lue/y$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/k;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/i$a;Ljava/util/concurrent/ScheduledExecutorService;Lue/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/k;->c:Lio/grpc/internal/i$a;

    iput-object p2, p0, Lio/grpc/internal/k;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/internal/k;->b:Lue/y;

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/k;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/k;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k;->e:Lue/y$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lue/y$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/k;->e:Lue/y$d;

    invoke-virtual {v0}, Lue/y$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/k;->d:Lio/grpc/internal/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/k;->b:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-object v0, p0, Lio/grpc/internal/k;->d:Lio/grpc/internal/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/k;->c:Lio/grpc/internal/i$a;

    invoke-interface {v0}, Lio/grpc/internal/i$a;->get()Lio/grpc/internal/i;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/k;->d:Lio/grpc/internal/i;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k;->e:Lue/y$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lue/y$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/k;->d:Lio/grpc/internal/i;

    invoke-interface {v0}, Lio/grpc/internal/i;->a()J

    move-result-wide v7

    iget-object v1, p0, Lio/grpc/internal/k;->b:Lue/y;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/k;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lue/y;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lue/y$d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/k;->e:Lue/y$d;

    sget-object p1, Lio/grpc/internal/k;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/k;->b:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-object v0, p0, Lio/grpc/internal/k;->b:Lue/y;

    new-instance v1, Lio/grpc/internal/j;

    invoke-direct {v1, p0}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/k;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
