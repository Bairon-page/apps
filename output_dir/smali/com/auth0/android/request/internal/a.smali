.class public Lcom/auth0/android/request/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)Lcom/auth0/android/Auth0Exception;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/auth0/android/request/internal/a;->e(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)Lcom/auth0/android/authentication/AuthenticationException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;I)Lcom/auth0/android/Auth0Exception;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/auth0/android/request/internal/a;->d(Ljava/lang/String;I)Lcom/auth0/android/authentication/AuthenticationException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/Map;)Lcom/auth0/android/Auth0Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/auth0/android/request/internal/a;->f(Ljava/util/Map;)Lcom/auth0/android/authentication/AuthenticationException;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;I)Lcom/auth0/android/authentication/AuthenticationException;
    .locals 1

    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-direct {v0, p1, p2}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)Lcom/auth0/android/authentication/AuthenticationException;
    .locals 1

    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-direct {v0, p1, p2}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)V

    return-object v0
.end method

.method public f(Ljava/util/Map;)Lcom/auth0/android/authentication/AuthenticationException;
    .locals 1

    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-direct {v0, p1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
