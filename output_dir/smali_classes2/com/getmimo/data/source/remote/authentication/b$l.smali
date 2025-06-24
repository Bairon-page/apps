.class final Lcom/getmimo/data/source/remote/authentication/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/b;->g(Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/a;
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

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$l;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/authentication/b$l;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/MimoUser;)V
    .locals 7

    move-object v3, p0

    const-string v5, "mimoUser"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b$l;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->N(Lcom/getmimo/data/source/remote/authentication/b;)Ln4/p;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/analytics/properties/LoginProperty$Email;->b:Lcom/getmimo/analytics/properties/LoginProperty$Email;

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/getmimo/data/source/remote/authentication/b$l;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v5, 0x6

    invoke-interface {v0, p1, v1, v2}, Ln4/p;->k(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/LoginProperty;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$l;->a(Lcom/getmimo/core/model/MimoUser;)V

    const/4 v3, 0x7

    return-void
.end method
