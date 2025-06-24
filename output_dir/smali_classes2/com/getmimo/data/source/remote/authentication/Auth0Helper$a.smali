.class final Lcom/getmimo/data/source/remote/authentication/Auth0Helper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->h(Z)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;


# direct methods
.method constructor <init>(ZLcom/getmimo/data/source/remote/authentication/Auth0Helper;)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$a;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$a;->b:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/auth0/android/result/Credentials;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "credentials"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$a;->a:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$a;->b:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->f(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/auth0/android/result/Credentials;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$a;->a(Lcom/auth0/android/result/Credentials;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
