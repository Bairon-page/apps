.class Lcom/auth0/android/jwt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lwc/j;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    invoke-virtual {p1, p2}, Lwc/j;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lwc/j;->t(Ljava/lang/String;)Lwc/h;

    move-result-object p1

    invoke-virtual {p1}, Lwc/h;->g()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private d(Lwc/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Lwc/j;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lwc/j;->t(Ljava/lang/String;)Lwc/h;

    move-result-object p1

    invoke-virtual {p1}, Lwc/h;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lwc/j;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2}, Lwc/j;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lwc/j;->t(Ljava/lang/String;)Lwc/h;

    move-result-object p1

    invoke-virtual {p1}, Lwc/h;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lwc/h;->b()Lwc/e;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lwc/e;->size()I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lwc/e;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1, p2}, Lwc/e;->s(I)Lwc/h;

    move-result-object v1

    invoke-virtual {v1}, Lwc/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwc/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/auth0/android/jwt/d;
    .locals 9

    invoke-virtual {p1}, Lwc/h;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lwc/h;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lwc/h;->d()Lwc/j;

    move-result-object p1

    const-string p2, "iss"

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/c;->d(Lwc/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "sub"

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/c;->d(Lwc/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "exp"

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/c;->c(Lwc/j;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string p2, "nbf"

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/c;->c(Lwc/j;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string p2, "iat"

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/c;->c(Lwc/j;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string p2, "jti"

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/c;->d(Lwc/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "aud"

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/c;->e(Lwc/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lwc/j;->s()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lcom/auth0/android/jwt/b;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwc/h;

    invoke-direct {v0, p2}, Lcom/auth0/android/jwt/b;-><init>(Lwc/h;)V

    invoke-interface {v8, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/auth0/android/jwt/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    const-string p2, "The token\'s payload had an invalid JSON format."

    invoke-direct {p1, p2}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/auth0/android/jwt/c;->a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/auth0/android/jwt/d;

    move-result-object p1

    return-object p1
.end method
