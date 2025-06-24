.class final Lcom/getmimo/data/source/remote/authentication/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/b;->f0(Lcom/google/firebase/auth/AuthCredential;)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/authentication/b;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/authentication/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$i;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/MimoUser;)V
    .locals 6

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/data/source/remote/authentication/b$i;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/getmimo/data/source/remote/authentication/b;->N(Lcom/getmimo/data/source/remote/authentication/b;)Ln4/p;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/getmimo/analytics/Analytics$g0;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/getmimo/analytics/Analytics$g0;-><init>(ZLjava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$i;->a(Lcom/getmimo/core/model/MimoUser;)V

    const/4 v2, 0x3

    return-void
.end method
