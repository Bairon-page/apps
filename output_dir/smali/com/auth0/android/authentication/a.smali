.class public Lcom/auth0/android/authentication/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw3/a;

.field private final b:Lcom/squareup/okhttp/h;

.field private final c:Lwc/c;

.field private final d:Lcom/auth0/android/request/internal/f;

.field private final e:LB3/a;


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/auth0/android/request/internal/f;

    invoke-direct {v0}, Lcom/auth0/android/request/internal/f;-><init>()V

    new-instance v1, Lcom/auth0/android/request/internal/e;

    invoke-direct {v1}, Lcom/auth0/android/request/internal/e;-><init>()V

    invoke-static {}, Lcom/auth0/android/request/internal/GsonProvider;->a()Lwc/c;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/auth0/android/authentication/a;-><init>(Lw3/a;Lcom/auth0/android/request/internal/f;Lcom/auth0/android/request/internal/e;Lwc/c;)V

    return-void
.end method

.method private constructor <init>(Lw3/a;Lcom/auth0/android/request/internal/f;Lcom/auth0/android/request/internal/e;Lwc/c;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/auth0/android/authentication/a;->a:Lw3/a;

    .line 4
    invoke-virtual {p1}, Lw3/a;->i()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lw3/a;->k()Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Lw3/a;->c()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lw3/a;->e()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lw3/a;->h()I

    move-result v5

    move-object v0, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/auth0/android/request/internal/e;->a(ZZIII)Lcom/squareup/okhttp/h;

    move-result-object p3

    iput-object p3, p0, Lcom/auth0/android/authentication/a;->b:Lcom/squareup/okhttp/h;

    .line 10
    iput-object p4, p0, Lcom/auth0/android/authentication/a;->c:Lwc/c;

    .line 11
    iput-object p2, p0, Lcom/auth0/android/authentication/a;->d:Lcom/auth0/android/request/internal/f;

    .line 12
    new-instance p3, Lcom/auth0/android/request/internal/a;

    invoke-direct {p3}, Lcom/auth0/android/request/internal/a;-><init>()V

    iput-object p3, p0, Lcom/auth0/android/authentication/a;->e:LB3/a;

    .line 13
    invoke-virtual {p1}, Lw3/a;->g()LC3/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, LC3/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/auth0/android/request/internal/f;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()LB3/b;
    .locals 7

    iget-object v0, p0, Lcom/auth0/android/authentication/a;->a:Lw3/a;

    invoke-virtual {v0}, Lw3/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->u(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->t()Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "userinfo"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->b()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    iget-object v1, p0, Lcom/auth0/android/authentication/a;->d:Lcom/auth0/android/request/internal/f;

    iget-object v3, p0, Lcom/auth0/android/authentication/a;->b:Lcom/squareup/okhttp/h;

    iget-object v4, p0, Lcom/auth0/android/authentication/a;->c:Lwc/c;

    const-class v5, Lcom/auth0/android/result/UserProfile;

    iget-object v6, p0, Lcom/auth0/android/authentication/a;->e:LB3/a;

    invoke-virtual/range {v1 .. v6}, Lcom/auth0/android/request/internal/f;->a(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Ljava/lang/Class;LB3/a;)LB3/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/authentication/a;->a:Lw3/a;

    invoke-virtual {v0}, Lw3/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)LB3/b;
    .locals 7

    invoke-static {}, Lcom/auth0/android/authentication/b;->c()Lcom/auth0/android/authentication/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/auth0/android/authentication/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/auth0/android/authentication/b;->f(Ljava/lang/String;)Lcom/auth0/android/authentication/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/auth0/android/authentication/b;->h(Ljava/lang/String;)Lcom/auth0/android/authentication/b;

    move-result-object p1

    iget-object v0, p0, Lcom/auth0/android/authentication/a;->a:Lw3/a;

    invoke-virtual {v0}, Lw3/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "refresh_token"

    goto :goto_0

    :cond_0
    const-string v0, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/auth0/android/authentication/b;->g(Ljava/lang/String;)Lcom/auth0/android/authentication/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/auth0/android/authentication/b;->b()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/auth0/android/authentication/a;->a:Lw3/a;

    invoke-virtual {v0}, Lw3/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/auth0/android/authentication/a;->a:Lw3/a;

    invoke-virtual {v0}, Lw3/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->u(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->t()Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "oauth"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->b()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/auth0/android/authentication/a;->a:Lw3/a;

    invoke-virtual {v0}, Lw3/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->u(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->t()Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "delegation"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->b()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/auth0/android/authentication/a;->d:Lcom/auth0/android/request/internal/f;

    iget-object v3, p0, Lcom/auth0/android/authentication/a;->b:Lcom/squareup/okhttp/h;

    iget-object v4, p0, Lcom/auth0/android/authentication/a;->c:Lwc/c;

    const-class v5, Lcom/auth0/android/result/Credentials;

    iget-object v6, p0, Lcom/auth0/android/authentication/a;->e:LB3/a;

    invoke-virtual/range {v1 .. v6}, Lcom/auth0/android/request/internal/f;->b(Lcom/squareup/okhttp/HttpUrl;Lcom/squareup/okhttp/h;Lwc/c;Ljava/lang/Class;LB3/a;)LB3/b;

    move-result-object v0

    invoke-interface {v0, p1}, LB3/b;->b(Ljava/util/Map;)LB3/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)LB3/b;
    .locals 3

    invoke-direct {p0}, Lcom/auth0/android/authentication/a;->b()LB3/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-interface {v0, v1, p1}, LB3/b;->c(Ljava/lang/String;Ljava/lang/String;)LB3/b;

    move-result-object p1

    return-object p1
.end method
