.class public Lcom/squareup/okhttp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final L:Ljava/util/List;

.field private static final M:Ljava/util/List;

.field private static N:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private A:Ljavax/net/ssl/HostnameVerifier;

.field private B:LBd/d;

.field private C:LBd/a;

.field private D:Lcom/squareup/okhttp/c;

.field private E:LBd/h;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private final a:LCd/g;

.field private b:Lcom/squareup/okhttp/e;

.field private c:Ljava/net/Proxy;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private w:Ljava/net/ProxySelector;

.field private x:Ljava/net/CookieHandler;

.field private y:Ljavax/net/SocketFactory;

.field private z:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/squareup/okhttp/Protocol;->e:Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    sget-object v2, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    filled-new-array {v0, v1, v2}, [Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    invoke-static {v0}, LCd/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/h;->L:Ljava/util/List;

    sget-object v0, Lcom/squareup/okhttp/d;->f:Lcom/squareup/okhttp/d;

    sget-object v1, Lcom/squareup/okhttp/d;->g:Lcom/squareup/okhttp/d;

    sget-object v2, Lcom/squareup/okhttp/d;->h:Lcom/squareup/okhttp/d;

    filled-new-array {v0, v1, v2}, [Lcom/squareup/okhttp/d;

    move-result-object v0

    invoke-static {v0}, LCd/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/h;->M:Ljava/util/List;

    new-instance v0, Lcom/squareup/okhttp/h$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/h$a;-><init>()V

    sput-object v0, LCd/b;->b:LCd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/h;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/h;->v:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/squareup/okhttp/h;->F:Z

    .line 5
    iput-boolean v0, p0, Lcom/squareup/okhttp/h;->G:Z

    .line 6
    iput-boolean v0, p0, Lcom/squareup/okhttp/h;->H:Z

    const/16 v0, 0x2710

    .line 7
    iput v0, p0, Lcom/squareup/okhttp/h;->I:I

    .line 8
    iput v0, p0, Lcom/squareup/okhttp/h;->J:I

    .line 9
    iput v0, p0, Lcom/squareup/okhttp/h;->K:I

    .line 10
    new-instance v0, LCd/g;

    invoke-direct {v0}, LCd/g;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/h;->a:LCd/g;

    .line 11
    new-instance v0, Lcom/squareup/okhttp/e;

    invoke-direct {v0}, Lcom/squareup/okhttp/e;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/e;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/h;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/h;->f:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/h;->v:Ljava/util/List;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/squareup/okhttp/h;->F:Z

    .line 16
    iput-boolean v2, p0, Lcom/squareup/okhttp/h;->G:Z

    .line 17
    iput-boolean v2, p0, Lcom/squareup/okhttp/h;->H:Z

    const/16 v2, 0x2710

    .line 18
    iput v2, p0, Lcom/squareup/okhttp/h;->I:I

    .line 19
    iput v2, p0, Lcom/squareup/okhttp/h;->J:I

    .line 20
    iput v2, p0, Lcom/squareup/okhttp/h;->K:I

    .line 21
    iget-object v2, p1, Lcom/squareup/okhttp/h;->a:LCd/g;

    iput-object v2, p0, Lcom/squareup/okhttp/h;->a:LCd/g;

    .line 22
    iget-object v2, p1, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/e;

    iput-object v2, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/e;

    .line 23
    iget-object v2, p1, Lcom/squareup/okhttp/h;->c:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Proxy;

    .line 24
    iget-object v2, p1, Lcom/squareup/okhttp/h;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/squareup/okhttp/h;->d:Ljava/util/List;

    .line 25
    iget-object v2, p1, Lcom/squareup/okhttp/h;->e:Ljava/util/List;

    iput-object v2, p0, Lcom/squareup/okhttp/h;->e:Ljava/util/List;

    .line 26
    iget-object v2, p1, Lcom/squareup/okhttp/h;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p1, Lcom/squareup/okhttp/h;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p1, Lcom/squareup/okhttp/h;->w:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/h;->w:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lcom/squareup/okhttp/h;->x:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/h;->x:Ljava/net/CookieHandler;

    .line 30
    iget-object v0, p1, Lcom/squareup/okhttp/h;->y:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/h;->y:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lcom/squareup/okhttp/h;->z:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/h;->z:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    iget-object v0, p1, Lcom/squareup/okhttp/h;->A:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/h;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    iget-object v0, p1, Lcom/squareup/okhttp/h;->B:LBd/d;

    iput-object v0, p0, Lcom/squareup/okhttp/h;->B:LBd/d;

    .line 34
    iget-object v0, p1, Lcom/squareup/okhttp/h;->C:LBd/a;

    iput-object v0, p0, Lcom/squareup/okhttp/h;->C:LBd/a;

    .line 35
    iget-object v0, p1, Lcom/squareup/okhttp/h;->D:Lcom/squareup/okhttp/c;

    iput-object v0, p0, Lcom/squareup/okhttp/h;->D:Lcom/squareup/okhttp/c;

    .line 36
    iget-object v0, p1, Lcom/squareup/okhttp/h;->E:LBd/h;

    iput-object v0, p0, Lcom/squareup/okhttp/h;->E:LBd/h;

    .line 37
    iget-boolean v0, p1, Lcom/squareup/okhttp/h;->F:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/h;->F:Z

    .line 38
    iget-boolean v0, p1, Lcom/squareup/okhttp/h;->G:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/h;->G:Z

    .line 39
    iget-boolean v0, p1, Lcom/squareup/okhttp/h;->H:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/h;->H:Z

    .line 40
    iget v0, p1, Lcom/squareup/okhttp/h;->I:I

    iput v0, p0, Lcom/squareup/okhttp/h;->I:I

    .line 41
    iget v0, p1, Lcom/squareup/okhttp/h;->J:I

    iput v0, p0, Lcom/squareup/okhttp/h;->J:I

    .line 42
    iget p1, p1, Lcom/squareup/okhttp/h;->K:I

    iput p1, p0, Lcom/squareup/okhttp/h;->K:I

    return-void
.end method

.method private declared-synchronized l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/h;->N:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/h;->N:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/squareup/okhttp/h;->N:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/h;->K:I

    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->f:Ljava/util/List;

    return-object v0
.end method

.method D()LCd/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->v:Ljava/util/List;

    return-object v0
.end method

.method public F(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/b;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/b;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/b;-><init>(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/i;)V

    return-object v0
.end method

.method public G(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, p1

    iput p1, p0, Lcom/squareup/okhttp/h;->I:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Ljava/util/List;)Lcom/squareup/okhttp/h;
    .locals 3

    invoke-static {p1}, LCd/h;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/okhttp/Protocol;->b:Lcom/squareup/okhttp/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LCd/h;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/h;->d:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, p1

    iput p1, p0, Lcom/squareup/okhttp/h;->J:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, p1

    iput p1, p0, Lcom/squareup/okhttp/h;->K:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/squareup/okhttp/h;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/h;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/h;-><init>(Lcom/squareup/okhttp/h;)V

    return-object v0
.end method

.method c()Lcom/squareup/okhttp/h;
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/h;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/h;-><init>(Lcom/squareup/okhttp/h;)V

    iget-object v1, v0, Lcom/squareup/okhttp/h;->w:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/h;->w:Ljava/net/ProxySelector;

    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/h;->x:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/h;->x:Ljava/net/CookieHandler;

    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/h;->y:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/h;->y:Ljavax/net/SocketFactory;

    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/h;->z:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/squareup/okhttp/h;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/h;->z:Ljavax/net/ssl/SSLSocketFactory;

    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/h;->A:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    sget-object v1, LGd/d;->a:LGd/d;

    iput-object v1, v0, Lcom/squareup/okhttp/h;->A:Ljavax/net/ssl/HostnameVerifier;

    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/h;->B:LBd/d;

    if-nez v1, :cond_5

    sget-object v1, LBd/d;->b:LBd/d;

    iput-object v1, v0, Lcom/squareup/okhttp/h;->B:LBd/d;

    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/h;->C:LBd/a;

    if-nez v1, :cond_6

    sget-object v1, LEd/a;->a:LBd/a;

    iput-object v1, v0, Lcom/squareup/okhttp/h;->C:LBd/a;

    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/h;->D:Lcom/squareup/okhttp/c;

    if-nez v1, :cond_7

    invoke-static {}, Lcom/squareup/okhttp/c;->d()Lcom/squareup/okhttp/c;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/h;->D:Lcom/squareup/okhttp/c;

    :cond_7
    iget-object v1, v0, Lcom/squareup/okhttp/h;->d:Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/okhttp/h;->L:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/h;->d:Ljava/util/List;

    :cond_8
    iget-object v1, v0, Lcom/squareup/okhttp/h;->e:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v1, Lcom/squareup/okhttp/h;->M:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/h;->e:Ljava/util/List;

    :cond_9
    iget-object v1, v0, Lcom/squareup/okhttp/h;->E:LBd/h;

    if-nez v1, :cond_a

    sget-object v1, LBd/h;->a:LBd/h;

    iput-object v1, v0, Lcom/squareup/okhttp/h;->E:LBd/h;

    :cond_a
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/okhttp/h;->b()Lcom/squareup/okhttp/h;

    move-result-object v0

    return-object v0
.end method

.method public e()LBd/a;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->C:LBd/a;

    return-object v0
.end method

.method public g()LBd/d;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->B:LBd/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/h;->I:I

    return v0
.end method

.method public i()Lcom/squareup/okhttp/c;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->D:Lcom/squareup/okhttp/c;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/net/CookieHandler;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->x:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public m()Lcom/squareup/okhttp/e;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->b:Lcom/squareup/okhttp/e;

    return-object v0
.end method

.method public n()LBd/h;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->E:LBd/h;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/h;->G:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/h;->F:Z

    return v0
.end method

.method public q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->A:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->c:Ljava/net/Proxy;

    return-object v0
.end method

.method public u()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->w:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/h;->J:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/h;->H:Z

    return v0
.end method

.method public y()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->y:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public z()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/h;->z:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method
