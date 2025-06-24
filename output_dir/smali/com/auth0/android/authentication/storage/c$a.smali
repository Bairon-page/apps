.class Lcom/auth0/android/authentication/storage/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/authentication/storage/c;->g(Ljava/lang/String;ILz3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lz3/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/auth0/android/authentication/storage/c;


# direct methods
.method constructor <init>(Lcom/auth0/android/authentication/storage/c;ILz3/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/auth0/android/authentication/storage/c$a;->d:Lcom/auth0/android/authentication/storage/c;

    iput p2, p0, Lcom/auth0/android/authentication/storage/c$a;->a:I

    iput-object p3, p0, Lcom/auth0/android/authentication/storage/c$a;->b:Lz3/a;

    iput-object p4, p0, Lcom/auth0/android/authentication/storage/c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/auth0/android/Auth0Exception;)V
    .locals 0

    check-cast p1, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-virtual {p0, p1}, Lcom/auth0/android/authentication/storage/c$a;->b(Lcom/auth0/android/authentication/AuthenticationException;)V

    return-void
.end method

.method public b(Lcom/auth0/android/authentication/AuthenticationException;)V
    .locals 3

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/c$a;->b:Lz3/a;

    new-instance v1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-string v2, "An error occurred while trying to use the Refresh Token to renew the Credentials."

    invoke-direct {v1, v2, p1}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lz3/b;->a(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method

.method public c(Lcom/auth0/android/result/Credentials;)V
    .locals 8

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getExpiresAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/auth0/android/authentication/storage/c$a;->d:Lcom/auth0/android/authentication/storage/c;

    iget v3, p0, Lcom/auth0/android/authentication/storage/c$a;->a:I

    int-to-long v3, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/auth0/android/authentication/storage/a;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/auth0/android/authentication/storage/c$a;->d:Lcom/auth0/android/authentication/storage/c;

    invoke-virtual {p1}, Lcom/auth0/android/authentication/storage/a;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget p1, p0, Lcom/auth0/android/authentication/storage/c$a;->a:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x3e8

    div-long/2addr v0, v2

    new-instance p1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/auth0/android/authentication/storage/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The lifetime of the renewed Access Token (%d) is less than the minTTL requested (%d). Increase the \'Token Expiration\' setting of your Auth0 API in the dashboard, or request a lower minTTL."

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/c$a;->b:Lz3/a;

    invoke-interface {v0, p1}, Lz3/b;->a(Lcom/auth0/android/Auth0Exception;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/c$a;->c:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/auth0/android/result/Credentials;

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getExpiresAt()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getScope()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/auth0/android/result/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/auth0/android/authentication/storage/c$a;->d:Lcom/auth0/android/authentication/storage/c;

    invoke-virtual {p1, v0}, Lcom/auth0/android/authentication/storage/c;->j(Lcom/auth0/android/result/Credentials;)V

    iget-object p1, p0, Lcom/auth0/android/authentication/storage/c$a;->b:Lz3/a;

    invoke-interface {p1, v0}, Lz3/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/auth0/android/result/Credentials;

    invoke-virtual {p0, p1}, Lcom/auth0/android/authentication/storage/c$a;->c(Lcom/auth0/android/result/Credentials;)V

    return-void
.end method
