.class public final Lcom/getmimo/data/source/remote/authentication/Auth0Helper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->k()Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnf/t;


# direct methods
.method constructor <init>(Lnf/t;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$c;->a:Lnf/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/auth0/android/Auth0Exception;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$c;->b(Lcom/auth0/android/authentication/storage/CredentialsManagerException;)V

    const/4 v2, 0x6

    return-void
.end method

.method public b(Lcom/auth0/android/authentication/storage/CredentialsManagerException;)V
    .locals 5

    move-object v1, p0

    const-string v3, "error"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$c;->a:Lnf/t;

    const/4 v3, 0x1

    invoke-interface {v0}, Lnf/t;->c()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$c;->a:Lnf/t;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lnf/t;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lcom/auth0/android/result/Credentials;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$c;->a:Lnf/t;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lnf/t;->onSuccess(Ljava/lang/Object;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/auth0/android/result/Credentials;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$c;->c(Lcom/auth0/android/result/Credentials;)V

    const/4 v2, 0x6

    return-void
.end method
