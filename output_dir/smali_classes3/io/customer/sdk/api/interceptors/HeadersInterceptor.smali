.class public final Lio/customer/sdk/api/interceptors/HeadersInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lge/e;

.field private final b:Lbe/a;


# direct methods
.method public constructor <init>(Lge/e;Lbe/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/api/interceptors/HeadersInterceptor;->a:Lge/e;

    iput-object p2, p0, Lio/customer/sdk/api/interceptors/HeadersInterceptor;->b:Lbe/a;

    return-void
.end method

.method public static final synthetic b(Lio/customer/sdk/api/interceptors/HeadersInterceptor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/customer/sdk/api/interceptors/HeadersInterceptor;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/customer/sdk/api/interceptors/HeadersInterceptor;)Lge/e;
    .locals 0

    iget-object p0, p0, Lio/customer/sdk/api/interceptors/HeadersInterceptor;->a:Lge/e;

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/customer/sdk/api/interceptors/HeadersInterceptor;->b:Lbe/a;

    invoke-virtual {v0}, Lbe/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/customer/sdk/api/interceptors/HeadersInterceptor;->b:Lbe/a;

    invoke-virtual {v1}, Lbe/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(rawHeader\u2026s.UTF_8), Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e(LNf/i;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final f(LNf/i;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/customer/sdk/api/interceptors/HeadersInterceptor$intercept$token$2;

    invoke-direct {v0, p0}, Lio/customer/sdk/api/interceptors/HeadersInterceptor$intercept$token$2;-><init>(Lio/customer/sdk/api/interceptors/HeadersInterceptor;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    new-instance v1, Lio/customer/sdk/api/interceptors/HeadersInterceptor$intercept$userAgent$2;

    invoke-direct {v1, p0}, Lio/customer/sdk/api/interceptors/HeadersInterceptor$intercept$userAgent$2;-><init>(Lio/customer/sdk/api/interceptors/HeadersInterceptor;)V

    invoke-static {v1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->f()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-static {v0}, Lio/customer/sdk/api/interceptors/HeadersInterceptor;->e(LNf/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-static {v1}, Lio/customer/sdk/api/interceptors/HeadersInterceptor;->f(LNf/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
