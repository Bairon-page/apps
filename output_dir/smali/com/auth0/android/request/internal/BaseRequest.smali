.class abstract Lcom/auth0/android/request/internal/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;
.implements LBd/c;


# instance fields
.field private final a:Ljava/util/Map;

.field protected final b:Lcom/squareup/okhttp/HttpUrl;

.field protected final c:Lcom/squareup/okhttp/h;

.field private final d:Lwc/o;

.field private final e:LB3/a;

.field private final f:Lwc/c;

.field private final g:Lcom/auth0/android/authentication/b;

.field private h:Lz3/a;


# direct methods
.method protected constructor <init>(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Lwc/o;LB3/a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/auth0/android/request/internal/BaseRequest;-><init>(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Lwc/o;LB3/a;Lz3/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Lwc/o;LB3/a;Lz3/a;)V
    .locals 9

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/auth0/android/authentication/b;->c()Lcom/auth0/android/authentication/b;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/auth0/android/request/internal/BaseRequest;-><init>(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Lwc/o;LB3/a;Lz3/a;Ljava/util/Map;Lcom/auth0/android/authentication/b;)V

    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Lwc/o;LB3/a;Lz3/a;Ljava/util/Map;Lcom/auth0/android/authentication/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/auth0/android/request/internal/BaseRequest;->b:Lcom/squareup/okhttp/HttpUrl;

    .line 5
    iput-object p2, p0, Lcom/auth0/android/request/internal/BaseRequest;->c:Lcom/squareup/okhttp/h;

    .line 6
    iput-object p3, p0, Lcom/auth0/android/request/internal/BaseRequest;->f:Lwc/c;

    .line 7
    iput-object p4, p0, Lcom/auth0/android/request/internal/BaseRequest;->d:Lwc/o;

    .line 8
    iput-object p6, p0, Lcom/auth0/android/request/internal/BaseRequest;->h:Lz3/a;

    .line 9
    iput-object p7, p0, Lcom/auth0/android/request/internal/BaseRequest;->a:Ljava/util/Map;

    .line 10
    iput-object p8, p0, Lcom/auth0/android/request/internal/BaseRequest;->g:Lcom/auth0/android/authentication/b;

    .line 11
    iput-object p5, p0, Lcom/auth0/android/request/internal/BaseRequest;->e:LB3/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)LB3/b;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->g:Lcom/auth0/android/authentication/b;

    invoke-virtual {v0, p1}, Lcom/auth0/android/authentication/b;->a(Ljava/util/Map;)Lcom/auth0/android/authentication/b;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)LB3/b;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Lz3/a;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/auth0/android/request/internal/BaseRequest;->p(Lz3/a;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/auth0/android/request/internal/BaseRequest;->i()Lcom/squareup/okhttp/i;

    move-result-object v0

    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest;->c:Lcom/squareup/okhttp/h;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/h;->F(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/b;->d(LBd/c;)V
    :try_end_0
    .catch Lcom/auth0/android/RequestBodyBuildException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest;->e:LB3/a;

    const-string v2, "Error parsing the request body"

    invoke-interface {v1, v2, v0}, LB3/a;->a(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)Lcom/auth0/android/Auth0Exception;

    move-result-object v0

    invoke-interface {p1, v0}, Lz3/b;->a(Lcom/auth0/android/Auth0Exception;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)LB3/b;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->g:Lcom/auth0/android/authentication/b;

    invoke-virtual {v0, p1, p2}, Lcom/auth0/android/authentication/b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/auth0/android/authentication/b;

    return-object p0
.end method

.method public g(Lcom/squareup/okhttp/i;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/auth0/android/request/internal/BaseRequest;->e:LB3/a;

    new-instance v0, Lcom/auth0/android/NetworkErrorException;

    invoke-direct {v0, p2}, Lcom/auth0/android/NetworkErrorException;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "Request failed"

    invoke-interface {p1, p2, v0}, LB3/a;->a(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)Lcom/auth0/android/Auth0Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/auth0/android/request/internal/BaseRequest;->n(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method

.method protected h()LBd/k;
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->g:Lcom/auth0/android/authentication/b;

    invoke-virtual {v0}, Lcom/auth0/android/authentication/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest;->f:Lwc/c;

    invoke-static {v0, v1}, Lcom/auth0/android/request/internal/c;->a(Ljava/lang/Object;Lwc/c;)LBd/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract i()Lcom/squareup/okhttp/i;
.end method

.method protected j()Lwc/o;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->d:Lwc/o;

    return-object v0
.end method

.method protected k()LB3/a;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->e:LB3/a;

    return-object v0
.end method

.method protected l()Lcom/squareup/okhttp/i$b;
    .locals 4

    new-instance v0, Lcom/squareup/okhttp/i$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/i$b;-><init>()V

    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest;->b:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/i$b;->k(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest;->a:Ljava/util/Map;

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

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/i$b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/i$b;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected m(Lcom/squareup/okhttp/j;)Lcom/auth0/android/Auth0Exception;
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LBd/l;->M()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/auth0/android/request/internal/BaseRequest$1;

    invoke-direct {v2, p0}, Lcom/auth0/android/request/internal/BaseRequest$1;-><init>(Lcom/auth0/android/request/internal/BaseRequest;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/auth0/android/request/internal/BaseRequest;->f:Lwc/c;

    invoke-virtual {v3, v1, v2}, Lwc/c;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/auth0/android/request/internal/BaseRequest;->e:LB3/a;

    invoke-interface {v3, v2}, LB3/a;->c(Ljava/util/Map;)Lcom/auth0/android/Auth0Exception;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/auth0/android/request/internal/g;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Lcom/auth0/android/Auth0Exception;

    const-string v2, "Error parsing the server response"

    invoke-direct {v1, v2, p1}, Lcom/auth0/android/Auth0Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/auth0/android/request/internal/BaseRequest;->e:LB3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/auth0/android/request/internal/BaseRequest;->b:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v3}, Lcom/squareup/okhttp/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, LB3/a;->a(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)Lcom/auth0/android/Auth0Exception;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/auth0/android/request/internal/g;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_1
    const/4 v1, 0x0

    :catch_2
    :try_start_3
    iget-object v2, p0, Lcom/auth0/android/request/internal/BaseRequest;->e:LB3/a;

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->n()I

    move-result p1

    invoke-interface {v2, v1, p1}, LB3/a;->b(Ljava/lang/String;I)Lcom/auth0/android/Auth0Exception;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/auth0/android/request/internal/g;->a(Ljava/io/Closeable;)V

    return-object p1

    :goto_0
    invoke-static {v0}, Lcom/auth0/android/request/internal/g;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method protected final n(Lcom/auth0/android/Auth0Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->h:Lz3/a;

    invoke-interface {v0, p1}, Lz3/b;->a(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method

.method protected o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->h:Lz3/a;

    invoke-interface {v0, p1}, Lz3/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method protected p(Lz3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/auth0/android/request/internal/BaseRequest;->h:Lz3/a;

    return-void
.end method
