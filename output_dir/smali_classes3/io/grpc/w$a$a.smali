.class public final Lio/grpc/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lue/w;

.field private c:Lue/y;

.field private d:Lio/grpc/w$f;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lio/grpc/ChannelLogger;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/w$a;
    .locals 11

    new-instance v10, Lio/grpc/w$a;

    iget-object v1, p0, Lio/grpc/w$a$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc/w$a$a;->b:Lue/w;

    iget-object v3, p0, Lio/grpc/w$a$a;->c:Lue/y;

    iget-object v4, p0, Lio/grpc/w$a$a;->d:Lio/grpc/w$f;

    iget-object v5, p0, Lio/grpc/w$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/w$a$a;->f:Lio/grpc/ChannelLogger;

    iget-object v7, p0, Lio/grpc/w$a$a;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lio/grpc/w$a$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/grpc/w$a;-><init>(Ljava/lang/Integer;Lue/w;Lue/y;Lio/grpc/w$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/v;)V

    return-object v10
.end method

.method public b(Lio/grpc/ChannelLogger;)Lio/grpc/w$a$a;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ChannelLogger;

    iput-object p1, p0, Lio/grpc/w$a$a;->f:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public c(I)Lio/grpc/w$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/w$a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lio/grpc/w$a$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/w$a$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/w$a$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/w$a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lue/w;)Lio/grpc/w$a$a;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/w;

    iput-object p1, p0, Lio/grpc/w$a$a;->b:Lue/w;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/w$a$a;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/w$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public h(Lio/grpc/w$f;)Lio/grpc/w$a$a;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/w$f;

    iput-object p1, p0, Lio/grpc/w$a$a;->d:Lio/grpc/w$f;

    return-object p0
.end method

.method public i(Lue/y;)Lio/grpc/w$a$a;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/y;

    iput-object p1, p0, Lio/grpc/w$a$a;->c:Lue/y;

    return-object p0
.end method
