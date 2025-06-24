.class Lcom/auth0/android/request/internal/b;
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


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lcom/auth0/android/result/Credentials;
    .locals 8

    new-instance v7, Lcom/auth0/android/result/Credentials;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/auth0/android/result/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic b(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/auth0/android/request/internal/b;->c(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/auth0/android/result/Credentials;

    move-result-object p1

    return-object p1
.end method

.method public c(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/auth0/android/result/Credentials;
    .locals 10

    invoke-virtual {p1}, Lwc/h;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lwc/h;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lwc/h;->d()Lwc/j;

    move-result-object p2

    invoke-virtual {p2}, Lwc/j;->s()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lwc/h;->d()Lwc/j;

    move-result-object p1

    const-string p2, "id_token"

    invoke-virtual {p1, p2}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    invoke-interface {p3, p2, v0}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p2, "access_token"

    invoke-virtual {p1, p2}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const-string p2, "token_type"

    invoke-virtual {p1, p2}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string p2, "refresh_token"

    invoke-virtual {p1, p2}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p2, "expires_in"

    invoke-virtual {p1, p2}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object p2

    const-class v1, Ljava/lang/Long;

    invoke-interface {p3, p2, v1}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const-string v1, "scope"

    invoke-virtual {p1, v1}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "expires_at"

    invoke-virtual {p1, v0}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object p1

    const-class v0, Ljava/util/Date;

    invoke-interface {p3, p1, v0}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/auth0/android/request/internal/b;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v8, 0x3e8

    mul-long/2addr p2, v8

    add-long/2addr v0, p2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    move-object v6, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/auth0/android/request/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lcom/auth0/android/result/Credentials;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "credentials json is not a valid json object"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
