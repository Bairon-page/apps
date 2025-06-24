.class final Lcom/getmimo/data/source/remote/authentication/b$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/b;->e(Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/s;
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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$u;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/authentication/b$u;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/MimoUser;)Lw5/G;
    .locals 7

    move-object v3, p0

    const-string v6, "mimoUser"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b$u;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->P(Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/core/model/MimoUser;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b$u;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->N(Lcom/getmimo/data/source/remote/authentication/b;)Ln4/p;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/analytics/properties/SignupSource$Google;->b:Lcom/getmimo/analytics/properties/SignupSource$Google;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/getmimo/data/source/remote/authentication/b$u;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v6, 0x4

    invoke-interface {v0, p1, v1, v2}, Ln4/p;->q(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b$u;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->O(Lcom/getmimo/data/source/remote/authentication/b;)LV4/i;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {v0, v1}, LV4/i;->O(Z)V

    const/4 v6, 0x6

    new-instance v0, Lw5/G;

    const/4 v5, 0x5

    invoke-direct {v0, p1, v1}, Lw5/G;-><init>(Lcom/getmimo/core/model/MimoUser;Z)V

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b$u;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->N(Lcom/getmimo/data/source/remote/authentication/b;)Ln4/p;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/analytics/properties/LoginProperty$Google;->b:Lcom/getmimo/analytics/properties/LoginProperty$Google;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/getmimo/data/source/remote/authentication/b$u;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v6, 0x4

    invoke-interface {v0, p1, v1, v2}, Ln4/p;->k(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/LoginProperty;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v6, 0x6

    new-instance v0, Lw5/G;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, p1, v1}, Lw5/G;-><init>(Lcom/getmimo/core/model/MimoUser;Z)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$u;->a(Lcom/getmimo/core/model/MimoUser;)Lw5/G;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
