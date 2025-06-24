.class public final LFd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/f;


# static fields
.field private static m:Ljavax/net/ssl/SSLSocketFactory;

.field private static n:LGd/f;


# instance fields
.field private final a:Lcom/squareup/okhttp/k;

.field private b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field private d:LBd/i;

.field private e:Lcom/squareup/okhttp/Protocol;

.field public volatile f:LDd/c;

.field public g:I

.field public h:LSh/f;

.field public i:LSh/e;

.field public final j:Ljava/util/List;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFd/a;->j:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LFd/a;->l:J

    iput-object p1, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    return-void
.end method

.method private e(IIILCd/a;)V
    .locals 3

    iget-object v0, p0, LFd/a;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, LCd/f;->f()LCd/f;

    move-result-object v0

    iget-object v1, p0, LFd/a;->b:Ljava/net/Socket;

    iget-object v2, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v2}, Lcom/squareup/okhttp/k;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, LCd/f;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LFd/a;->b:Ljava/net/Socket;

    invoke-static {p1}, LSh/u;->l(Ljava/net/Socket;)LSh/H;

    move-result-object p1

    invoke-static {p1}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object p1

    iput-object p1, p0, LFd/a;->h:LSh/f;

    iget-object p1, p0, LFd/a;->b:Ljava/net/Socket;

    invoke-static {p1}, LSh/u;->h(Ljava/net/Socket;)LSh/F;

    move-result-object p1

    invoke-static {p1}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object p1

    iput-object p1, p0, LFd/a;->i:LSh/e;

    iget-object p1, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {p1}, Lcom/squareup/okhttp/k;->a()Lcom/squareup/okhttp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p4}, LFd/a;->f(IILCd/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    iput-object p1, p0, LFd/a;->e:Lcom/squareup/okhttp/Protocol;

    iget-object p1, p0, LFd/a;->b:Ljava/net/Socket;

    iput-object p1, p0, LFd/a;->c:Ljava/net/Socket;

    :goto_0
    iget-object p1, p0, LFd/a;->e:Lcom/squareup/okhttp/Protocol;

    sget-object p2, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/squareup/okhttp/Protocol;->e:Lcom/squareup/okhttp/Protocol;

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, LFd/a;->c:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, LDd/c$h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LDd/c$h;-><init>(Z)V

    iget-object p2, p0, LFd/a;->c:Ljava/net/Socket;

    iget-object p3, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {p3}, Lcom/squareup/okhttp/k;->a()Lcom/squareup/okhttp/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/HttpUrl;->q()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, LFd/a;->h:LSh/f;

    iget-object v0, p0, LFd/a;->i:LSh/e;

    invoke-virtual {p1, p2, p3, p4, v0}, LDd/c$h;->k(Ljava/net/Socket;Ljava/lang/String;LSh/f;LSh/e;)LDd/c$h;

    move-result-object p1

    iget-object p2, p0, LFd/a;->e:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {p1, p2}, LDd/c$h;->j(Lcom/squareup/okhttp/Protocol;)LDd/c$h;

    move-result-object p1

    invoke-virtual {p1}, LDd/c$h;->i()LDd/c;

    move-result-object p1

    invoke-virtual {p1}, LDd/c;->M1()V

    iput-object p1, p0, LFd/a;->f:LDd/c;

    :cond_2
    return-void

    :catch_0
    new-instance p1, Ljava/net/ConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to connect to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {p3}, Lcom/squareup/okhttp/k;->c()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(IILCd/a;)V
    .locals 5

    iget-object v0, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v0}, Lcom/squareup/okhttp/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LFd/a;->g(II)V

    :cond_0
    iget-object p1, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {p1}, Lcom/squareup/okhttp/k;->a()Lcom/squareup/okhttp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LFd/a;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->l()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3, p2}, LCd/a;->a(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LCd/f;->f()LCd/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, LCd/f;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v0, p2

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, LBd/i;->b(Ljavax/net/ssl/SSLSession;)LBd/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->b()LBd/d;

    move-result-object v2

    sget-object v3, LBd/d;->b:LBd/d;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {v2}, LFd/a;->l(Ljavax/net/ssl/SSLSocketFactory;)LGd/f;

    move-result-object v2

    new-instance v3, LGd/b;

    invoke-direct {v3, v2}, LGd/b;-><init>(LGd/f;)V

    invoke-virtual {v1}, LBd/i;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LGd/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->b()LBd/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, LBd/d;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p3}, Lcom/squareup/okhttp/d;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LCd/f;->f()LCd/f;

    move-result-object p1

    invoke-virtual {p1, p2}, LCd/f;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object p2, p0, LFd/a;->c:Ljava/net/Socket;

    invoke-static {p2}, LSh/u;->l(Ljava/net/Socket;)LSh/H;

    move-result-object p1

    invoke-static {p1}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object p1

    iput-object p1, p0, LFd/a;->h:LSh/f;

    iget-object p1, p0, LFd/a;->c:Ljava/net/Socket;

    invoke-static {p1}, LSh/u;->h(Ljava/net/Socket;)LSh/F;

    move-result-object p1

    invoke-static {p1}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object p1

    iput-object p1, p0, LFd/a;->i:LSh/e;

    iput-object v1, p0, LFd/a;->d:LBd/i;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/squareup/okhttp/Protocol;->a(Ljava/lang/String;)Lcom/squareup/okhttp/Protocol;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    :goto_1
    iput-object p1, p0, LFd/a;->e:Lcom/squareup/okhttp/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LCd/f;->f()LCd/f;

    move-result-object p1

    invoke-virtual {p1, p2}, LCd/f;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :cond_5
    :try_start_2
    invoke-virtual {v1}, LBd/i;->c()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    certificate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LBd/d;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LGd/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    invoke-static {p1}, LCd/h;->o(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {}, LCd/f;->f()LCd/f;

    move-result-object p2

    invoke-virtual {p2, v0}, LCd/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_7
    invoke-static {v0}, LCd/h;->d(Ljava/net/Socket;)V

    throw p1
.end method

.method private g(II)V
    .locals 9

    invoke-direct {p0}, LFd/a;->h()Lcom/squareup/okhttp/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/i;->j()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->A()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LEd/e;

    iget-object v3, p0, LFd/a;->h:LSh/f;

    iget-object v4, p0, LFd/a;->i:LSh/e;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, LEd/e;-><init>(LEd/q;LSh/f;LSh/e;)V

    iget-object v3, p0, LFd/a;->h:LSh/f;

    invoke-interface {v3}, LSh/H;->k()LSh/I;

    move-result-object v3

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    iget-object v3, p0, LFd/a;->i:LSh/e;

    invoke-interface {v3}, LSh/F;->k()LSh/I;

    move-result-object v3

    int-to-long v4, p2

    invoke-virtual {v3, v4, v5, v6}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    invoke-virtual {v0}, Lcom/squareup/okhttp/i;->i()Lcom/squareup/okhttp/f;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LEd/e;->w(Lcom/squareup/okhttp/f;Ljava/lang/String;)V

    invoke-virtual {v2}, LEd/e;->a()V

    invoke-virtual {v2}, LEd/e;->v()Lcom/squareup/okhttp/j$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/j$b;->y(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/j$b;->m()Lcom/squareup/okhttp/j;

    move-result-object v0

    invoke-static {v0}, LEd/k;->e(Lcom/squareup/okhttp/j;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3, v4}, LEd/e;->s(J)LSh/H;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v2, v3, v6}, LCd/h;->q(LSh/H;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v2}, LSh/H;->close()V

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->n()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    const/16 v3, 0x197

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v2}, Lcom/squareup/okhttp/k;->a()Lcom/squareup/okhttp/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->a()LBd/a;

    move-result-object v2

    iget-object v3, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v3}, Lcom/squareup/okhttp/k;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-static {v2, v0, v3}, LEd/k;->h(LBd/a;Lcom/squareup/okhttp/j;Ljava/net/Proxy;)Lcom/squareup/okhttp/i;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, LFd/a;->h:LSh/f;

    invoke-interface {p1}, LSh/f;->g()LSh/d;

    move-result-object p1

    invoke-virtual {p1}, LSh/d;->H0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LFd/a;->i:LSh/e;

    invoke-interface {p1}, LSh/e;->g()LSh/d;

    move-result-object p1

    invoke-virtual {p1}, LSh/d;->H0()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()Lcom/squareup/okhttp/i;
    .locals 3

    new-instance v0, Lcom/squareup/okhttp/i$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/i$b;-><init>()V

    iget-object v1, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->a()Lcom/squareup/okhttp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/i$b;->k(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/i$b;

    move-result-object v0

    iget-object v1, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->a()Lcom/squareup/okhttp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-static {v1}, LCd/h;->i(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {}, LCd/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/i$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/i$b;->g()Lcom/squareup/okhttp/i;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized l(Ljavax/net/ssl/SSLSocketFactory;)LGd/f;
    .locals 3

    const-class v0, LFd/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LFd/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eq p0, v1, :cond_0

    invoke-static {}, LCd/f;->f()LCd/f;

    move-result-object v1

    invoke-virtual {v1, p0}, LCd/f;->k(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {}, LCd/f;->f()LCd/f;

    move-result-object v2

    invoke-virtual {v2, v1}, LCd/f;->l(Ljavax/net/ssl/X509TrustManager;)LGd/f;

    move-result-object v1

    sput-object v1, LFd/a;->n:LGd/f;

    sput-object p0, LFd/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LFd/a;->n:LGd/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/k;
    .locals 1

    iget-object v0, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    return-object v0
.end method

.method public b()Lcom/squareup/okhttp/Protocol;
    .locals 1

    iget-object v0, p0, LFd/a;->e:Lcom/squareup/okhttp/Protocol;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LFd/a;->f:LDd/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDd/c;->C1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d(IIILjava/util/List;Z)V
    .locals 6

    iget-object v0, p0, LFd/a;->e:Lcom/squareup/okhttp/Protocol;

    if-nez v0, :cond_7

    new-instance v0, LCd/a;

    invoke-direct {v0, p4}, LCd/a;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v2}, Lcom/squareup/okhttp/k;->a()Lcom/squareup/okhttp/a;

    move-result-object v2

    iget-object v3, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v3}, Lcom/squareup/okhttp/k;->a()Lcom/squareup/okhttp/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/squareup/okhttp/d;->h:Lcom/squareup/okhttp/d;

    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/okhttp/internal/http/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CLEARTEXT communication not supported: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    move-object v3, p4

    :goto_1
    iget-object v4, p0, LFd/a;->e:Lcom/squareup/okhttp/Protocol;

    if-nez v4, :cond_6

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->i()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4

    :goto_3
    iput-object v4, p0, LFd/a;->b:Ljava/net/Socket;

    invoke-direct {p0, p1, p2, p3, v0}, LFd/a;->e(IIILCd/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    iget-object v5, p0, LFd/a;->c:Ljava/net/Socket;

    invoke-static {v5}, LCd/h;->d(Ljava/net/Socket;)V

    iget-object v5, p0, LFd/a;->b:Ljava/net/Socket;

    invoke-static {v5}, LCd/h;->d(Ljava/net/Socket;)V

    iput-object p4, p0, LFd/a;->c:Ljava/net/Socket;

    iput-object p4, p0, LFd/a;->b:Ljava/net/Socket;

    iput-object p4, p0, LFd/a;->h:LSh/f;

    iput-object p4, p0, LFd/a;->i:LSh/e;

    iput-object p4, p0, LFd/a;->d:LBd/i;

    iput-object p4, p0, LFd/a;->e:Lcom/squareup/okhttp/Protocol;

    if-nez v3, :cond_4

    new-instance v3, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;->a(Ljava/io/IOException;)V

    :goto_5
    if-eqz p5, :cond_5

    invoke-virtual {v0, v4}, LCd/a;->b(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    throw v3

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()LBd/i;
    .locals 1

    iget-object v0, p0, LFd/a;->d:LBd/i;

    return-object v0
.end method

.method public j()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LFd/a;->c:Ljava/net/Socket;

    return-object v0
.end method

.method public k(Z)Z
    .locals 4

    iget-object v0, p0, LFd/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LFd/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LFd/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFd/a;->f:LDd/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, LFd/a;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LFd/a;->c:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, LFd/a;->h:LSh/f;

    invoke-interface {v0}, LSh/f;->H0()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, LFd/a;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, LFd/a;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, LFd/a;->c:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->a()Lcom/squareup/okhttp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->a()Lcom/squareup/okhttp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFd/a;->a:Lcom/squareup/okhttp/k;

    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFd/a;->d:LBd/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LBd/i;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFd/a;->e:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
