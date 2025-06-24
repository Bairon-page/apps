.class final Lio/grpc/internal/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final g:Lio/grpc/b$c;


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/Integer;

.field final e:Lio/grpc/internal/u0;

.field final f:Lio/grpc/internal/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lio/grpc/b$c;->b(Ljava/lang/String;)Lio/grpc/b$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/c0$b;->g:Lio/grpc/b$c;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/grpc/internal/B0;->w(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c0$b;->a:Ljava/lang/Long;

    invoke-static {p1}, Lio/grpc/internal/B0;->x(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c0$b;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/grpc/internal/B0;->l(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c0$b;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lio/grpc/internal/B0;->k(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c0$b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    move v1, v2

    :cond_2
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p1}, Lio/grpc/internal/B0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    move-object p3, v0

    goto :goto_2

    :cond_5
    invoke-static {v1, p3}, Lio/grpc/internal/c0$b;->b(Ljava/util/Map;I)Lio/grpc/internal/u0;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Lio/grpc/internal/c0$b;->e:Lio/grpc/internal/u0;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lio/grpc/internal/B0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1, p4}, Lio/grpc/internal/c0$b;->a(Ljava/util/Map;I)Lio/grpc/internal/N;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lio/grpc/internal/c0$b;->f:Lio/grpc/internal/N;

    return-void
.end method

.method private static a(Ljava/util/Map;I)Lio/grpc/internal/N;
    .locals 6

    invoke-static {p0}, Lio/grpc/internal/B0;->h(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0}, Lio/grpc/internal/B0;->c(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "hedgingDelay cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    move v2, v3

    :cond_1
    const-string v3, "hedgingDelay must not be negative: %s"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    new-instance v2, Lio/grpc/internal/N;

    invoke-static {p0}, Lio/grpc/internal/B0;->p(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v2, p1, v0, v1, p0}, Lio/grpc/internal/N;-><init>(IJLjava/util/Set;)V

    return-object v2
.end method

.method private static b(Ljava/util/Map;I)Lio/grpc/internal/u0;
    .locals 15

    invoke-static {p0}, Lio/grpc/internal/B0;->i(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0}, Lio/grpc/internal/B0;->e(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "initialBackoff cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v4, v6, v0

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v8, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {v4, v8, v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/B0;->j(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "maxBackoff cannot be empty"

    invoke-static {v4, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v0

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const-string v10, "maxBackoff must be greater than 0: %s"

    invoke-static {v4, v10, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/B0;->a(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v4

    const-string v10, "backoffMultiplier cannot be empty"

    invoke-static {v4, v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v12, v10, v12

    if-lez v12, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move v12, v2

    :goto_3
    const-string v13, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v12, v13, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/grpc/internal/B0;->q(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v0

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v3

    :goto_5
    const-string v1, "perAttemptRecvTimeout cannot be negative: %s"

    invoke-static {v0, v1, v12}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/grpc/internal/B0;->s(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    if-nez v12, :cond_6

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    const-string v0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/u0;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lio/grpc/internal/u0;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/c0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/c0$b;

    iget-object v0, p0, Lio/grpc/internal/c0$b;->a:Ljava/lang/Long;

    iget-object v2, p1, Lio/grpc/internal/c0$b;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/c0$b;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/grpc/internal/c0$b;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/c0$b;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lio/grpc/internal/c0$b;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/c0$b;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lio/grpc/internal/c0$b;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/c0$b;->e:Lio/grpc/internal/u0;

    iget-object v2, p1, Lio/grpc/internal/c0$b;->e:Lio/grpc/internal/u0;

    invoke-static {v0, v2}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/c0$b;->f:Lio/grpc/internal/N;

    iget-object p1, p1, Lio/grpc/internal/c0$b;->f:Lio/grpc/internal/N;

    invoke-static {v0, p1}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/c0$b;->a:Ljava/lang/Long;

    iget-object v1, p0, Lio/grpc/internal/c0$b;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/grpc/internal/c0$b;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lio/grpc/internal/c0$b;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lio/grpc/internal/c0$b;->e:Lio/grpc/internal/u0;

    iget-object v5, p0, Lio/grpc/internal/c0$b;->f:Lio/grpc/internal/N;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbb/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "timeoutNanos"

    iget-object v2, p0, Lio/grpc/internal/c0$b;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "waitForReady"

    iget-object v2, p0, Lio/grpc/internal/c0$b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lio/grpc/internal/c0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lio/grpc/internal/c0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "retryPolicy"

    iget-object v2, p0, Lio/grpc/internal/c0$b;->e:Lio/grpc/internal/u0;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "hedgingPolicy"

    iget-object v2, p0, Lio/grpc/internal/c0$b;->f:Lio/grpc/internal/N;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
