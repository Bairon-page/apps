.class public Lcom/auth0/android/authentication/AuthenticationException;
.super Lcom/auth0/android/Auth0Exception;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/auth0/android/Auth0Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 3
    const-string v0, "An error occurred when trying to authenticate with the server."

    invoke-direct {p0, v0}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "a0.sdk.internal_error.plain"

    goto :goto_0

    :cond_0
    const-string v0, "a0.sdk.internal_error.empty"

    :goto_0
    iput-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    const-string p1, "Empty response body"

    :goto_1
    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/auth0/android/authentication/AuthenticationException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/Auth0Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 7
    const-string v0, "An error occurred when trying to authenticate with the server."

    invoke-direct {p0, v0}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->d:Ljava/util/Map;

    .line 9
    const-string p1, "error"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->d:Ljava/util/Map;

    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    const-string p1, "a0.sdk.internal_error.unknown"

    :goto_1
    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->d:Ljava/util/Map;

    const-string v0, "description"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->d:Ljava/util/Map;

    const-string v0, "error_description"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->b:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/auth0/android/authentication/AuthenticationException;->d()V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->b:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lcom/auth0/android/authentication/c;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/auth0/android/authentication/c;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v0}, Lcom/auth0/android/authentication/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->b:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "invalid_request"

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OIDC conformant clients cannot use /oauth/access_token"

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OIDC conformant clients cannot use /oauth/ro"

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/auth0/android/authentication/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your Auth0 Application is configured as \'OIDC Conformant\' but this instance it\'s not. To authenticate you will need to enable the flag by calling Auth0#setOIDCConformant(true) on the Auth0 instance you used in the setup."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "a0.sdk.internal_error.unknown"

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "a0.sdk.internal_error.unknown"

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Received error with code %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Failed with unknown error"

    return-object v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "invalid_password"

    iget-object v1, p0, Lcom/auth0/android/authentication/AuthenticationException;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->d:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PasswordStrengthError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
