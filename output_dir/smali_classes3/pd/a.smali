.class public Lpd/a;
.super Lsd/a;
.source "SourceFile"


# instance fields
.field private B:Lpd/c;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/net/Proxy;Lpd/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lsd/a;-><init>(Ljava/net/URI;)V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd/a;->J(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_3
    iput-object p3, p0, Lpd/a;->B:Lpd/c;

    invoke-virtual {p0, p2}, Lsd/a;->I(Ljava/net/Proxy;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lpd/a;->B:Lpd/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpd/c;->h(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpd/a;->B:Lpd/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpd/c;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F(Lud/h;)V
    .locals 1

    iget-object v0, p0, Lpd/a;->B:Lpd/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpd/c;->g(Lud/h;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpd/a;->B:Lpd/c;

    return-void
.end method

.method public y(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lpd/a;->B:Lpd/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lpd/c;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
