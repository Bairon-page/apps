.class public Lcom/auth0/android/authentication/storage/c;
.super Lcom/auth0/android/authentication/storage/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/auth0/android/authentication/a;Ly3/b;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/auth0/android/authentication/storage/d;

    invoke-direct {v0}, Lcom/auth0/android/authentication/storage/d;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/auth0/android/authentication/storage/c;-><init>(Lcom/auth0/android/authentication/a;Ly3/b;Lcom/auth0/android/authentication/storage/d;)V

    return-void
.end method

.method constructor <init>(Lcom/auth0/android/authentication/a;Ly3/b;Lcom/auth0/android/authentication/storage/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/auth0/android/authentication/storage/a;-><init>(Lcom/auth0/android/authentication/a;Ly3/b;Lcom/auth0/android/authentication/storage/d;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v1, "com.auth0.access_token"

    invoke-interface {v0, v1}, Ly3/b;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v1, "com.auth0.refresh_token"

    invoke-interface {v0, v1}, Ly3/b;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v1, "com.auth0.id_token"

    invoke-interface {v0, v1}, Ly3/b;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v1, "com.auth0.token_type"

    invoke-interface {v0, v1}, Ly3/b;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v1, "com.auth0.expires_at"

    invoke-interface {v0, v1}, Ly3/b;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v1, "com.auth0.scope"

    invoke-interface {v0, v1}, Ly3/b;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v1, "com.auth0.cache_expires_at"

    invoke-interface {v0, v1}, Ly3/b;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;ILz3/a;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    iget-object v2, v7, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v3, "com.auth0.access_token"

    invoke-interface {v2, v3}, Ly3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v4, "com.auth0.refresh_token"

    invoke-interface {v3, v4}, Ly3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v5, "com.auth0.id_token"

    invoke-interface {v3, v5}, Ly3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v6, "com.auth0.token_type"

    invoke-interface {v5, v6}, Ly3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v9, "com.auth0.expires_at"

    invoke-interface {v6, v9}, Ly3/b;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object v9, v7, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v10, "com.auth0.scope"

    invoke-interface {v9, v10}, Ly3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v11, "com.auth0.cache_expires_at"

    invoke-interface {v10, v11}, Ly3/b;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v10, v6

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    if-nez v6, :cond_3

    :cond_2
    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-string v1, "No Credentials were previously set."

    invoke-direct {v0, v1}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lz3/b;->a(Lcom/auth0/android/Auth0Exception;)V

    return-void

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lcom/auth0/android/authentication/storage/a;->c(J)Z

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    int-to-long v13, v1

    invoke-virtual {p0, v11, v12, v13, v14}, Lcom/auth0/android/authentication/storage/a;->e(JJ)Z

    move-result v11

    invoke-virtual {p0, v9, v0}, Lcom/auth0/android/authentication/storage/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    if-nez v12, :cond_4

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, p0

    move-object v1, v3

    move-object v3, v5

    move-object v5, v10

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/auth0/android/authentication/storage/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lcom/auth0/android/result/Credentials;

    move-result-object v0

    invoke-interface {v8, v0}, Lz3/a;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-string v1, "Credentials need to be renewed but no Refresh Token is available to renew them."

    invoke-direct {v0, v1}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lz3/b;->a(Lcom/auth0/android/Auth0Exception;)V

    return-void

    :cond_5
    iget-object v2, v7, Lcom/auth0/android/authentication/storage/a;->a:Lcom/auth0/android/authentication/a;

    invoke-virtual {v2, v4}, Lcom/auth0/android/authentication/a;->c(Ljava/lang/String;)LB3/b;

    move-result-object v2

    if-eqz v0, :cond_6

    const-string v3, "scope"

    invoke-interface {v2, v3, v0}, LB3/b;->f(Ljava/lang/String;Ljava/lang/Object;)LB3/b;

    :cond_6
    new-instance v0, Lcom/auth0/android/authentication/storage/c$a;

    invoke-direct {v0, p0, v1, v8, v4}, Lcom/auth0/android/authentication/storage/c$a;-><init>(Lcom/auth0/android/authentication/storage/c;ILz3/a;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LB3/c;->e(Lz3/a;)V

    return-void
.end method

.method public h(Lz3/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/auth0/android/authentication/storage/c;->g(Ljava/lang/String;ILz3/a;)V

    return-void
.end method

.method i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lcom/auth0/android/result/Credentials;
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

.method public j(Lcom/auth0/android/result/Credentials;)V
    .locals 5

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getExpiresAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/auth0/android/authentication/storage/a;->a(Lcom/auth0/android/result/Credentials;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v3, "com.auth0.access_token"

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ly3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v3, "com.auth0.refresh_token"

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ly3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v3, "com.auth0.id_token"

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ly3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v3, "com.auth0.token_type"

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ly3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getExpiresAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "com.auth0.expires_at"

    invoke-interface {v2, v4, v3}, Ly3/b;->c(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    const-string v3, "com.auth0.scope"

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getScope()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ly3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/auth0/android/authentication/storage/a;->b:Ly3/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "com.auth0.cache_expires_at"

    invoke-interface {p1, v1, v0}, Ly3/b;->c(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance p1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-string v0, "Credentials must have a valid date of expiration and a valid access_token or id_token value."

    invoke-direct {p1, v0}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
