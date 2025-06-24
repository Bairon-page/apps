.class Lio/grpc/okhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;
.implements Lio/grpc/okhttp/b$a;
.implements Lio/grpc/okhttp/m$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/f$e;
    }
.end annotation


# static fields
.field private static final V:Ljava/util/Map;

.field private static final W:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;

.field private final G:Lio/grpc/okhttp/internal/a;

.field private H:Lio/grpc/internal/KeepAliveManager;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/L0;

.field private final Q:Lio/grpc/internal/Q;

.field private R:Lio/grpc/l$b;

.field final S:Lio/grpc/HttpConnectProxiedSocketAddress;

.field T:I

.field U:Ljava/lang/Runnable;

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lbb/n;

.field private final f:I

.field private final g:Lxe/h;

.field private h:Lio/grpc/internal/d0$a;

.field private i:Lio/grpc/okhttp/b;

.field private j:Lio/grpc/okhttp/m;

.field private final k:Ljava/lang/Object;

.field private final l:Lue/s;

.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/A0;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Lio/grpc/okhttp/f$e;

.field private u:Lio/grpc/a;

.field private v:Lio/grpc/Status;

.field private w:Z

.field private x:Lio/grpc/internal/P;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc/okhttp/f;->R()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/f;->V:Ljava/util/Map;

    const-class v0, Lio/grpc/okhttp/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/f;->W:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lbb/n;Lxe/h;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->d:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/grpc/okhttp/f;->E:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 8
    new-instance v0, Lio/grpc/okhttp/f$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/f$a;-><init>(Lio/grpc/okhttp/f;)V

    iput-object v0, p0, Lio/grpc/okhttp/f;->Q:Lio/grpc/internal/Q;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, Lio/grpc/okhttp/f;->T:I

    .line 10
    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->y:I

    iput p3, p0, Lio/grpc/okhttp/f;->r:I

    .line 13
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->D:I

    iput p3, p0, Lio/grpc/okhttp/f;->f:I

    .line 14
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/grpc/okhttp/f;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, Lio/grpc/internal/A0;

    iget-object v0, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/A0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/A0;

    .line 16
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/okhttp/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, Lio/grpc/okhttp/f;->m:I

    .line 18
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->v:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->w:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lio/grpc/okhttp/f;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->x:Lio/grpc/okhttp/internal/a;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/okhttp/internal/a;

    iput-object p3, p0, Lio/grpc/okhttp/f;->G:Lio/grpc/okhttp/internal/a;

    .line 23
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbb/n;

    iput-object p3, p0, Lio/grpc/okhttp/f;->e:Lbb/n;

    .line 24
    const-string p3, "variant"

    invoke-static {p7, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxe/h;

    iput-object p3, p0, Lio/grpc/okhttp/f;->g:Lxe/h;

    .line 25
    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/GrpcUtil;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lio/grpc/okhttp/f;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 27
    const-string p3, "tooManyPingsRunnable"

    .line 28
    invoke-static {p9, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/okhttp/f;->M:Ljava/lang/Runnable;

    .line 29
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->F:I

    iput p3, p0, Lio/grpc/okhttp/f;->N:I

    .line 30
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->e:Lio/grpc/internal/L0$b;

    invoke-virtual {p3}, Lio/grpc/internal/L0$b;->a()Lio/grpc/internal/L0;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/L0;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lue/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lue/s;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/f;->l:Lue/s;

    .line 32
    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/M;->b:Lio/grpc/a$c;

    .line 33
    invoke-virtual {p2, p3, p5}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/a;

    .line 34
    iget-boolean p1, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->G:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/f;->O:Z

    .line 35
    invoke-direct {p0}, Lio/grpc/okhttp/f;->a0()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v6, Lio/grpc/internal/GrpcUtil;->w:Lbb/n;

    new-instance v7, Lxe/e;

    invoke-direct {v7}, Lxe/e;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/f;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lbb/n;Lxe/h;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    return-object p0
.end method

.method static synthetic B(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/f;->f0(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lio/grpc/okhttp/f;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/f;->s:I

    return p0
.end method

.method static synthetic D(Lio/grpc/okhttp/f;I)I
    .locals 0

    iput p1, p0, Lio/grpc/okhttp/f;->s:I

    return p1
.end method

.method static synthetic E(Lio/grpc/okhttp/f;I)I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/f;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/f;->s:I

    return v0
.end method

.method static synthetic F(Lio/grpc/okhttp/f;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/f;->N:I

    return p0
.end method

.method static synthetic G(Lio/grpc/okhttp/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/okhttp/f;)Lio/grpc/internal/P;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/P;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/okhttp/f;Lio/grpc/internal/P;)Lio/grpc/internal/P;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/P;

    return-object p1
.end method

.method static synthetic J(Lio/grpc/okhttp/f;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic K(Lio/grpc/okhttp/f;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/f;->f:I

    return p0
.end method

.method static synthetic L(Lio/grpc/okhttp/f;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic M(Lio/grpc/okhttp/f;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic N(Lio/grpc/okhttp/f;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/f;->T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lio/grpc/okhttp/f;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic P(Lio/grpc/okhttp/f;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic Q(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/internal/a;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->G:Lio/grpc/okhttp/internal/a;

    return-object p0
.end method

.method private static R()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->d:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->e:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->y:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->z:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->A:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->B:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->C:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->D:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->E:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->F:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->G:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->H:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lye/b;
    .locals 3

    new-instance v0, Lye/a$b;

    invoke-direct {v0}, Lye/a$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lye/a$b;->k(Ljava/lang/String;)Lye/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/a$b;->h(Ljava/lang/String;)Lye/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lye/a$b;->j(I)Lye/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lye/a$b;->a()Lye/a;

    move-result-object p1

    new-instance v0, Lye/b$b;

    invoke-direct {v0}, Lye/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lye/b$b;->e(Lye/a;)Lye/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lye/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lye/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lye/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lye/b$b;

    move-result-object p1

    const-string v0, "User-Agent"

    iget-object v1, p0, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lye/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lye/b$b;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {p2, p3}, Lwe/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lye/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lye/b$b;

    :cond_0
    invoke-virtual {p1}, Lye/b$b;->c()Lye/b;

    move-result-object p1

    return-object p1
.end method

.method private T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6

    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget p2, p0, Lio/grpc/okhttp/f;->T:I

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v1}, LSh/u;->l(Ljava/net/Socket;)LSh/H;

    move-result-object p2

    invoke-static {v1}, LSh/u;->h(Ljava/net/Socket;)LSh/F;

    move-result-object v2

    invoke-static {v2}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object v2

    invoke-direct {p0, p1, p3, p4}, Lio/grpc/okhttp/f;->S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lye/b;

    move-result-object p1

    invoke-virtual {p1}, Lye/b;->b()Lye/a;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "CONNECT %s:%d HTTP/1.1"

    invoke-virtual {p3}, Lye/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lye/a;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object p3

    invoke-interface {p3, v0}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-virtual {p1}, Lye/b;->a()Lwe/c;

    move-result-object p3

    invoke-virtual {p3}, Lwe/c;->b()I

    move-result p3

    const/4 p4, 0x0

    move v3, p4

    :goto_2
    if-ge v3, p3, :cond_1

    invoke-virtual {p1}, Lye/b;->a()Lwe/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lwe/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object v4

    invoke-virtual {p1}, Lye/b;->a()Lwe/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lwe/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    move-result-object v4

    invoke-interface {v4, v0}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    invoke-interface {v2}, LSh/e;->flush()V

    invoke-static {p2}, Lio/grpc/okhttp/f;->g0(LSh/H;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwe/f;->a(Ljava/lang/String;)Lwe/f;

    move-result-object p1

    :goto_3
    invoke-static {p2}, Lio/grpc/okhttp/f;->g0(LSh/H;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    iget p3, p1, Lwe/f;->b:I

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_3

    const/16 v0, 0x12c

    if-ge p3, v0, :cond_3

    invoke-virtual {v1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    :cond_3
    new-instance p3, LSh/d;

    invoke-direct {p3}, LSh/d;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v2, 0x400

    invoke-interface {p2, p3, v2, v3}, LSh/H;->w0(LSh/d;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to read body: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, LSh/d;->T1(Ljava/lang/String;)LSh/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    iget v0, p1, Lwe/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lwe/f;->c:Ljava/lang/String;

    invoke-virtual {p3}, LSh/d;->B1()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-eqz v1, :cond_4

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    :cond_4
    sget-object p2, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
.end method

.method private Y()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/L0;

    new-instance v2, Lio/grpc/okhttp/f$b;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/f$b;-><init>(Lio/grpc/okhttp/f;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/L0;->g(Lio/grpc/internal/L0$c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d0(Lio/grpc/okhttp/e;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/f;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/f;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->n()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/f;->Q:Lio/grpc/internal/Q;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/Q;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private f0(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/okhttp/f;->p0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/grpc/okhttp/f;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method private static g0(LSh/H;)Ljava/lang/String;
    .locals 7

    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, LSh/H;->w0(LSh/d;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, LSh/d;->s1(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LSh/d;->d0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LSh/d;->z1()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i0()V
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v1}, Lio/grpc/okhttp/b;->j()V

    new-instance v1, Lxe/g;

    invoke-direct {v1}, Lxe/g;-><init>()V

    iget v2, p0, Lio/grpc/okhttp/f;->f:I

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lio/grpc/okhttp/i;->c(Lxe/g;II)V

    iget-object v2, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/b;->B0(Lxe/g;)V

    iget v1, p0, Lio/grpc/okhttp/f;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/b;->b(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j(Lio/grpc/okhttp/f;)Lio/grpc/internal/d0$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/d0$a;

    return-object p0
.end method

.method private j0(Lio/grpc/okhttp/e;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/f;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/f;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->m()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/f;->Q:Lio/grpc/internal/Q;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/Q;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lio/grpc/okhttp/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-nez v1, :cond_0

    iput-object p3, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/d0$a;

    invoke-interface {v1, p3}, Lio/grpc/internal/d0$a;->a(Lio/grpc/Status;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lio/grpc/okhttp/f;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lio/grpc/okhttp/f;->w:Z

    iget-object v3, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lio/grpc/okhttp/b;->r1(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/e;

    invoke-virtual {v4}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v6, Lio/grpc/u;

    invoke-direct {v6}, Lio/grpc/u;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/u;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/e;

    invoke-direct {p0, v3}, Lio/grpc/okhttp/f;->d0(Lio/grpc/okhttp/e;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/okhttp/e;

    invoke-virtual {p2}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Lio/grpc/u;

    invoke-direct {v4}, Lio/grpc/u;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/u;)V

    invoke-direct {p0, p2}, Lio/grpc/okhttp/f;->d0(Lio/grpc/okhttp/e;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lio/grpc/okhttp/f;->n0()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic l(Lio/grpc/okhttp/f;)Lio/grpc/a;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/a;

    return-object p0
.end method

.method private l0()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lio/grpc/okhttp/f;->E:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/e;

    invoke-direct {p0, v0}, Lio/grpc/okhttp/f;->m0(Lio/grpc/okhttp/e;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic m(Lio/grpc/okhttp/f;Lio/grpc/a;)Lio/grpc/a;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/a;

    return-object p1
.end method

.method private m0(Lio/grpc/okhttp/e;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/okhttp/e$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    iget v1, p0, Lio/grpc/okhttp/f;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->j0(Lio/grpc/okhttp/e;)V

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/okhttp/f;->m:I

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/e$b;->f0(I)V

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->M()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->a:Lio/grpc/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->M()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->c:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    :cond_3
    iget p1, p0, Lio/grpc/okhttp/f;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    iput p1, p0, Lio/grpc/okhttp/f;->m:I

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->d:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/okhttp/f;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/grpc/okhttp/f;->m:I

    :goto_1
    return-void
.end method

.method static synthetic n(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/f;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method private n0()V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/f;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/f;->y:Z

    iget-object v1, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->p()V

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/P;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/grpc/okhttp/f;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/P;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/P;

    :cond_3
    iget-boolean v1, p0, Lio/grpc/okhttp/f;->w:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lio/grpc/okhttp/f;->w:Z

    iget-object v0, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->d:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lio/grpc/okhttp/b;->r1(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_4
    iget-object v0, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v0}, Lio/grpc/okhttp/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic o(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$e;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->t:Lio/grpc/okhttp/f$e;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/okhttp/f;Lio/grpc/okhttp/f$e;)Lio/grpc/okhttp/f$e;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f;->t:Lio/grpc/okhttp/f$e;

    return-object p1
.end method

.method static p0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 3

    sget-object v0, Lio/grpc/okhttp/f;->V:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic q(Lio/grpc/okhttp/f;)Lxe/h;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->g:Lxe/h;

    return-object p0
.end method

.method static synthetic r(Lio/grpc/okhttp/f;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic s(Lio/grpc/okhttp/f;Lio/grpc/l$b;)Lio/grpc/l$b;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f;->R:Lio/grpc/l$b;

    return-object p1
.end method

.method static synthetic t(Lio/grpc/okhttp/f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/okhttp/f;I)I
    .locals 0

    iput p1, p0, Lio/grpc/okhttp/f;->E:I

    return p1
.end method

.method static synthetic v(Lio/grpc/okhttp/f;)Z
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/f;->l0()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method static synthetic x(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/m;

    return-object p0
.end method

.method static synthetic y(Lio/grpc/okhttp/f;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic z()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/f;->W:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method U(ZJJZ)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/okhttp/f;->I:Z

    iput-wide p2, p0, Lio/grpc/okhttp/f;->J:J

    iput-wide p4, p0, Lio/grpc/okhttp/f;->K:J

    iput-boolean p6, p0, Lio/grpc/okhttp/f;->L:Z

    return-void
.end method

.method V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/u;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/e;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->D:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/b;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, Lio/grpc/u;

    invoke-direct {p6}, Lio/grpc/u;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/u;)V

    :cond_2
    invoke-direct {p0}, Lio/grpc/okhttp/f;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lio/grpc/okhttp/f;->n0()V

    invoke-direct {p0, v1}, Lio/grpc/okhttp/f;->d0(Lio/grpc/okhttp/e;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method W()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method X()I
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method Z(I)Lio/grpc/okhttp/e;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/e;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()[Lio/grpc/okhttp/m$c;
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc/okhttp/m$c;

    iget-object v2, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/e;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/okhttp/e$b;->b0()Lio/grpc/okhttp/m$c;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lio/grpc/Status;)V
    .locals 7

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/f;->g(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/e;

    invoke-virtual {v3}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v3

    new-instance v4, Lio/grpc/u;

    invoke-direct {v4}, Lio/grpc/u;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/u;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/e;

    invoke-direct {p0, v2}, Lio/grpc/okhttp/f;->d0(Lio/grpc/okhttp/e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/e;

    invoke-virtual {v2}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v5, Lio/grpc/u;

    invoke-direct {v5}, Lio/grpc/u;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/u;)V

    invoke-direct {p0, v2}, Lio/grpc/okhttp/f;->d0(Lio/grpc/okhttp/e;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lio/grpc/okhttp/f;->n0()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b0()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lue/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Lue/s;

    return-object v0
.end method

.method c0(I)Z
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/f;->m:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lio/grpc/internal/q$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-boolean v1, p0, Lio/grpc/okhttp/f;->y:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/grpc/okhttp/f;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/P;->g(Lio/grpc/internal/q$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/P;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    move v2, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Lio/grpc/okhttp/f;->e:Lbb/n;

    invoke-interface {v1}, Lbb/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/l;

    invoke-virtual {v1}, Lbb/l;->g()Lbb/l;

    new-instance v6, Lio/grpc/internal/P;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/P;-><init>(JLbb/l;)V

    iput-object v6, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/P;

    iget-object v1, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/L0;

    invoke-virtual {v1}, Lio/grpc/internal/L0;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v6, v6

    long-to-int v4, v4

    invoke-virtual {v2, v3, v6, v4}, Lio/grpc/okhttp/b;->c(ZII)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/P;->a(Lio/grpc/internal/q$a;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/f;->e0(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/okhttp/e;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/okhttp/e;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/f;->f()Lio/grpc/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lio/grpc/internal/F0;->h([Lio/grpc/f;Lio/grpc/a;Lio/grpc/u;)Lio/grpc/internal/F0;

    move-result-object v12

    iget-object v14, v15, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, Lio/grpc/okhttp/e;

    iget-object v4, v15, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    iget-object v6, v15, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/m;

    iget-object v7, v15, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    iget v8, v15, Lio/grpc/okhttp/f;->r:I

    iget v9, v15, Lio/grpc/okhttp/f;->f:I

    iget-object v10, v15, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    iget-object v11, v15, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    iget-object v13, v15, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/L0;

    iget-boolean v5, v15, Lio/grpc/okhttp/f;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lio/grpc/okhttp/e;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/m;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/F0;Lio/grpc/internal/L0;Lio/grpc/b;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/a;

    return-object v0
.end method

.method public g(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/d0$a;

    invoke-interface {v1, p1}, Lio/grpc/internal/d0$a;->a(Lio/grpc/Status;)V

    invoke-direct {p0}, Lio/grpc/okhttp/f;->n0()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lio/grpc/internal/d0$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d0$a;

    iput-object p1, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/d0$a;

    iget-boolean p1, p0, Lio/grpc/okhttp/f;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Lio/grpc/internal/t;)V

    iget-object v2, p0, Lio/grpc/okhttp/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lio/grpc/okhttp/f;->J:J

    iget-wide v5, p0, Lio/grpc/okhttp/f;->K:J

    iget-boolean v7, p0, Lio/grpc/okhttp/f;->L:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->o()V

    :cond_0
    const/16 p1, 0x2710

    iget-object v0, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/A0;

    invoke-static {v0, p0, p1}, Lio/grpc/okhttp/a;->F0(Lio/grpc/internal/A0;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/f;->g:Lxe/h;

    invoke-static {p1}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lxe/h;->b(LSh/e;Z)Lxe/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/a;->m0(Lxe/b;)Lxe/b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lio/grpc/okhttp/b;

    invoke-direct {v3, p0, v0}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lxe/b;)V

    iput-object v3, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    new-instance v0, Lio/grpc/okhttp/m;

    invoke-direct {v0, p0, v3}, Lio/grpc/okhttp/m;-><init>(Lio/grpc/okhttp/m$d;Lxe/b;)V

    iput-object v0, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/m;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/A0;

    new-instance v2, Lio/grpc/okhttp/f$c;

    invoke-direct {v2, p0, v0, p1}, Lio/grpc/okhttp/f$c;-><init>(Lio/grpc/okhttp/f;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/A0;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-direct {p0}, Lio/grpc/okhttp/f;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/A0;

    new-instance v0, Lio/grpc/okhttp/f$d;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/f$d;-><init>(Lio/grpc/okhttp/f;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/A0;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method h0(Lio/grpc/okhttp/e;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->d0(Lio/grpc/okhttp/e;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->y:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1, p1}, Lio/grpc/okhttp/f;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method o0(Lio/grpc/okhttp/e;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/u;

    invoke-direct {v2}, Lio/grpc/u;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/okhttp/f;->E:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->j0(Lio/grpc/okhttp/e;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->m0(Lio/grpc/okhttp/e;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/f;->l:Lue/s;

    invoke-virtual {v1}, Lue/s;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lbb/g$b;->c(Ljava/lang/String;J)Lbb/g$b;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
