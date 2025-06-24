.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$a;,
        Lcoil/fetch/HttpUriFetcher$b;
    }
.end annotation


# static fields
.field public static final f:Lcoil/fetch/HttpUriFetcher$a;

.field private static final g:Lokhttp3/CacheControl;

.field private static final h:Lokhttp3/CacheControl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LM2/k;

.field private final c:LNf/i;

.field private final d:LNf/i;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/HttpUriFetcher$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lcoil/fetch/HttpUriFetcher$a;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->d()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->e()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->d()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->f()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LM2/k;LNf/i;LNf/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:LM2/k;

    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:LNf/i;

    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:LNf/i;

    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lokhttp3/Request;LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-static {}, LR2/j;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:LM2/k;

    invoke-virtual {p2}, LM2/k;->k()Lcoil/request/CachePolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/CachePolicy;->c()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:LNf/i;

    invoke-interface {p2}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:LNf/i;

    invoke-interface {p2}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    invoke-static {p1, v0}, LR2/b;->a(Lokhttp3/Call;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lokhttp3/Response;

    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->i0()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->w()I

    move-result p2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, LR2/j;->d(Ljava/io/Closeable;)V

    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:LM2/k;

    invoke-virtual {v0}, LM2/k;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final e()LSh/j;
    .locals 1

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Lcoil/disk/a;

    invoke-interface {v0}, Lcoil/disk/a;->c()LSh/j;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:LM2/k;

    invoke-virtual {v0}, LM2/k;->i()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, LL2/a;->c:LL2/a$a;

    invoke-virtual {v0, p1, p2}, LL2/a$a;->c(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h()Lokhttp3/Request;
    .locals 5

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:LM2/k;

    invoke-virtual {v1}, LM2/k;->j()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->e(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:LM2/k;

    invoke-virtual {v1}, LM2/k;->p()LM2/q;

    move-result-object v1

    invoke-virtual {v1}, LM2/q;->a()Ljava/util/Map;

    move-result-object v1

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->i(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:LM2/k;

    invoke-virtual {v1}, LM2/k;->i()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->c()Z

    move-result v1

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:LM2/k;

    invoke-virtual {v2}, LM2/k;->k()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:LM2/k;

    invoke-virtual {v1}, LM2/k;->i()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    sget-object v1, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lcoil/disk/a$c;
    .locals 2

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:LM2/k;

    invoke-virtual {v0}, LM2/k;->i()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil/disk/a;->b(Ljava/lang/String;)Lcoil/disk/a$c;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final j(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()LSh/j;

    move-result-object v1

    invoke-interface {p1}, Lcoil/disk/a$c;->q()LSh/z;

    move-result-object p1

    invoke-virtual {v1, p1}, LSh/j;->q(LSh/z;)LSh/H;

    move-result-object p1

    invoke-static {p1}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(LSh/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, LNf/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p1, v1

    move-object v1, v0

    :goto_2
    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method private final k(Lokhttp3/Response;)Lcoil/decode/DataSource;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/Response;->m0()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    goto :goto_0

    :cond_0
    sget-object p1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    :goto_0
    return-object p1
.end method

.method private final l(Lcoil/disk/a$c;)Lcoil/decode/e;
    .locals 3

    invoke-interface {p1}, Lcoil/disk/a$c;->getData()LSh/z;

    move-result-object v0

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()LSh/j;

    move-result-object v1

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcoil/decode/ImageSources;->c(LSh/z;LSh/j;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/e;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lokhttp3/ResponseBody;)Lcoil/decode/e;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->C()LSh/f;

    move-result-object p1

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:LM2/k;

    invoke-virtual {v0}, LM2/k;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil/decode/ImageSources;->a(LSh/f;Landroid/content/Context;)Lcoil/decode/e;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lcoil/disk/a$c;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/a$c;
    .locals 5

    invoke-direct {p0, p2, p3}, Lcoil/fetch/HttpUriFetcher;->g(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LR2/j;->d(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcoil/disk/a$c;->R0()Lcoil/disk/a$b;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:LNf/i;

    invoke-interface {p1}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/a;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/disk/a;->a(Ljava/lang/String;)Lcoil/disk/a$b;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->w()I

    move-result p2

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Lokhttp3/Response;->F0()Lokhttp3/Response$Builder;

    move-result-object p2

    sget-object v1, LL2/a;->c:LL2/a$a;

    invoke-virtual {p4}, Lcoil/network/CacheResponse;->d()Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p3}, Lokhttp3/Response;->f0()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, p4, v3}, LL2/a$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->k(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p2

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()LSh/j;

    move-result-object p4

    invoke-interface {p1}, Lcoil/disk/a$b;->q()LSh/z;

    move-result-object v1

    invoke-virtual {p4, v1, v2}, LSh/j;->p(LSh/z;Z)LSh/F;

    move-result-object p4

    invoke-static {p4}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    invoke-direct {v1, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v1, p4}, Lcoil/network/CacheResponse;->g(LSh/e;)V

    sget-object p2, LNf/u;->a:LNf/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_6

    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p2

    if-eqz p4, :cond_5

    :try_start_3
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p4

    :try_start_4
    invoke-static {p2, p4}, LNf/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p2

    goto/16 :goto_9

    :cond_5
    :goto_1
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    throw v0

    :cond_8
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()LSh/j;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/a$b;->q()LSh/z;

    move-result-object p4

    invoke-virtual {p2, p4, v2}, LSh/j;->p(LSh/z;Z)LSh/F;

    move-result-object p2

    invoke-static {p2}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p4, Lcoil/network/CacheResponse;

    invoke-direct {p4, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p2}, Lcoil/network/CacheResponse;->g(LSh/e;)V

    sget-object p4, LNf/u;->a:LNf/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz p2, :cond_9

    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    goto :goto_5

    :cond_9
    :goto_3
    move-object p2, v0

    goto :goto_5

    :catchall_5
    move-exception p4

    if-eqz p2, :cond_a

    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_8
    invoke-static {p4, p2}, LNf/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    move-object p2, p4

    move-object p4, v0

    :goto_5
    if-nez p2, :cond_e

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()LSh/j;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/a$b;->getData()LSh/z;

    move-result-object p4

    invoke-virtual {p2, p4, v2}, LSh/j;->p(LSh/z;Z)LSh/F;

    move-result-object p2

    invoke-static {p2}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p3}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->C()LSh/f;

    move-result-object p4

    invoke-interface {p4, p2}, LSh/f;->Z0(LSh/F;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz p2, :cond_c

    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception p4

    if-eqz p2, :cond_b

    :try_start_b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception p2

    :try_start_c
    invoke-static {p4, p2}, LNf/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move-object v4, v0

    move-object v0, p4

    move-object p4, v4

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {p1}, Lcoil/disk/a$b;->r()Lcoil/disk/a$c;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {p3}, LR2/j;->d(Ljava/io/Closeable;)V

    return-object p1

    :cond_d
    :try_start_d
    throw v0

    :cond_e
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_9
    :try_start_e
    invoke-static {p1}, LR2/j;->a(Lcoil/disk/a$b;)V

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_a
    invoke-static {p3}, LR2/j;->d(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public a(LRf/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Ljava/lang/Object;

    check-cast v2, Lcoil/disk/a$c;

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Ljava/lang/Object;

    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    check-cast v2, LL2/a;

    iget-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Ljava/lang/Object;

    check-cast v6, Lcoil/disk/a$c;

    iget-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Ljava/lang/Object;

    check-cast v8, Lcoil/fetch/HttpUriFetcher;

    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->i()Lcoil/disk/a$c;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_2
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->e()LSh/j;

    move-result-object v2

    invoke-interface {p1}, Lcoil/disk/a$c;->q()LSh/z;

    move-result-object v8

    invoke-virtual {v2, v8}, LSh/j;->l(LSh/z;)LSh/i;

    move-result-object v2

    invoke-virtual {v2}, LSh/i;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-nez v2, :cond_5

    new-instance v0, LI2/d;

    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lcoil/disk/a$c;)Lcoil/decode/e;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, LI2/d;-><init>(Lcoil/decode/e;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    goto/16 :goto_6

    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz v2, :cond_6

    new-instance v2, LL2/a$b;

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->j(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;

    move-result-object v9

    invoke-direct {v2, v8, v9}, LL2/a$b;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, LL2/a$b;->b()LL2/a;

    move-result-object v2

    invoke-virtual {v2}, LL2/a;->b()Lokhttp3/Request;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v2}, LL2/a;->a()Lcoil/network/CacheResponse;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, LI2/d;

    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lcoil/disk/a$c;)Lcoil/decode/e;

    move-result-object v1

    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v2}, LL2/a;->a()Lcoil/network/CacheResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, LI2/d;-><init>(Lcoil/decode/e;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_6
    new-instance v0, LI2/d;

    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lcoil/disk/a$c;)Lcoil/decode/e;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->j(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object v7

    :cond_7
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, LI2/d;-><init>(Lcoil/decode/e;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_8
    new-instance v2, LL2/a$b;

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {v2, v8, v7}, LL2/a$b;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, LL2/a$b;->b()LL2/a;

    move-result-object v2

    :cond_9
    invoke-virtual {v2}, LL2/a;->b()Lokhttp3/Request;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    invoke-direct {p0, v8, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;LRf/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, p0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v11

    :goto_2
    :try_start_3
    check-cast p1, Lokhttp3/Response;

    invoke-static {p1}, LR2/j;->y(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v6}, LL2/a;->b()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {v6}, LL2/a;->a()Lcoil/network/CacheResponse;

    move-result-object v6

    invoke-direct {v8, v2, v10, p1, v6}, Lcoil/fetch/HttpUriFetcher;->n(Lcoil/disk/a$c;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/a$c;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LI2/d;

    invoke-direct {v8, v2}, Lcoil/fetch/HttpUriFetcher;->l(Lcoil/disk/a$c;)Lcoil/decode/e;

    move-result-object v1

    iget-object v3, v8, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-direct {v8, v2}, Lcoil/fetch/HttpUriFetcher;->j(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v8, v3, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v3, v4}, LI2/d;-><init>(Lcoil/decode/e;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_c
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->f()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-lez v3, :cond_d

    new-instance v0, LI2/d;

    invoke-direct {v8, v9}, Lcoil/fetch/HttpUriFetcher;->m(Lokhttp3/ResponseBody;)Lcoil/decode/e;

    move-result-object v1

    iget-object v3, v8, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->t()Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, p1}, Lcoil/fetch/HttpUriFetcher;->k(Lokhttp3/Response;)Lcoil/decode/DataSource;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, LI2/d;-><init>(Lcoil/decode/e;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_d
    invoke-static {p1}, LR2/j;->d(Ljava/io/Closeable;)V

    invoke-direct {v8}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    move-result-object v3

    iput-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    iput v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    invoke-direct {v8, v3, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    :goto_4
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {p1}, LR2/j;->y(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v1

    new-instance v3, LI2/d;

    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher;->m(Lokhttp3/ResponseBody;)Lcoil/decode/e;

    move-result-object v4

    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->t()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1}, Lcoil/fetch/HttpUriFetcher;->k(Lokhttp3/Response;)Lcoil/decode/DataSource;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, LI2/d;-><init>(Lcoil/decode/e;Ljava/lang/String;Lcoil/decode/DataSource;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v3

    :goto_5
    :try_start_7
    invoke-static {v1}, LR2/j;->d(Ljava/io/Closeable;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v6}, LR2/j;->d(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method

.method public final f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, LR2/j;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x3b

    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/g;->d1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
