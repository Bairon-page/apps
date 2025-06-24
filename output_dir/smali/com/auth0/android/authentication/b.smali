.class public Lcom/auth0/android/authentication/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must provide non-null parameters"

    invoke-static {v0, v1}, LC3/a;->a(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/auth0/android/authentication/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lcom/auth0/android/authentication/b;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/auth0/android/authentication/b;->d(Ljava/util/Map;)Lcom/auth0/android/authentication/b;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Map;)Lcom/auth0/android/authentication/b;
    .locals 1

    new-instance v0, Lcom/auth0/android/authentication/b;

    invoke-direct {v0, p0}, Lcom/auth0/android/authentication/b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/auth0/android/authentication/b;
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/auth0/android/authentication/b;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/auth0/android/authentication/b;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/auth0/android/authentication/b;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/auth0/android/authentication/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/auth0/android/authentication/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/auth0/android/authentication/b;
    .locals 1

    const-string v0, "client_id"

    invoke-virtual {p0, v0, p1}, Lcom/auth0/android/authentication/b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/auth0/android/authentication/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/auth0/android/authentication/b;
    .locals 1

    const-string v0, "grant_type"

    invoke-virtual {p0, v0, p1}, Lcom/auth0/android/authentication/b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/auth0/android/authentication/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/auth0/android/authentication/b;
    .locals 1

    const-string v0, "refresh_token"

    invoke-virtual {p0, v0, p1}, Lcom/auth0/android/authentication/b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/auth0/android/authentication/b;

    move-result-object p1

    return-object p1
.end method
