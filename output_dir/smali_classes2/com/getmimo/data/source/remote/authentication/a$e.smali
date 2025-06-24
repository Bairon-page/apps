.class final Lcom/getmimo/data/source/remote/authentication/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/a;->g()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/authentication/a;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/authentication/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/a$e;->a:Lcom/getmimo/data/source/remote/authentication/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/auth0/android/result/Credentials;)Lnf/p;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/a$e;->a:Lcom/getmimo/data/source/remote/authentication/a;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/a;->b(Lcom/getmimo/data/source/remote/authentication/a;)Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->m(Ljava/lang/String;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/auth0/android/result/Credentials;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/a$e;->a(Lcom/auth0/android/result/Credentials;)Lnf/p;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
