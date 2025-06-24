.class final Lio/grpc/okhttp/OkHttpChannelBuilder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final A:J

.field private final B:Lio/grpc/internal/g;

.field private final C:J

.field final D:I

.field private final E:Z

.field final F:I

.field final G:Z

.field private H:Z

.field private final a:Lio/grpc/internal/h0;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/internal/h0;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lio/grpc/internal/L0$b;

.field final f:Ljavax/net/SocketFactory;

.field final v:Ljavax/net/ssl/SSLSocketFactory;

.field final w:Ljavax/net/ssl/HostnameVerifier;

.field final x:Lio/grpc/okhttp/internal/a;

.field final y:I

.field private final z:Z


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/L0$b;Z)V
    .locals 5

    move-object v0, p0

    move-wide v1, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lio/grpc/internal/h0;

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/h0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    move-object v3, p2

    .line 5
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->c:Lio/grpc/internal/h0;

    .line 6
    invoke-interface {p2}, Lio/grpc/internal/h0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    .line 7
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->f:Ljavax/net/SocketFactory;

    move-object v3, p4

    .line 8
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->v:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    .line 9
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->w:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    .line 10
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->x:Lio/grpc/okhttp/internal/a;

    move v3, p7

    .line 11
    iput v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->y:I

    move v3, p8

    .line 12
    iput-boolean v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->z:Z

    .line 13
    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->A:J

    .line 14
    new-instance v3, Lio/grpc/internal/g;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lio/grpc/internal/g;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->B:Lio/grpc/internal/g;

    move-wide/from16 v1, p11

    .line 15
    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->C:J

    move/from16 v1, p13

    .line 16
    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->D:I

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->E:Z

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->F:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->G:Z

    .line 20
    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    .line 21
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/L0$b;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->e:Lio/grpc/internal/L0$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/L0$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/L0$b;Z)V

    return-void
.end method


# virtual methods
.method public a1(Ljava/net/SocketAddress;Lio/grpc/internal/r$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/t;
    .locals 18

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->H:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->B:Lio/grpc/internal/g;

    invoke-virtual {v0}, Lio/grpc/internal/g;->d()Lio/grpc/internal/g$b;

    move-result-object v9

    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;

    invoke-direct {v7, v8, v9}, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Lio/grpc/internal/g$b;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v17, Lio/grpc/okhttp/f;

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/r$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/r$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/r$a;->b()Lio/grpc/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/r$a;->c()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lio/grpc/okhttp/f;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lio/grpc/internal/g$b;->b()J

    move-result-wide v12

    iget-wide v14, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->C:J

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->E:Z

    const/4 v11, 0x1

    move-object/from16 v10, v17

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lio/grpc/okhttp/f;->U(ZJJZ)V

    :cond_0
    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->H:Z

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lio/grpc/internal/h0;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->c:Lio/grpc/internal/h0;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public p1()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->h()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
