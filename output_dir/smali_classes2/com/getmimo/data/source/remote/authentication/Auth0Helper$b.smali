.class public final Lcom/getmimo/data/source/remote/authentication/Auth0Helper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->j(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LRf/c;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$b;->a:LRf/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/auth0/android/Auth0Exception;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$b;->b(Lcom/auth0/android/authentication/storage/CredentialsManagerException;)V

    const/4 v2, 0x7

    return-void
.end method

.method public b(Lcom/auth0/android/authentication/storage/CredentialsManagerException;)V
    .locals 6

    move-object v2, p0

    const-string v4, "error"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$b;->a:LRf/c;

    const/4 v5, 0x3

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v4, 0x5

    new-instance v1, Lcom/getmimo/data/source/remote/authentication/AccessTokenUnavailableException;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/authentication/AccessTokenUnavailableException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public c(Lcom/auth0/android/result/Credentials;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$b;->a:LRf/c;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/auth0/android/result/Credentials;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$b;->c(Lcom/auth0/android/result/Credentials;)V

    const/4 v3, 0x3

    return-void
.end method
