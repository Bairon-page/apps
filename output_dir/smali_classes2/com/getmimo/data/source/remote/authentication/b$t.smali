.class final Lcom/getmimo/data/source/remote/authentication/b$t;
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
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$t;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/authentication/b$t;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/MimoUser;)Lw5/G;
    .locals 7

    move-object v3, p0

    const-string v6, "mimoUser"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b$t;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->N(Lcom/getmimo/data/source/remote/authentication/b;)Ln4/p;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/analytics/properties/SignupSource$Google;->b:Lcom/getmimo/analytics/properties/SignupSource$Google;

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/getmimo/data/source/remote/authentication/b$t;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v6, 0x3

    invoke-interface {v0, p1, v1, v2}, Ln4/p;->e(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v6, 0x2

    new-instance v0, Lw5/G;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v1, v6

    invoke-direct {v0, p1, v1}, Lw5/G;-><init>(Lcom/getmimo/core/model/MimoUser;Z)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$t;->a(Lcom/getmimo/core/model/MimoUser;)Lw5/G;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
