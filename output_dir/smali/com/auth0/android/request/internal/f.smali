.class public Lcom/auth0/android/request/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/auth0/android/request/internal/f;->a:Ljava/util/HashMap;

    const-string v1, "Accept-Language"

    invoke-static {}, Lcom/auth0/android/request/internal/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(LB3/b;)V
    .locals 3

    iget-object v0, p0, Lcom/auth0/android/request/internal/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, LB3/b;->c(Ljava/lang/String;Ljava/lang/String;)LB3/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "en_US"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Ljava/lang/Class;LB3/a;)LB3/b;
    .locals 7

    const-string v4, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/auth0/android/request/internal/f;->d(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Ljava/lang/String;Ljava/lang/Class;LB3/a;)LB3/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/f;->c(LB3/b;)V

    return-object p1
.end method

.method public b(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Ljava/lang/Class;LB3/a;)LB3/b;
    .locals 7

    const-string v4, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/auth0/android/request/internal/f;->d(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Ljava/lang/String;Ljava/lang/Class;LB3/a;)LB3/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/f;->c(LB3/b;)V

    return-object p1
.end method

.method d(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Ljava/lang/String;Ljava/lang/Class;LB3/a;)LB3/b;
    .locals 8

    new-instance v7, Lcom/auth0/android/request/internal/h;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/auth0/android/request/internal/h;-><init>(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Ljava/lang/String;Ljava/lang/Class;LB3/a;)V

    return-object v7
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/request/internal/f;->a:Ljava/util/HashMap;

    const-string v1, "Auth0-Client"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
