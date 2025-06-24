.class public final Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->m(Ljava/lang/String;)Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

.field final synthetic b:Lnf/n;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Lnf/n;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;->a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;->b:Lnf/n;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/auth0/android/Auth0Exception;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/auth0/android/authentication/AuthenticationException;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;->b(Lcom/auth0/android/authentication/AuthenticationException;)V

    const/4 v3, 0x7

    return-void
.end method

.method public b(Lcom/auth0/android/authentication/AuthenticationException;)V
    .locals 5

    move-object v2, p0

    const-string v4, "authenticationException"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;->b:Lnf/n;

    const/4 v4, 0x2

    invoke-interface {v0}, Lnf/n;->c()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;->b:Lnf/n;

    const/4 v4, 0x6

    new-instance v1, Lcom/getmimo/data/source/remote/authentication/c$b;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/authentication/c$b;-><init>(Lcom/auth0/android/authentication/AuthenticationException;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lnf/f;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;->b:Lnf/n;

    const/4 v4, 0x5

    invoke-interface {p1}, Lnf/f;->a()V

    const/4 v4, 0x2

    return-void
.end method

.method public c(Lcom/auth0/android/result/UserProfile;)V
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/c$a;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/authentication/c$a;-><init>(Lcom/auth0/android/result/UserProfile;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;->a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->e(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;)Lk9/B;

    move-result-object v6

    move-object v1, v6

    const-string v5, "user_profile"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Lk9/B;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;->b:Lnf/n;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Lnf/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;->b:Lnf/n;

    const/4 v5, 0x6

    invoke-interface {p1}, Lnf/f;->a()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/auth0/android/result/UserProfile;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;->c(Lcom/auth0/android/result/UserProfile;)V

    const/4 v2, 0x2

    return-void
.end method
