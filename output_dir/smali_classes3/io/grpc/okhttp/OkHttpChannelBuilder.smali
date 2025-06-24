.class public final Lio/grpc/okhttp/OkHttpChannelBuilder;
.super Lio/grpc/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpChannelBuilder$e;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$c;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$d;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field static final s:Lio/grpc/okhttp/internal/a;

.field private static final t:J

.field private static final u:Lio/grpc/internal/C0$d;

.field static final v:Lio/grpc/internal/h0;

.field private static final w:Ljava/util/EnumSet;


# instance fields
.field private final a:Lio/grpc/internal/a0;

.field private b:Lio/grpc/internal/L0$b;

.field private c:Lio/grpc/internal/h0;

.field private d:Lio/grpc/internal/h0;

.field private e:Ljavax/net/SocketFactory;

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Z

.field private h:Ljavax/net/ssl/HostnameVerifier;

.field private i:Lio/grpc/okhttp/internal/a;

.field private j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field private k:J

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->r:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/okhttp/internal/a$b;

    sget-object v1, Lio/grpc/okhttp/internal/a;->f:Lio/grpc/okhttp/internal/a;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a$b;-><init>(Lio/grpc/okhttp/internal/a;)V

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->a1:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v3, Lio/grpc/okhttp/internal/CipherSuite;->e1:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v4, Lio/grpc/okhttp/internal/CipherSuite;->b1:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->f1:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v6, Lio/grpc/okhttp/internal/CipherSuite;->j1:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v7, Lio/grpc/okhttp/internal/CipherSuite;->i1:Lio/grpc/okhttp/internal/CipherSuite;

    filled-new-array/range {v2 .. v7}, [Lio/grpc/okhttp/internal/CipherSuite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a$b;->f([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/a$b;

    move-result-object v0

    sget-object v1, Lio/grpc/okhttp/internal/TlsVersion;->c:Lio/grpc/okhttp/internal/TlsVersion;

    filled-new-array {v1}, [Lio/grpc/okhttp/internal/TlsVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a$b;->i([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a$b;->h(Z)Lio/grpc/okhttp/internal/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/okhttp/internal/a$b;->e()Lio/grpc/okhttp/internal/a;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->s:Lio/grpc/okhttp/internal/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->t:J

    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$a;

    invoke-direct {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder$a;-><init>()V

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->u:Lio/grpc/internal/C0$d;

    invoke-static {v0}, Lio/grpc/internal/D0;->c(Lio/grpc/internal/C0$d;)Lio/grpc/internal/D0;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->v:Lio/grpc/internal/h0;

    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->b:Lio/grpc/TlsChannelCredentials$Feature;

    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->c:Lio/grpc/TlsChannelCredentials$Feature;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->w:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lio/grpc/i;-><init>()V

    invoke-static {}, Lio/grpc/internal/L0;->a()Lio/grpc/internal/L0$b;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->b:Lio/grpc/internal/L0$b;

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->v:Lio/grpc/internal/h0;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->c:Lio/grpc/internal/h0;

    sget-object v0, Lio/grpc/internal/GrpcUtil;->v:Lio/grpc/internal/C0$d;

    invoke-static {v0}, Lio/grpc/internal/D0;->c(Lio/grpc/internal/C0$d;)Lio/grpc/internal/D0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lio/grpc/internal/h0;

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->s:Lio/grpc/okhttp/internal/a;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:Lio/grpc/okhttp/internal/a;

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->a:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:J

    sget-wide v0, Lio/grpc/internal/GrpcUtil;->n:J

    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    const v0, 0xffff

    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->m:I

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->o:I

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->q:Z

    new-instance v1, Lio/grpc/internal/a0;

    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    new-instance v4, Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    invoke-direct {v4, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$c;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/a0;-><init>(Ljava/lang/String;Lio/grpc/internal/a0$c;Lio/grpc/internal/a0$b;)V

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->a:Lio/grpc/internal/a0;

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Z

    return-void
.end method

.method public static f(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Ljava/util/Collection;
    .locals 1

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected c()Lio/grpc/t;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->a:Lio/grpc/internal/a0;

    return-object v0
.end method

.method d()Lio/grpc/okhttp/OkHttpChannelBuilder$e;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;

    move-object v2, v1

    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->c:Lio/grpc/internal/h0;

    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lio/grpc/internal/h0;

    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->e:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:Lio/grpc/okhttp/internal/a;

    iget v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->o:I

    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:J

    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->m:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->n:Z

    move/from16 v16, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->b:Lio/grpc/internal/L0$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/L0$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    return-object v21
.end method

.method e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->e()Lio/grpc/okhttp/internal/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/internal/Platform;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method g()I
    .locals 3

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method
