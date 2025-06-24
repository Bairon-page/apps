.class final Lcom/getmimo/data/source/remote/authentication/b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/b;->k(Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/authentication/b;

.field final synthetic b:Lcom/getmimo/analytics/properties/AuthenticationLocation;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$p;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/authentication/b$p;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/MimoUser;)Lw5/G;
    .locals 6

    move-object v3, p0

    const-string v5, "mimoUser"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b$p;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->P(Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/core/model/MimoUser;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b$p;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->N(Lcom/getmimo/data/source/remote/authentication/b;)Ln4/p;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/analytics/properties/SignupSource$Facebook;->b:Lcom/getmimo/analytics/properties/SignupSource$Facebook;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/getmimo/data/source/remote/authentication/b$p;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v5, 0x5

    invoke-interface {v0, p1, v1, v2}, Ln4/p;->q(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b$p;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->O(Lcom/getmimo/data/source/remote/authentication/b;)LV4/i;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v0, v1}, LV4/i;->O(Z)V

    const/4 v5, 0x4

    new-instance v0, Lw5/G;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v1}, Lw5/G;-><init>(Lcom/getmimo/core/model/MimoUser;Z)V

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b$p;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->N(Lcom/getmimo/data/source/remote/authentication/b;)Ln4/p;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/analytics/properties/LoginProperty$Facebook;->b:Lcom/getmimo/analytics/properties/LoginProperty$Facebook;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/getmimo/data/source/remote/authentication/b$p;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v5, 0x1

    invoke-interface {v0, p1, v1, v2}, Ln4/p;->k(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/LoginProperty;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v5, 0x7

    new-instance v0, Lw5/G;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lw5/G;-><init>(Lcom/getmimo/core/model/MimoUser;Z)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$p;->a(Lcom/getmimo/core/model/MimoUser;)Lw5/G;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
