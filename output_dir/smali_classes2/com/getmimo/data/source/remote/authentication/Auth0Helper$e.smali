.class public final Lcom/getmimo/data/source/remote/authentication/Auth0Helper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->p(Ljava/lang/String;)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

.field final synthetic b:Lnf/t;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Lnf/t;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$e;->a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$e;->b:Lnf/t;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/auth0/android/Auth0Exception;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/auth0/android/authentication/AuthenticationException;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$e;->b(Lcom/auth0/android/authentication/AuthenticationException;)V

    const/4 v3, 0x7

    return-void
.end method

.method public b(Lcom/auth0/android/authentication/AuthenticationException;)V
    .locals 5

    move-object v1, p0

    const-string v3, "authenticationException"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$e;->b:Lnf/t;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lnf/t;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public c(Lcom/auth0/android/result/UserProfile;)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$e;->a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->e(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;)Lk9/B;

    move-result-object v4

    move-object v0, v4

    const-string v4, "user_profile"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lk9/B;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$e;->b:Lnf/t;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lnf/t;->onSuccess(Ljava/lang/Object;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/auth0/android/result/UserProfile;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$e;->c(Lcom/auth0/android/result/UserProfile;)V

    const/4 v2, 0x3

    return-void
.end method
