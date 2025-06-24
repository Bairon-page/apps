.class public final LQ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Ln4/p;

.field private final b:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ln4/p;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)V
    .locals 4

    move-object v1, p0

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "authTokenProvider"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LQ5/a;->a:Ln4/p;

    const/4 v3, 0x7

    iput-object p2, v1, LQ5/a;->b:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v3, 0x1

    return-void
.end method

.method private final b(Lokhttp3/Request;Ljava/lang/Class;)Z
    .locals 5

    move-object v1, p0

    const-class v0, LMi/k;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lokhttp3/Request;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LMi/k;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, LMi/k;->a()Ljava/lang/reflect/Method;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_1
    return p1
.end method

.method private final c(Lokhttp3/Interceptor$Chain;)Z
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->f()Lokhttp3/Request;

    move-result-object v3

    move-object p1, v3

    const-class v0, Lw6/a;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v0}, LQ5/a;->b(Lokhttp3/Request;Ljava/lang/Class;)Z

    move-result v4

    move p1, v4

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    return p1
.end method

.method private final d(Lokhttp3/Interceptor$Chain;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->f()Lokhttp3/Request;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Authorization"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    move-object v4, p0

    const-string v7, "chain"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v7, 0x3

    invoke-direct {v4, p1}, LQ5/a;->d(Lokhttp3/Interceptor$Chain;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x3

    invoke-direct {v4, p1}, LQ5/a;->c(Lokhttp3/Interceptor$Chain;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, LQ5/a;->b:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, v1, v2}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->e(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->f()Lokhttp3/Request;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Authorization"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->f()Lokhttp3/Request;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v0

    const/4 v6, 0x2
.end method
