.class Lcom/auth0/android/request/internal/h;
.super Lcom/auth0/android/request/internal/BaseRequest;
.source "SourceFile"

# interfaces
.implements LB3/b;
.implements LBd/c;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Ljava/lang/String;Ljava/lang/Class;LB3/a;)V
    .locals 6

    invoke-virtual {p3, p5}, Lwc/c;->o(Ljava/lang/Class;)Lwc/o;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/auth0/android/request/internal/BaseRequest;-><init>(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Lwc/o;LB3/a;)V

    iput-object p4, p0, Lcom/auth0/android/request/internal/h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/j;)V
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/auth0/android/request/internal/BaseRequest;->m(Lcom/squareup/okhttp/j;)Lcom/auth0/android/Auth0Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/auth0/android/request/internal/BaseRequest;->n(Lcom/auth0/android/Auth0Exception;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, LBd/l;->f()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/auth0/android/request/internal/BaseRequest;->j()Lwc/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwc/o;->a(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/auth0/android/request/internal/BaseRequest;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1}, Lcom/auth0/android/request/internal/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    new-instance v1, Lcom/auth0/android/Auth0Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse response to request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/auth0/android/request/internal/BaseRequest;->b:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/auth0/android/Auth0Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/auth0/android/request/internal/BaseRequest;->k()LB3/a;

    move-result-object v0

    const-string v2, "Failed to parse a successful response"

    invoke-interface {v0, v2, v1}, LB3/a;->a(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)Lcom/auth0/android/Auth0Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/auth0/android/request/internal/BaseRequest;->n(Lcom/auth0/android/Auth0Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Lcom/auth0/android/request/internal/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/auth0/android/request/internal/h;->i()Lcom/squareup/okhttp/i;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest;->c:Lcom/squareup/okhttp/h;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/h;->F(Lcom/squareup/okhttp/i;)Lcom/squareup/okhttp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/b;->f()Lcom/squareup/okhttp/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->k()LBd/l;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, LBd/l;->f()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/auth0/android/request/internal/BaseRequest;->j()Lwc/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwc/o;->a(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/auth0/android/request/internal/g;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    new-instance v2, Lcom/auth0/android/Auth0Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse response to request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/auth0/android/request/internal/BaseRequest;->b:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/auth0/android/Auth0Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v0}, Lcom/auth0/android/request/internal/g;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/auth0/android/request/internal/BaseRequest;->m(Lcom/squareup/okhttp/j;)Lcom/auth0/android/Auth0Exception;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/auth0/android/request/internal/BaseRequest;->k()LB3/a;

    move-result-object v1

    new-instance v2, Lcom/auth0/android/NetworkErrorException;

    invoke-direct {v2, v0}, Lcom/auth0/android/NetworkErrorException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Request failed"

    invoke-interface {v1, v0, v2}, LB3/a;->a(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)Lcom/auth0/android/Auth0Exception;

    move-result-object v0

    throw v0
.end method

.method protected i()Lcom/squareup/okhttp/i;
    .locals 3

    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->i:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->i:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/auth0/android/request/internal/BaseRequest;->l()Lcom/squareup/okhttp/i$b;

    move-result-object v1

    iget-object v2, p0, Lcom/auth0/android/request/internal/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/auth0/android/request/internal/BaseRequest;->h()LBd/k;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/i$b;->i(Ljava/lang/String;LBd/k;)Lcom/squareup/okhttp/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/i$b;->g()Lcom/squareup/okhttp/i;

    move-result-object v0

    return-object v0
.end method
