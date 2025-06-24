.class final Lcom/getmimo/ui/SplashActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/SplashActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/SplashActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/SplashActivity$b;->a:Lcom/getmimo/ui/SplashActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    const-string v5, "exception"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    instance-of v0, p1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "No Credentials were previously set."

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/getmimo/ui/SplashActivity$b;->a:Lcom/getmimo/ui/SplashActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/SplashActivity;->r0(Lcom/getmimo/ui/SplashActivity;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Credentials have expired and no Refresh Token was available to renew them."

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const-string v5, "No available refresh token to renew"

    move-object v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/SplashActivity$b;->a:Lcom/getmimo/ui/SplashActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/SplashActivity;->r0(Lcom/getmimo/ui/SplashActivity;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    instance-of v0, v0, Lcom/auth0/android/authentication/storage/CryptoException;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    const-string v5, "error while decrypting the credentials"

    move-object v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/SplashActivity$b;->a:Lcom/getmimo/ui/SplashActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/SplashActivity;->r0(Lcom/getmimo/ui/SplashActivity;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    instance-of v0, p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    const-string v5, "Can\'t get auth0 user info, no network connection"

    move-object p1, v5

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/getmimo/ui/SplashActivity$b;->a:Lcom/getmimo/ui/SplashActivity;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/SplashActivity;->q0(Lcom/getmimo/ui/SplashActivity;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    const-string v5, "Error when checking if logged in with auth0"

    move-object v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/SplashActivity$b;->a:Lcom/getmimo/ui/SplashActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/SplashActivity;->q0(Lcom/getmimo/ui/SplashActivity;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/SplashActivity$b;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method
