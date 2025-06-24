.class final Lcom/getmimo/data/source/remote/authentication/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/a;
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

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$e;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/authentication/b$e;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 7

    move-object v3, p0

    const-string v6, "firebaseUser"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b$e;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->N(Lcom/getmimo/data/source/remote/authentication/b;)Ln4/p;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x3

    move v2, v6

    invoke-static {p1, v1, v1, v2, v1}, Lu4/t;->c(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/core/model/MimoUser;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Lcom/getmimo/analytics/properties/SignupSource$Email;->b:Lcom/getmimo/analytics/properties/SignupSource$Email;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/getmimo/data/source/remote/authentication/b$e;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v5, 0x7

    invoke-interface {v0, p1, v1, v2}, Ln4/p;->q(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/getmimo/data/source/remote/authentication/b$e;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/getmimo/data/source/remote/authentication/b;->O(Lcom/getmimo/data/source/remote/authentication/b;)LV4/i;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-interface {p1, v0}, LV4/i;->O(Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$e;->a(Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v2, 0x4

    return-void
.end method
