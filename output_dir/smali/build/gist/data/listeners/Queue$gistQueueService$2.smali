.class final Lbuild/gist/data/listeners/Queue$gistQueueService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuild/gist/data/listeners/Queue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lbuild/gist/data/repository/GistQueueService;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lbuild/gist/data/listeners/Queue;


# direct methods
.method constructor <init>(Lbuild/gist/data/listeners/Queue;)V
    .locals 0

    iput-object p1, p0, Lbuild/gist/data/listeners/Queue$gistQueueService$2;->this$0:Lbuild/gist/data/listeners/Queue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lbuild/gist/data/listeners/Queue;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lbuild/gist/data/listeners/Queue$gistQueueService$2;->invoke$lambda-2(Lbuild/gist/data/listeners/Queue;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-2(Lbuild/gist/data/listeners/Queue;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {p0}, Lbuild/gist/presentation/GistSdk;->getUserToken$gist_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chain.request().newBuild\u2026                 .build()"

    const-string v2, "X-CIO-Datacenter"

    const-string v3, "X-CIO-Site-Id"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->f()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lbuild/gist/presentation/GistSdk;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lbuild/gist/presentation/GistSdk;->getDataCenter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    sget-object v5, Lmh/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v5, "X-Gist-Encoded-User-Token"

    invoke-virtual {v4, v5, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->f()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lbuild/gist/presentation/GistSdk;->getSiteId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lbuild/gist/presentation/GistSdk;->getDataCenter()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final invoke()Lbuild/gist/data/repository/GistQueueService;
    .locals 3

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lbuild/gist/data/listeners/Queue$gistQueueService$2;->this$0:Lbuild/gist/data/listeners/Queue;

    new-instance v2, Lbuild/gist/data/listeners/a;

    invoke-direct {v2, v1}, Lbuild/gist/data/listeners/a;-><init>(Lbuild/gist/data/listeners/Queue;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Builder()\n            .a\u2026   }\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, LMi/s$b;

    invoke-direct {v1}, LMi/s$b;-><init>()V

    .line 6
    sget-object v2, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v2}, Lbuild/gist/presentation/GistSdk;->getGistEnvironment$gist_release()Lbuild/gist/GistEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lbuild/gist/GistEnvironmentEndpoints;->getGistQueueApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LMi/s$b;->c(Ljava/lang/String;)LMi/s$b;

    move-result-object v1

    .line 7
    invoke-static {}, LOi/a;->f()LOi/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LMi/s$b;->b(LMi/f$a;)LMi/s$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, LMi/s$b;->g(Lokhttp3/OkHttpClient;)LMi/s$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, LMi/s$b;->e()LMi/s;

    move-result-object v0

    const-class v1, Lbuild/gist/data/repository/GistQueueService;

    .line 10
    invoke-virtual {v0, v1}, LMi/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuild/gist/data/repository/GistQueueService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuild/gist/data/listeners/Queue$gistQueueService$2;->invoke()Lbuild/gist/data/repository/GistQueueService;

    move-result-object v0

    return-object v0
.end method
