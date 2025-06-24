.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u009b\u0001\u009c\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00178G\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"8G\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020#0\"8G\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'R\u0017\u00101\u001a\u00020,8G\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00107\u001a\u0002028G\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010=\u001a\u0002088G\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010@\u001a\u0002028G\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u00106R\u0017\u0010B\u001a\u0002028G\u00a2\u0006\u000c\n\u0004\u0008A\u00104\u001a\u0004\u00089\u00106R\u0017\u0010H\u001a\u00020C8G\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010M\u001a\u0004\u0018\u00010I8G\u00a2\u0006\u000c\n\u0004\u0008&\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010S\u001a\u00020N8G\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0019\u0010X\u001a\u0004\u0018\u00010T8G\u00a2\u0006\u000c\n\u0004\u0008*\u0010U\u001a\u0004\u0008V\u0010WR\u0017\u0010^\u001a\u00020Y8G\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0017\u0010`\u001a\u0002088G\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010:\u001a\u0004\u0008_\u0010<R\u0017\u0010e\u001a\u00020a8G\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010b\u001a\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u0004\u0018\u00010f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0019\u0010o\u001a\u0004\u0018\u00010j8G\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020p0\"8G\u00a2\u0006\u000c\n\u0004\u0008V\u0010%\u001a\u0004\u0008q\u0010\'R\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0\"8G\u00a2\u0006\u000c\n\u0004\u0008_\u0010%\u001a\u0004\u0008k\u0010\'R\u0017\u0010x\u001a\u00020u8G\u00a2\u0006\u000c\n\u0004\u0008\\\u0010v\u001a\u0004\u0008D\u0010wR\u0017\u0010~\u001a\u00020y8G\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001e\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u007f8G\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0089\u0001\u001a\u00030\u0085\u00018G\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010_\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u008b\u0001\u001a\u00030\u0085\u00018G\u00a2\u0006\u000e\n\u0004\u00085\u0010_\u001a\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u001b\u0010\u008c\u0001\u001a\u00030\u0085\u00018G\u00a2\u0006\u000e\n\u0004\u0008c\u0010_\u001a\u0006\u0008\u0080\u0001\u0010\u0088\u0001R\u001c\u0010\u008f\u0001\u001a\u00030\u0085\u00018G\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010_\u001a\u0006\u0008\u008e\u0001\u0010\u0088\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u0085\u00018G\u00a2\u0006\r\n\u0004\u0008\n\u0010_\u001a\u0005\u0008g\u0010\u0088\u0001R\u001b\u0010\u0093\u0001\u001a\u00030\u0091\u00018G\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010\\\u001a\u0005\u0008O\u0010\u0092\u0001R\u001b\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008m\u0010\u0095\u0001\u001a\u0005\u0008A\u0010\u0096\u0001R\u0014\u0010\u0099\u0001\u001a\u00020f8G\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u0098\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "()V",
        "LNf/u;",
        "Q",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Call;",
        "b",
        "(Lokhttp3/Request;)Lokhttp3/Call;",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Lokhttp3/WebSocket;",
        "E",
        "(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;",
        "D",
        "()Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Dispatcher;",
        "a",
        "Lokhttp3/Dispatcher;",
        "q",
        "()Lokhttp3/Dispatcher;",
        "dispatcher",
        "Lokhttp3/ConnectionPool;",
        "Lokhttp3/ConnectionPool;",
        "n",
        "()Lokhttp3/ConnectionPool;",
        "connectionPool",
        "",
        "Lokhttp3/Interceptor;",
        "c",
        "Ljava/util/List;",
        "z",
        "()Ljava/util/List;",
        "interceptors",
        "d",
        "B",
        "networkInterceptors",
        "Lokhttp3/EventListener$Factory;",
        "e",
        "Lokhttp3/EventListener$Factory;",
        "s",
        "()Lokhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "",
        "f",
        "Z",
        "N",
        "()Z",
        "retryOnConnectionFailure",
        "Lokhttp3/Authenticator;",
        "v",
        "Lokhttp3/Authenticator;",
        "h",
        "()Lokhttp3/Authenticator;",
        "authenticator",
        "w",
        "u",
        "followRedirects",
        "x",
        "followSslRedirects",
        "Lokhttp3/CookieJar;",
        "y",
        "Lokhttp3/CookieJar;",
        "p",
        "()Lokhttp3/CookieJar;",
        "cookieJar",
        "Lokhttp3/Cache;",
        "Lokhttp3/Cache;",
        "i",
        "()Lokhttp3/Cache;",
        "cache",
        "Lokhttp3/Dns;",
        "A",
        "Lokhttp3/Dns;",
        "r",
        "()Lokhttp3/Dns;",
        "dns",
        "Ljava/net/Proxy;",
        "Ljava/net/Proxy;",
        "H",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "C",
        "Ljava/net/ProxySelector;",
        "J",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "I",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "Ljavax/net/SocketFactory;",
        "O",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "F",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "G",
        "Ljavax/net/ssl/X509TrustManager;",
        "S",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Lokhttp3/ConnectionSpec;",
        "o",
        "connectionSpecs",
        "Lokhttp3/Protocol;",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "K",
        "Lokhttp3/CertificatePinner;",
        "l",
        "()Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "L",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "k",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "",
        "M",
        "j",
        "()I",
        "callTimeoutMillis",
        "m",
        "connectTimeoutMillis",
        "readTimeoutMillis",
        "P",
        "R",
        "writeTimeoutMillis",
        "pingIntervalMillis",
        "",
        "()J",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "T",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final T:Lokhttp3/OkHttpClient$Companion;

