.class public final Lio/grpc/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/w$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lue/w;

.field private final c:Lue/y;

.field private final d:Lio/grpc/w$f;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lio/grpc/ChannelLogger;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lue/w;Lue/y;Lio/grpc/w$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/w$a;->a:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/w;

    iput-object p1, p0, Lio/grpc/w$a;->b:Lue/w;

    .line 5
    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/y;

    iput-object p1, p0, Lio/grpc/w$a;->c:Lue/y;

    .line 6
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/w$f;

    iput-object p1, p0, Lio/grpc/w$a;->d:Lio/grpc/w$f;

    .line 7
    iput-object p5, p0, Lio/grpc/w$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lio/grpc/w$a;->f:Lio/grpc/ChannelLogger;

    .line 9
    iput-object p7, p0, Lio/grpc/w$a;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lio/grpc/w$a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lue/w;Lue/y;Lio/grpc/w$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/v;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/grpc/w$a;-><init>(Ljava/lang/Integer;Lue/w;Lue/y;Lio/grpc/w$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lio/grpc/w$a$a;
    .locals 1

    new-instance v0, Lio/grpc/w$a$a;

    invoke-direct {v0}, Lio/grpc/w$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/grpc/w$a;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc/w$a;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lue/w;
    .locals 1

    iget-object v0, p0, Lio/grpc/w$a;->b:Lue/w;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lio/grpc/w$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lio/grpc/w$f;
    .locals 1

    iget-object v0, p0, Lio/grpc/w$a;->d:Lio/grpc/w$f;

    return-object v0
.end method

.method public f()Lue/y;
    .locals 1

    iget-object v0, p0, Lio/grpc/w$a;->c:Lue/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Lio/grpc/w$a;->a:I

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->b(Ljava/lang/String;I)Lbb/g$b;

    move-result-object v0

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lio/grpc/w$a;->b:Lue/w;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "syncContext"

    iget-object v2, p0, Lio/grpc/w$a;->c:Lue/y;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lio/grpc/w$a;->d:Lio/grpc/w$f;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lio/grpc/w$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "channelLogger"

    iget-object v2, p0, Lio/grpc/w$a;->f:Lio/grpc/ChannelLogger;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "executor"

    iget-object v2, p0, Lio/grpc/w$a;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "overrideAuthority"

    iget-object v2, p0, Lio/grpc/w$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