.field private static final U:Ljava/util/List;

.field private static final V:Ljava/util/List;


# instance fields
.field private final A:Lokhttp3/Dns;

.field private final B:Ljava/net/Proxy;

.field private final C:Ljava/net/ProxySelector;

.field private final D:Lokhttp3/Authenticator;

.field private final E:Ljavax/net/SocketFactory;

.field private final F:Ljavax/net/ssl/SSLSocketFactory;

.field private final G:Ljavax/net/ssl/X509TrustManager;

.field private final H:Ljava/util/List;

.field private final I:Ljava/util/List;

.field private final J:Ljavax/net/ssl/HostnameVerifier;

.field private final K:Lokhttp3/CertificatePinner;

.field private final L:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:J

.field private final S:Lokhttp3/internal/connection/RouteDatabase;

.field private final a:Lokhttp3/Dispatcher;

.field private final b:Lokhttp3/ConnectionPool;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lokhttp3/EventListener$Factory;

.field private final f:Z

.field private final v:Lokhttp3/Authenticator;

.field private final w:Z

.field private final x:Z

.field private final y:Lokhttp3/CookieJar;

.field private final z:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/OkHttpClient;->T:Lokhttp3/OkHttpClient$Companion;

    sget-object v0, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->U:Ljava/util/List;

    sget-object v0, Lokhttp3/ConnectionSpec;->i:Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->k:Lokhttp3/ConnectionSpec;

    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->V:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->n()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->k()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->p()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Lokhttp3/EventListener$Factory;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->C()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->e()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/Authenticator;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->q()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->w:Z

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->r()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->x:Z

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->m()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->y:Lokhttp3/CookieJar;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->z:Lokhttp3/Cache;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->o()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->A:Lokhttp3/Dns;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->y()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->B:Ljava/net/Proxy;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->y()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->A()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->C:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->z()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/Authenticator;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->E()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->E:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->H:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->x()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->I:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->s()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->J:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->g()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->M:I

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->j()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->N:I

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->B()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->O:I

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->G()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->P:I

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->w()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->Q:I

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->u()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/OkHttpClient;->R:J

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->D()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->S:Lokhttp3/internal/connection/RouteDatabase;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->F()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->F()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->h()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->L:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->H()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->G:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->i()Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient;->K:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_6
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->G:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->a:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->L:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->i()Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient;->K:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->L:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->G:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->K:Lokhttp3/CertificatePinner;

    :goto_2
    invoke-direct {p0}, Lokhttp3/OkHttpClient;->Q()V

    return-void
.end method

.method private final Q()V
    .locals 3

    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lokhttp3/OkHttpClient;->H:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/OkHttpClient;->L:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/OkHttpClient;->G:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "Check failed."

    if-nez v0, :cond_9

    iget-object v0, p0, Lokhttp3/OkHttpClient;->L:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-nez v0, :cond_8

    iget-object v0, p0, Lokhttp3/OkHttpClient;->G:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    iget-object v0, p0, Lokhttp3/OkHttpClient;->K:Lokhttp3/CertificatePinner;

    sget-object v2, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/OkHttpClient;->V:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/OkHttpClient;->U:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic g(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/OkHttpClient;->R:J

    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    return-object v0
.end method

.method public D()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public E(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lokhttp3/OkHttpClient;->Q:I

    int-to-long v6, v1

    const/4 v8, 0x0

    iget-wide v9, p0, Lokhttp3/OkHttpClient;->R:J

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V

    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/RealWebSocket;->o(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->Q:I

    return v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->I:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->B:Ljava/net/Proxy;

    return-object v0
.end method

.method public final I()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final J()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->C:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->O:I

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    return v0
.end method

.method public final O()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->E:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final P()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->P:I

    return v0
.end method

.method public final S()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->G:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public b(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final i()Lokhttp3/Cache;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->z:Lokhttp3/Cache;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->M:I

    return v0
.end method

.method public final k()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->L:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object v0
.end method

.method public final l()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->K:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->N:I

    return v0
.end method

.method public final n()Lokhttp3/ConnectionPool;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->H:Ljava/util/List;

    return-object v0
.end method

.method public final p()Lokhttp3/CookieJar;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->y:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public final q()Lokhttp3/Dispatcher;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    return-object v0
.end method

.method public final r()Lokhttp3/Dns;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->A:Lokhttp3/Dns;

    return-object v0
.end method

.method public final s()Lokhttp3/EventListener$Factory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Lokhttp3/EventListener$Factory;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->w:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->x:Z

    return v0
.end method

.method public final x()Lokhttp3/internal/connection/RouteDatabase;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->S:Lokhttp3/internal/connection/RouteDatabase;

    return-object v0
.end method

.method public final y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->J:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    return-object v0
.end method
